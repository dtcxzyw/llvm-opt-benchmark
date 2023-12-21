; ModuleID = 'bench/node/original/libnode.bindingdata.ll'
source_filename = "bench/node/original/libnode.bindingdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.ngtcp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp3_mem = type { ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::BaseObjectPtrImpl.343" = type { %union.anon.344 }
%union.anon.344 = type { ptr }
%"class.v8::Local.332" = type { %"class.v8::LocalBase.333" }
%"class.v8::LocalBase.333" = type { %"class.v8::IndirectHandleBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.147 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.147 = type { i64, [8 x i8] }
%"class.std::allocator.144" = type { i8 }

$_ZN4node5Realm14AddBindingDataINS_4quic11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node4quic11BindingDataD2Ev = comdat any

$_ZN4node4quic11BindingDataD0Ev = comdat any

$_ZNK4node4quic11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node4quic11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE18StopTrackingMemoryEPv = comdat any

$_ZN4node23ERR_ILLEGAL_CONSTRUCTORIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10MallocImplEmPv = comdat any

$_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE8FreeImplEPvS6_ = comdat any

$_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10CallocImplEmmPv = comdat any

$_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE11ReallocImplEPvmS6_ = comdat any

$_ZN4node18MakeWeakBaseObjectINS_4quic11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_4quic11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_4quic11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EEC1EPS2_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK4node4quic11BindingData18CheckAllocatedSizeEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../../src/quic/bindingdata.cc:48\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"(current_ngtcp2_memory_) >= (previous_size)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"void node::quic::BindingData::CheckAllocatedSize(size_t) const\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"setCallbacks\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"flushPacketFreelist\00", align 1
@_ZTVN4node4quic11BindingDataE = dso_local unnamed_addr constant { [19 x ptr], [3 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic11BindingDataD2Ev, ptr @_ZN4node4quic11BindingDataD0Ev, ptr @_ZNK4node4quic11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic11BindingData14MemoryInfoNameEv, ptr @_ZNK4node4quic11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv], [3 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE18StopTrackingMemoryEPv] }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"endpoint_close\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"session_new\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"session_close\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"session_datagram\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"session_datagram_status\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"session_handshake\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"session_ticket\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"session_version_negotiation\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"session_path_validation\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"stream_close\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"stream_created\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"stream_reset\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"stream_headers\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"stream_blocked\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"stream_trailers\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"acknowledged\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ack_delay_exponent\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"active_connection_id_limit\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"address_lru_size\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"application_options\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"cc_algorithm\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ciphers\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"disable_active_migration\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"disable_stateless_reset\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"enable_tls_trace\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"endpoint_udp\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"http3_alpn\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"initial_max_data\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_local\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"initial_max_stream_data_bidi_remote\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"initial_max_stream_data_uni\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"initial_max_streams_bidi\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"initial_max_streams_uni\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ipv6_only\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"keylog\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"logstream\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"max_ack_delay\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"max_connections_per_host\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"max_connections_total\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"max_datagram_frame_size\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"max_field_section_size\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"max_header_length\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"max_header_pairs\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"max_idle_timeout\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"max_payload_size\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"max_retries\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"max_stateless_resets\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"min_version\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"packetwrap\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"preferred_address_strategy\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"qlog\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"qpack_blocked_streams\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"qpack_encoder_max_dtable_capacity\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"qpack_max_dtable_capacity\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"reject_unauthorized\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"retry_token_expiration\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"request_peer_certificate\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"reset_token_secret\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"rx_loss\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"session_id_ctx\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"tls_options\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"token_expiration\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"token_secret\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"transport_params\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"tx_loss\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"udp_receive_buffer_size\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"udp_send_buffer_size\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"udp_ttl\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"unacknowledged_packet_threshold\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"validate_address\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"verify_hostname_identity\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"ackDelayExponent\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"activeConnectionIDLimit\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"addressLRUSize\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"disableActiveMigration\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"disableStatelessReset\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"tlsTrace\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Endpoint::UDP\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"\02h3\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"initialMaxData\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"initialMaxStreamDataBidiLocal\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"initialMaxStreamDataBidiRemote\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"initialMaxStreamDataUni\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"initialMaxStreamsBidi\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"initialMaxStreamsUni\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"ipv6Only\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"LogStream\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"maxAckDelay\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"maxConnectionsPerHost\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"maxConnectionsTotal\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"maxDatagramFrameSize\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"maxFieldSectionSize\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"maxHeaderLength\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"maxHeaderPairs\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"maxIdleTimeout\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"maxPayloadSize\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"maxRetries\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"maxStatelessResetsPerHost\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"minVersion\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"PacketWrap\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"preferredAddressPolicy\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"qpackBlockedStreams\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"qpackEncoderMaxDTableCapacity\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"qpackMaxDTableCapacity\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"rejectUnauthorized\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"retryTokenExpiration\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"requestPeerCertificate\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"resetTokenSecret\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"rxDiagnosticLoss\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"sessionIDContext\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"tokenExpiration\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"tokenSecret\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"transportParams\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"txDiagnosticLoss\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"udpReceiveBufferSize\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"udpSendBufferSize\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"udpTTL\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"unacknowledgedPacketThreshold\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"validateAddress\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"verifyHostnameIdentity\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"onEndpointClose\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"onSessionNew\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"onSessionClose\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"onSessionDatagram\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"onSessionDatagramStatus\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"onSessionHandshake\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"onSessionTicket\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"onSessionVersionNegotiation\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"onSessionPathValidation\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"onStreamClose\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"onStreamCreated\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"onStreamReset\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"onStreamHeaders\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"onStreamBlocked\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"onStreamTrailers\00", align 1
@_ZZN4node4quic11BindingData12SetCallbacksERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.161, ptr @.str.162, ptr @.str.163 }, align 8
@.str.161 = private unnamed_addr constant [34 x i8] c"../../src/quic/bindingdata.cc:146\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.163 = private unnamed_addr constant [87 x i8] c"static void node::quic::BindingData::SetCallbacks(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Missing Callback: onEndpointClose\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"Missing Callback: onSessionNew\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"Missing Callback: onSessionClose\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"Missing Callback: onSessionDatagram\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"Missing Callback: onSessionDatagramStatus\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"Missing Callback: onSessionHandshake\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Missing Callback: onSessionTicket\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"Missing Callback: onSessionVersionNegotiation\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"Missing Callback: onSessionPathValidation\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"Missing Callback: onStreamClose\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"Missing Callback: onStreamCreated\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Missing Callback: onStreamReset\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"Missing Callback: onStreamHeaders\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"Missing Callback: onStreamBlocked\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"Missing Callback: onStreamTrailers\00", align 1
@_ZZN4node4quic19NgTcp2CallbackScopeC1EPNS_11EnvironmentEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.179, ptr @.str.180, ptr @.str.181 }, align 8
@.str.179 = private unnamed_addr constant [34 x i8] c"../../src/quic/bindingdata.cc:172\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"!binding.in_ngtcp2_callback_scope\00", align 1
@.str.181 = private unnamed_addr constant [68 x i8] c"node::quic::NgTcp2CallbackScope::NgTcp2CallbackScope(Environment *)\00", align 1
@_ZZN4node4quic20NgHttp3CallbackScopeC1EPNS_11EnvironmentEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.182, ptr @.str.183, ptr @.str.184 }, align 8
@.str.182 = private unnamed_addr constant [34 x i8] c"../../src/quic/bindingdata.cc:188\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"!binding.in_nghttp3_callback_scope\00", align 1
@.str.184 = private unnamed_addr constant [70 x i8] c"node::quic::NgHttp3CallbackScope::NgHttp3CallbackScope(Environment *)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.185 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Illegal constructor\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"ERR_ILLEGAL_CONSTRUCTOR\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.189, ptr @.str.190, ptr @.str.191 }, comdat, align 8
@.str.189 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.194, ptr @.str.195, ptr @.str.196 }, comdat, align 8
@.str.194 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.196 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.200, ptr @.str.201, ptr @.str.202 }, comdat, align 8
@.str.200 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.202 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_4quic11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.203, ptr @.str.204, ptr @.str.205 }, comdat, align 8
@.str.203 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.205 = private unnamed_addr constant [107 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::quic::BindingData, Args = <>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.194, ptr @.str.195, ptr @.str.206 }, comdat, align 8
@.str.206 = private unnamed_addr constant [125 x i8] c"node::BaseObjectPtrImpl<node::quic::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::quic::BindingData, kIsWeak = true]\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bindingdata.cc, ptr null }]

@_ZN4node4quic11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node4quic11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE
@_ZN4node4quic19NgTcp2CallbackScopeC1EPNS_11EnvironmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic19NgTcp2CallbackScopeC2EPNS_11EnvironmentE
@_ZN4node4quic19NgTcp2CallbackScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic19NgTcp2CallbackScopeD2Ev
@_ZN4node4quic20NgHttp3CallbackScopeC1EPNS_11EnvironmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic20NgHttp3CallbackScopeC2EPNS_11EnvironmentE
@_ZN4node4quic20NgHttp3CallbackScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic20NgHttp3CallbackScopeD2Ev
@_ZN4node4quic17CallbackScopeBaseC1EPNS_11EnvironmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE
@_ZN4node4quic17CallbackScopeBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic17CallbackScopeBaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 792
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_4quic11BindingDataEEEPT_v.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i: ; preds = %entry
  %self.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_4quic11BindingDataEEEPT_v.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i
  %call.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %cmp3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %do.body7.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i

do.body7.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i: ; preds = %if.end.i.i.i
  %self.i.i.i2.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %3 = load ptr, ptr %self.i.i.i2.i, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %land.lhs.true.i.i, label %_ZN4node5Realm14GetBindingDataINS_4quic11BindingDataEEEPT_v.exit

land.lhs.true.i.i:                                ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i
  %weak_ptr_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  %4 = load i32, ptr %weak_ptr_count.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %_ZN4node5Realm14GetBindingDataINS_4quic11BindingDataEEEPT_v.exit

delete.notnull.i.i:                               ; preds = %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #21
  br label %_ZN4node5Realm14GetBindingDataINS_4quic11BindingDataEEEPT_v.exit

_ZN4node5Realm14GetBindingDataINS_4quic11BindingDataEEEPT_v.exit: ; preds = %entry, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i, %land.lhs.true.i.i, %delete.notnull.i.i
  %retval.023.i = phi ptr [ null, %land.lhs.true.i.i ], [ null, %delete.notnull.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i ], [ null, %entry ], [ %3, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i ]
  ret ptr %retval.023.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic11BindingDatacv10ngtcp2_memEv(ptr noalias nocapture writeonly sret(%struct.ngtcp2_mem) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #4 align 2 {
entry:
  store ptr %this, ptr %agg.result, align 8, !alias.scope !5
  %malloc.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10MallocImplEmPv, ptr %malloc.i, align 8, !alias.scope !5
  %free.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE8FreeImplEPvS6_, ptr %free.i, align 8, !alias.scope !5
  %calloc.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10CallocImplEmmPv, ptr %calloc.i, align 8, !alias.scope !5
  %realloc.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE11ReallocImplEPvmS6_, ptr %realloc.i, align 8, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic11BindingDatacv11nghttp3_memEv(ptr noalias nocapture writeonly sret(%struct.nghttp3_mem) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #4 align 2 {
entry:
  store ptr %this, ptr %agg.result, align 8
  %malloc = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10MallocImplEmPv, ptr %malloc, align 8
  %free = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE8FreeImplEPvS6_, ptr %free, align 8
  %calloc = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10CallocImplEmmPv, ptr %calloc, align 8
  %realloc = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE11ReallocImplEPvmS6_, ptr %realloc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic11BindingData18CheckAllocatedSizeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this, i64 noundef %previous_size) local_unnamed_addr #3 align 2 {
entry:
  %current_ngtcp2_memory_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %current_ngtcp2_memory_, align 8
  %cmp.not = icmp ult i64 %0, %previous_size
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4quic11BindingData18CheckAllocatedSizeEmE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node4quic11BindingData21IncreaseAllocatedSizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, i64 noundef %size) local_unnamed_addr #6 align 2 {
entry:
  %current_ngtcp2_memory_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %current_ngtcp2_memory_, align 8
  %add = add i64 %0, %size
  store i64 %add, ptr %current_ngtcp2_memory_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node4quic11BindingData21DecreaseAllocatedSizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, i64 noundef %size) local_unnamed_addr #6 align 2 {
entry:
  %current_ngtcp2_memory_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %current_ngtcp2_memory_, align 8
  %sub = sub i64 %0, %size
  store i64 %sub, ptr %current_ngtcp2_memory_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 12, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node4quic11BindingData12SetCallbacksERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds i8, ptr %vtable.i4, i64 64
  %3 = load ptr, ptr %vfn.i5, align 8
  %call2.i6 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i6, ptr %target.coerce, i64 19, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node4quic11BindingData19FlushPacketFreelistERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i10 = load ptr, ptr %4, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 64
  %5 = load ptr, ptr %vfn.i11, align 8
  %call2.i12 = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #19
  %cmp.i.i.i = icmp ne ptr %call2.i12, null
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i12) #19
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
  %6 = load i64, ptr %call2.i12, align 8
  %sub.i49.i.i = add i64 %6, 47
  %7 = inttoptr i64 %sub.i49.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i.i.i = add i64 %8, 327
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %12, %11
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %8, 319
  %13 = inttoptr i64 %sub.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %call40 = tail call noundef ptr @_ZN4node5Realm14AddBindingDataINS_4quic11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr %target.coerce)
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData12SetCallbacksERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 792
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %self.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i82, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %if.end.i.i.i.i
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %16 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %17 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

delete.notnull.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  br label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i, %land.lhs.true.i.i.i, %delete.notnull.i.i.i
  %retval.023.i.i = phi ptr [ null, %land.lhs.true.i.i.i ], [ null, %delete.notnull.i.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i ], [ null, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ], [ %16, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i ]
  %length_.i714 = getelementptr inbounds i8, ptr %args, i64 16
  %18 = load i32, ptr %length_.i714, align 8
  %cmp2.i715 = icmp slt i32 %18, 1
  br i1 %cmp2.i715, label %if.then.i721, label %if.end.i716

if.then.i721:                                     ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i1223 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i1223 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit724

if.end.i716:                                      ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit
  %values_.i717 = getelementptr inbounds i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i717, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit724

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit724: ; preds = %if.end.i716, %if.then.i721
  %retval.i707.sroa.0.0 = phi ptr [ %22, %if.then.i721 ], [ %23, %if.end.i716 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i707.sroa.0.0) #19
  br i1 %call7, label %lor.lhs.false.i, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit724
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic11BindingData12SetCallbacksERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit724
  %24 = load i32, ptr %length_.i714, align 8
  %cmp2.i = icmp slt i32 %24, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i1048 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i1048, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %28, %if.then.i ], [ %29, %if.end.i ]
  %30 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %31 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #19
  %on_endpoint_close_string_.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 872
  %32 = load ptr, ptr %on_endpoint_close_string_.i, align 8
  %cmp.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i, label %if.then.i85, label %_ZNK4node4quic11BindingData24on_endpoint_close_stringEv.exit

if.then.i85:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %realm_.i.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 16
  %33 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %33, i64 176
  %34 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %34, i64 88
  %35 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %35, ptr noundef nonnull @.str.146, i32 noundef 0, i32 noundef 15) #19
  %cmp.i.i.i.i.i86 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i85
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i85
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %35, ptr noundef %call.i.i.i) #19
  store ptr %call8.i.i, ptr %on_endpoint_close_string_.i, align 8
  br label %_ZNK4node4quic11BindingData24on_endpoint_close_stringEv.exit

_ZNK4node4quic11BindingData24on_endpoint_close_stringEv.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i
  %36 = phi ptr [ %call8.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i ], [ %32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %call43 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i, ptr %36) #19
  %cmp.i.i.not = icmp eq ptr %call43, null
  br i1 %cmp.i.i.not, label %if.then52, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK4node4quic11BindingData24on_endpoint_close_stringEv.exit
  %call50 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call43) #19
  br i1 %call50, label %if.end53, label %if.then52

if.then52:                                        ; preds = %_ZNK4node4quic11BindingData24on_endpoint_close_stringEv.exit, %lor.rhs
  %call.i = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.164)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i) #19
  br label %do.end706

if.end53:                                         ; preds = %lor.rhs
  %endpoint_close_callback_.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 184
  %realm_.i.i87 = getelementptr inbounds i8, ptr %retval.023.i.i, i64 16
  %37 = load ptr, ptr %realm_.i.i87, align 8
  %env_.i.i.i88 = getelementptr inbounds i8, ptr %37, i64 176
  %38 = load ptr, ptr %env_.i.i.i88, align 8
  %isolate_.i.i89 = getelementptr inbounds i8, ptr %38, i64 88
  %39 = load ptr, ptr %isolate_.i.i89, align 8
  %40 = load ptr, ptr %endpoint_close_callback_.i, align 8
  %cmp.i.i.i90 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i90, label %_ZN4node4quic11BindingData27set_endpoint_close_callbackEN2v85LocalINS2_8FunctionEEE.exit, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.end53
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %40) #19
  store ptr null, ptr %endpoint_close_callback_.i, align 8
  br label %_ZN4node4quic11BindingData27set_endpoint_close_callbackEN2v85LocalINS2_8FunctionEEE.exit

_ZN4node4quic11BindingData27set_endpoint_close_callbackEN2v85LocalINS2_8FunctionEEE.exit: ; preds = %if.end.i9.i, %if.end53
  %41 = load i64, ptr %call43, align 8
  %call2.i20.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %39, i64 noundef %41) #19
  store ptr %call2.i20.i, ptr %endpoint_close_callback_.i, align 8
  %42 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i93 = load ptr, ptr %42, align 8
  %vfn.i94 = getelementptr inbounds i8, ptr %vtable.i93, i64 64
  %43 = load ptr, ptr %vfn.i94, align 8
  %call2.i95 = tail call ptr %43(ptr noundef nonnull align 8 dereferenceable(872) %42) #19
  %on_session_new_string_.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 880
  %44 = load ptr, ptr %on_session_new_string_.i, align 8
  %cmp.i.i96 = icmp eq ptr %44, null
  br i1 %cmp.i.i96, label %if.then.i98, label %_ZNK4node4quic11BindingData21on_session_new_stringEv.exit

if.then.i98:                                      ; preds = %_ZN4node4quic11BindingData27set_endpoint_close_callbackEN2v85LocalINS2_8FunctionEEE.exit
  %45 = load ptr, ptr %realm_.i.i87, align 8
  %env_.i.i.i100 = getelementptr inbounds i8, ptr %45, i64 176
  %46 = load ptr, ptr %env_.i.i.i100, align 8
  %isolate_.i.i101 = getelementptr inbounds i8, ptr %46, i64 88
  %47 = load ptr, ptr %isolate_.i.i101, align 8
  %call.i.i.i102 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %47, ptr noundef nonnull @.str.147, i32 noundef 0, i32 noundef 12) #19
  %cmp.i.i.i.i.i103 = icmp eq ptr %call.i.i.i102, null
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i105, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

if.then.i.i.i.i105:                               ; preds = %if.then.i98
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i: ; preds = %if.then.i.i.i.i105, %if.then.i98
  %call8.i.i104 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %47, ptr noundef %call.i.i.i102) #19
  store ptr %call8.i.i104, ptr %on_session_new_string_.i, align 8
  br label %_ZNK4node4quic11BindingData21on_session_new_stringEv.exit

_ZNK4node4quic11BindingData21on_session_new_stringEv.exit: ; preds = %_ZN4node4quic11BindingData27set_endpoint_close_callbackEN2v85LocalINS2_8FunctionEEE.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i
  %48 = phi ptr [ %call8.i.i104, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i ], [ %44, %_ZN4node4quic11BindingData27set_endpoint_close_callbackEN2v85LocalINS2_8FunctionEEE.exit ]
  %call87 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i95, ptr %48) #19
  %cmp.i.i1435.not = icmp eq ptr %call87, null
  br i1 %cmp.i.i1435.not, label %if.then98, label %lor.rhs93

lor.rhs93:                                        ; preds = %_ZNK4node4quic11BindingData21on_session_new_stringEv.exit
  %call95 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call87) #19
  br i1 %call95, label %if.end99, label %if.then98

if.then98:                                        ; preds = %_ZNK4node4quic11BindingData21on_session_new_stringEv.exit, %lor.rhs93
  %call.i106 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.165)
  %call6.i107 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i106) #19
  br label %do.end706

if.end99:                                         ; preds = %lor.rhs93
  %session_new_callback_.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 192
  %49 = load ptr, ptr %realm_.i.i87, align 8
  %env_.i.i.i109 = getelementptr inbounds i8, ptr %49, i64 176
  %50 = load ptr, ptr %env_.i.i.i109, align 8
  %isolate_.i.i110 = getelementptr inbounds i8, ptr %50, i64 88
  %51 = load ptr, ptr %isolate_.i.i110, align 8
  %52 = load ptr, ptr %session_new_callback_.i, align 8
  %cmp.i.i.i111 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i111, label %_ZN4node4quic11BindingData24set_session_new_callbackEN2v85LocalINS2_8FunctionEEE.exit, label %if.end.i9.i112

if.end.i9.i112:                                   ; preds = %if.end99
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %52) #19
  store ptr null, ptr %session_new_callback_.i, align 8
  br label %_ZN4node4quic11BindingData24set_session_new_callbackEN2v85LocalINS2_8FunctionEEE.exit

_ZN4node4quic11BindingData24set_session_new_callbackEN2v85LocalINS2_8FunctionEEE.exit: ; preds = %if.end.i9.i112, %if.end99
  %53 = load i64, ptr %call87, align 8
  %call2.i20.i116 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %51, i64 noundef %53) #19
  store ptr %call2.i20.i116, ptr %session_new_callback_.i, align 8
  %54 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i118 = load ptr, ptr %54, align 8
  %vfn.i119 = getelementptr inbounds i8, ptr %vtable.i118, i64 64
  %55 = load ptr, ptr %vfn.i119, align 8
  %call2.i120 = tail call ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %54) #19
  %on_session_close_string_.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 888
  %56 = load ptr, ptr %on_session_close_string_.i, align 8
  %cmp.i.i121 = icmp eq ptr %56, null
  br i1 %cmp.i.i121, label %if.then.i123, label %_ZNK4node4quic11BindingData23on_session_close_stringEv.exit

if.then.i123:                                     ; preds = %_ZN4node4quic11BindingData24set_session_new_callbackEN2v85LocalINS2_8FunctionEEE.exit
  %57 = load ptr, ptr %realm_.i.i87, align 8
  %env_.i.i.i125 = getelementptr inbounds i8, ptr %57, i64 176
  %58 = load ptr, ptr %env_.i.i.i125, align 8
  %isolate_.i.i126 = getelementptr inbounds i8, ptr %58, i64 88
  %59 = load ptr, ptr %isolate_.i.i126, align 8
  %call.i.i.i127 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %59, ptr noundef nonnull @.str.148, i32 noundef 0, i32 noundef 14) #19
  %cmp.i.i.i.i.i128 = icmp eq ptr %call.i.i.i127, null
  br i1 %cmp.i.i.i.i.i128, label %if.then.i.i.i.i130, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

if.then.i.i.i.i130:                               ; preds = %if.then.i123
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i: ; preds = %if.then.i.i.i.i130, %if.then.i123
  %call8.i.i129 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %59, ptr noundef %call.i.i.i127) #19
  store ptr %call8.i.i129, ptr %on_session_close_string_.i, align 8
  br label %_ZNK4node4quic11BindingData23on_session_close_stringEv.exit

_ZNK4node4quic11BindingData23on_session_close_stringEv.exit: ; preds = %_ZN4node4quic11BindingData24set_session_new_callbackEN2v85LocalINS2_8FunctionEEE.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i
  %60 = phi ptr [ %call8.i.i129, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i ], [ %56, %_ZN4node4quic11BindingData24set_session_new_callbackEN2v85LocalINS2_8FunctionEEE.exit ]
  %call133 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i120, ptr %60) #19
  %cmp.i.i1440.not = icmp eq ptr %call133, null
  br i1 %cmp.i.i1440.not, label %if.then144, label %lor.rhs139

lor.rhs139:                                       ; preds = %_ZNK4node4quic11BindingData23on_session_close_stringEv.exit
  %call141 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call133) #19
  br i1 %call141, label %if.end145, label %if.then144

if.then144:                                       ; preds = %_ZNK4node4quic11BindingData23on_session_close_stringEv.exit, %lor.rhs139
  %call.i131 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.166)
  %call6.i132 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i131) #19
  br label %do.end706

if.end145:                                        ; preds = %lor.rhs139
  %session_close_callback_.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 200
  %61 = load ptr, ptr %realm_.i.i87, align 8
  %env_.i.i.i134 = getelementptr inbounds i8, ptr %61, i64 176
  %62 = load ptr, ptr %env_.i.i.i134, align 8
  %isolate_.i.i135 = getelementptr inbounds i8, ptr %62, i64 88
  %63 = load ptr, ptr %isolate_.i.i135, align 8
  %64 = load ptr, ptr %session_close_callback_.i, align 8
  %cmp.i.i.i136 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i136, label %_ZN4node4quic11BindingData26set_session_close_callbackEN2v85LocalINS2_8FunctionEEE.exit, label %if.end.i9.i137

if.end.i9.i137:                                   ; preds = %if.end145
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %64) #19
  store ptr null, ptr %session_close_callback_.i, align 8
  br label %_ZN4node4quic11BindingData26set_session_close_callbackEN2v85LocalINS2_8FunctionEEE.exit

_ZN4node4quic11BindingData26set_session_close_callbackEN2v85LocalINS2_8FunctionEEE.exit: ; preds = %if.end.i9.i137, %if.end145
  %65 = load i64, ptr %call133, align 8
  %call2.i20.i141 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %63, i64 noundef %65) #19
  store ptr %call2.i20.i141, ptr %session_close_callback_.i, align 8
  %66 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i143 = load ptr, ptr %66, align 8
  %vfn.i144 = getelementptr inbounds i8, ptr %vtable.i143, i64 64
  %67 = load ptr, ptr %vfn.i144, align 8
  %call2.i145 = tail call ptr %67(ptr noundef nonnull align 8 dereferenceable(872) %66) #19
  %on_session_datagram_string_.i = getelementptr inbounds i8, ptr %retval.023.i.i, i64 896
  %68 = load ptr, ptr %on_session_datagram_string_.i, align 8
  %cmp.i.i146 = icmp eq ptr %68, null
  br i1 %cmp.i.i146, label %if.then.i148, label %_ZNK4node4quic11BindingData26on_session_datagram_stringEv.exit

if.then.i148:                                     ; preds = %_ZN4node4quic11BindingData26set_session_close_callbackEN2v85LocalINS2_8FunctionEEE.exit
  %69 = load ptr, ptr %realm_.i.i87, align 8
  %env_.i.i.i150 = getelementptr inbounds i8, ptr %69, i64 176
  %70 = load ptr, ptr %env_.i.i.i150, align 8
  %isolate_.i.i151 = getelementptr inbounds i8, ptr %70, i64 88
  %71 = load ptr, ptr %isolate_.i.i151, align 8
  %call.i.i.i152 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %71, ptr noundef nonnull @.str.149, i32 noundef 0, i32 noundef 17) #19
  %cmp.i.i.i.i.i153 = icmp eq ptr %call.i.i.i152, null
  br i1 %cmp.i.i.i.i.i153, label %if.then.i.i.i.i155, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

if.then.i.i.i.i155:                               ; preds = %if.then.i148
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i: ; preds = %if.then.i.i.i.i155, %if.then.i148
  %call8.i.i154 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %71, ptr noundef %call.i.i.i152) #19
  store ptr %call8.i.i154, ptr %on_session_datagram_string_.i, align 8
  br label %_ZNK4node4quic11BindingData26on_session_datagram_stringEv.exit

_ZNK4node4quic11BindingData26on_session_datagram_stringEv.exit: ; preds = %_ZN4node4quic11BindingData26set_session_close_callbackEN2v85LocalINS2_8FunctionEEE.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i
  %72 = phi ptr [ %call8.i.i154, %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i ], [ %68, %_ZN4node4quic11BindingData26set_session_close_callbackEN2v85LocalINS2_8FunctionEEE.exit ]
  %call179 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i145, ptr %72) #19
  %cmp.i.i1445.not = icmp eq ptr %call179, null
  br i1 %cmp.i.i1445.not, label %if.then190, label %lor.rhs185

lor.rhs185:                                       ; preds = %_ZNK4node4quic11BindingData26on_session_datagram_stringEv.exit
  %call187 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call179) #19
  br i1 %call187, label %if.end191, label %if.then190

if.then190:                                       ; preds = %_ZNK4node4quic11BindingData26on_session_datagram_stringEv.exit, %lor.rhs185
  %call.i156 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.167)
  %call6.i157 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i156) #19
  br label %do.end706

if.end191:                                        ; preds = %lor.rhs185
  tail call void @_ZN4node4quic11BindingData29set_session_datagram_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call179)
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i159 = load ptr, ptr %73, align 8
  %vfn.i160 = getelementptr inbounds i8, ptr %vtable.i159, i64 64
  %74 = load ptr, ptr %vfn.i160, align 8
  %call2.i161 = tail call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #19
  %call212 = tail call ptr @_ZNK4node4quic11BindingData33on_session_datagram_status_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call225 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i161, ptr %call212) #19
  %cmp.i.i1450.not = icmp eq ptr %call225, null
  br i1 %cmp.i.i1450.not, label %if.then236, label %lor.rhs231

lor.rhs231:                                       ; preds = %if.end191
  %call233 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call225) #19
  br i1 %call233, label %if.end237, label %if.then236

if.then236:                                       ; preds = %if.end191, %lor.rhs231
  %call.i162 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.168)
  %call6.i163 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i162) #19
  br label %do.end706

if.end237:                                        ; preds = %lor.rhs231
  tail call void @_ZN4node4quic11BindingData36set_session_datagram_status_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call225)
  %75 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i165 = load ptr, ptr %75, align 8
  %vfn.i166 = getelementptr inbounds i8, ptr %vtable.i165, i64 64
  %76 = load ptr, ptr %vfn.i166, align 8
  %call2.i167 = tail call ptr %76(ptr noundef nonnull align 8 dereferenceable(872) %75) #19
  %call258 = tail call ptr @_ZNK4node4quic11BindingData27on_session_handshake_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call271 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i167, ptr %call258) #19
  %cmp.i.i1455.not = icmp eq ptr %call271, null
  br i1 %cmp.i.i1455.not, label %if.then282, label %lor.rhs277

lor.rhs277:                                       ; preds = %if.end237
  %call279 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call271) #19
  br i1 %call279, label %if.end283, label %if.then282

if.then282:                                       ; preds = %if.end237, %lor.rhs277
  %call.i168 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.169)
  %call6.i169 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i168) #19
  br label %do.end706

if.end283:                                        ; preds = %lor.rhs277
  tail call void @_ZN4node4quic11BindingData30set_session_handshake_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call271)
  %77 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i171 = load ptr, ptr %77, align 8
  %vfn.i172 = getelementptr inbounds i8, ptr %vtable.i171, i64 64
  %78 = load ptr, ptr %vfn.i172, align 8
  %call2.i173 = tail call ptr %78(ptr noundef nonnull align 8 dereferenceable(872) %77) #19
  %call304 = tail call ptr @_ZNK4node4quic11BindingData24on_session_ticket_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call317 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i173, ptr %call304) #19
  %cmp.i.i1460.not = icmp eq ptr %call317, null
  br i1 %cmp.i.i1460.not, label %if.then328, label %lor.rhs323

lor.rhs323:                                       ; preds = %if.end283
  %call325 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call317) #19
  br i1 %call325, label %if.end329, label %if.then328

if.then328:                                       ; preds = %if.end283, %lor.rhs323
  %call.i174 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.170)
  %call6.i175 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i174) #19
  br label %do.end706

if.end329:                                        ; preds = %lor.rhs323
  tail call void @_ZN4node4quic11BindingData27set_session_ticket_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call317)
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i177 = load ptr, ptr %79, align 8
  %vfn.i178 = getelementptr inbounds i8, ptr %vtable.i177, i64 64
  %80 = load ptr, ptr %vfn.i178, align 8
  %call2.i179 = tail call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #19
  %call350 = tail call ptr @_ZNK4node4quic11BindingData37on_session_version_negotiation_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call363 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i179, ptr %call350) #19
  %cmp.i.i1465.not = icmp eq ptr %call363, null
  br i1 %cmp.i.i1465.not, label %if.then374, label %lor.rhs369

lor.rhs369:                                       ; preds = %if.end329
  %call371 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call363) #19
  br i1 %call371, label %if.end375, label %if.then374

if.then374:                                       ; preds = %if.end329, %lor.rhs369
  %call.i180 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.171)
  %call6.i181 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i180) #19
  br label %do.end706

if.end375:                                        ; preds = %lor.rhs369
  tail call void @_ZN4node4quic11BindingData40set_session_version_negotiation_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call363)
  %81 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i183 = load ptr, ptr %81, align 8
  %vfn.i184 = getelementptr inbounds i8, ptr %vtable.i183, i64 64
  %82 = load ptr, ptr %vfn.i184, align 8
  %call2.i185 = tail call ptr %82(ptr noundef nonnull align 8 dereferenceable(872) %81) #19
  %call396 = tail call ptr @_ZNK4node4quic11BindingData33on_session_path_validation_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call409 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i185, ptr %call396) #19
  %cmp.i.i1470.not = icmp eq ptr %call409, null
  br i1 %cmp.i.i1470.not, label %if.then420, label %lor.rhs415

lor.rhs415:                                       ; preds = %if.end375
  %call417 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call409) #19
  br i1 %call417, label %if.end421, label %if.then420

if.then420:                                       ; preds = %if.end375, %lor.rhs415
  %call.i186 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.172)
  %call6.i187 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i186) #19
  br label %do.end706

if.end421:                                        ; preds = %lor.rhs415
  tail call void @_ZN4node4quic11BindingData36set_session_path_validation_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call409)
  %83 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i189 = load ptr, ptr %83, align 8
  %vfn.i190 = getelementptr inbounds i8, ptr %vtable.i189, i64 64
  %84 = load ptr, ptr %vfn.i190, align 8
  %call2.i191 = tail call ptr %84(ptr noundef nonnull align 8 dereferenceable(872) %83) #19
  %call442 = tail call ptr @_ZNK4node4quic11BindingData22on_stream_close_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call455 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i191, ptr %call442) #19
  %cmp.i.i1475.not = icmp eq ptr %call455, null
  br i1 %cmp.i.i1475.not, label %if.then466, label %lor.rhs461

lor.rhs461:                                       ; preds = %if.end421
  %call463 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call455) #19
  br i1 %call463, label %if.end467, label %if.then466

if.then466:                                       ; preds = %if.end421, %lor.rhs461
  %call.i192 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.173)
  %call6.i193 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i192) #19
  br label %do.end706

if.end467:                                        ; preds = %lor.rhs461
  tail call void @_ZN4node4quic11BindingData25set_stream_close_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call455)
  %85 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i195 = load ptr, ptr %85, align 8
  %vfn.i196 = getelementptr inbounds i8, ptr %vtable.i195, i64 64
  %86 = load ptr, ptr %vfn.i196, align 8
  %call2.i197 = tail call ptr %86(ptr noundef nonnull align 8 dereferenceable(872) %85) #19
  %call488 = tail call ptr @_ZNK4node4quic11BindingData24on_stream_created_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call501 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i197, ptr %call488) #19
  %cmp.i.i1480.not = icmp eq ptr %call501, null
  br i1 %cmp.i.i1480.not, label %if.then512, label %lor.rhs507

lor.rhs507:                                       ; preds = %if.end467
  %call509 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call501) #19
  br i1 %call509, label %if.end513, label %if.then512

if.then512:                                       ; preds = %if.end467, %lor.rhs507
  %call.i198 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.174)
  %call6.i199 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i198) #19
  br label %do.end706

if.end513:                                        ; preds = %lor.rhs507
  tail call void @_ZN4node4quic11BindingData27set_stream_created_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call501)
  %87 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i201 = load ptr, ptr %87, align 8
  %vfn.i202 = getelementptr inbounds i8, ptr %vtable.i201, i64 64
  %88 = load ptr, ptr %vfn.i202, align 8
  %call2.i203 = tail call ptr %88(ptr noundef nonnull align 8 dereferenceable(872) %87) #19
  %call534 = tail call ptr @_ZNK4node4quic11BindingData22on_stream_reset_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call547 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i203, ptr %call534) #19
  %cmp.i.i1485.not = icmp eq ptr %call547, null
  br i1 %cmp.i.i1485.not, label %if.then558, label %lor.rhs553

lor.rhs553:                                       ; preds = %if.end513
  %call555 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call547) #19
  br i1 %call555, label %if.end559, label %if.then558

if.then558:                                       ; preds = %if.end513, %lor.rhs553
  %call.i204 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.175)
  %call6.i205 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i204) #19
  br label %do.end706

if.end559:                                        ; preds = %lor.rhs553
  tail call void @_ZN4node4quic11BindingData25set_stream_reset_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call547)
  %89 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i207 = load ptr, ptr %89, align 8
  %vfn.i208 = getelementptr inbounds i8, ptr %vtable.i207, i64 64
  %90 = load ptr, ptr %vfn.i208, align 8
  %call2.i209 = tail call ptr %90(ptr noundef nonnull align 8 dereferenceable(872) %89) #19
  %call580 = tail call ptr @_ZNK4node4quic11BindingData24on_stream_headers_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call593 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i209, ptr %call580) #19
  %cmp.i.i1490.not = icmp eq ptr %call593, null
  br i1 %cmp.i.i1490.not, label %if.then604, label %lor.rhs599

lor.rhs599:                                       ; preds = %if.end559
  %call601 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call593) #19
  br i1 %call601, label %if.end605, label %if.then604

if.then604:                                       ; preds = %if.end559, %lor.rhs599
  %call.i210 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.176)
  %call6.i211 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i210) #19
  br label %do.end706

if.end605:                                        ; preds = %lor.rhs599
  tail call void @_ZN4node4quic11BindingData27set_stream_headers_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call593)
  %91 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i213 = load ptr, ptr %91, align 8
  %vfn.i214 = getelementptr inbounds i8, ptr %vtable.i213, i64 64
  %92 = load ptr, ptr %vfn.i214, align 8
  %call2.i215 = tail call ptr %92(ptr noundef nonnull align 8 dereferenceable(872) %91) #19
  %call626 = tail call ptr @_ZNK4node4quic11BindingData24on_stream_blocked_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call639 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i215, ptr %call626) #19
  %cmp.i.i1495.not = icmp eq ptr %call639, null
  br i1 %cmp.i.i1495.not, label %if.then650, label %lor.rhs645

lor.rhs645:                                       ; preds = %if.end605
  %call647 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call639) #19
  br i1 %call647, label %if.end651, label %if.then650

if.then650:                                       ; preds = %if.end605, %lor.rhs645
  %call.i216 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.177)
  %call6.i217 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i216) #19
  br label %do.end706

if.end651:                                        ; preds = %lor.rhs645
  tail call void @_ZN4node4quic11BindingData27set_stream_blocked_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call639)
  %93 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i219 = load ptr, ptr %93, align 8
  %vfn.i220 = getelementptr inbounds i8, ptr %vtable.i219, i64 64
  %94 = load ptr, ptr %vfn.i220, align 8
  %call2.i221 = tail call ptr %94(ptr noundef nonnull align 8 dereferenceable(872) %93) #19
  %call672 = tail call ptr @_ZNK4node4quic11BindingData25on_stream_trailers_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i)
  %call685 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i221, ptr %call672) #19
  %cmp.i.i1500.not = icmp eq ptr %call685, null
  br i1 %cmp.i.i1500.not, label %if.then696, label %lor.rhs691

lor.rhs691:                                       ; preds = %if.end651
  %call693 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call685) #19
  br i1 %call693, label %if.end697, label %if.then696

if.then696:                                       ; preds = %if.end651, %lor.rhs691
  %call.i222 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.178)
  %call6.i223 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i222) #19
  br label %do.end706

if.end697:                                        ; preds = %lor.rhs691
  tail call void @_ZN4node4quic11BindingData28set_stream_trailers_callbackEN2v85LocalINS2_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(992) %retval.023.i.i, ptr nonnull %call685)
  br label %do.end706

do.end706:                                        ; preds = %if.end697, %if.then696, %if.then650, %if.then604, %if.then558, %if.then512, %if.then466, %if.then420, %if.then374, %if.then328, %if.then282, %if.then236, %if.then190, %if.then144, %if.then98, %if.then52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData19FlushPacketFreelistERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %11, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 792
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %self.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %entry
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %15 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %16 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  unreachable

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %packet_freelist = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %packet_freelist, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit, %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE5clearEv.exit: ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit, %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_4quic11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %target = alloca %"class.v8::Local", align 8
  %item = alloca %"class.node::BaseObjectPtrImpl.343", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %target.coerce, ptr %target, align 8
  store ptr %this, ptr %ref.tmp, align 8
  call void @_ZN4node18MakeWeakBaseObjectINS_4quic11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.343") align 8 %item, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %target)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 792
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %entry
  %self.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_4quic11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #19
  call void @abort() #20
  unreachable

do.end10:                                         ; preds = %entry, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_4quic11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %2 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %6, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true4.i ], [ %3, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node4quic18IllegalConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.185) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node4quic18IllegalConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i6 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i6, label %if.else.i.i.i.i9, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node4quic11BindingData12SetCallbacksERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i8, ptr %_M_finish.i.i.i.i, align 8
  %.pre75 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

if.else.i.i.i.i9:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i.i11
  %cmp.i.i.i.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.185) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i9
  %sub.ptr.div.i.i.i.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 3
  %.sroa.speculated.i.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i15, i64 1)
  %add.i.i.i.i.i.i17 = add i64 %.sroa.speculated.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i15
  %cmp7.i.i.i.i.i.i18 = icmp ult i64 %add.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i15
  %cmp9.i.i.i.i.i.i19 = icmp ugt i64 %add.i.i.i.i.i.i17, 1152921504606846975
  %or.cond.i.i.i.i.i.i20 = or i1 %cmp7.i.i.i.i.i.i18, %cmp9.i.i.i.i.i.i19
  %cond.i.i.i.i.i.i21 = select i1 %or.cond.i.i.i.i.i.i20, i64 1152921504606846975, i64 %add.i.i.i.i.i.i17
  %cmp.not.i.i.i.i.i.i22 = icmp eq i64 %cond.i.i.i.i.i.i21, 0
  br i1 %cmp.not.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  %mul.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i.i.i.i21, 3
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i24) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.div.i.i.i.i.i.i.i15
  store i64 ptrtoint (ptr @_ZN4node4quic11BindingData12SetCallbacksERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i28, align 8
  %cmp.i.i.i11.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i29, label %if.then.i.i.i12.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30

if.then.i.i.i12.i.i.i.i.i36:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i27, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30: ; preds = %if.then.i.i.i12.i.i.i.i.i36, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i28, i64 8
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i21.i.i.i.i.i33

if.then.i21.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i21.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i21
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38: ; preds = %if.then.i.i.i.i7, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34
  %8 = phi ptr [ %.pre75, %if.then.i.i.i.i7 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i8, %if.then.i.i.i.i7 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.not.i.i.i.i42 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i42, label %if.else.i.i.i.i45, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  store i64 ptrtoint (ptr @_ZN4node4quic11BindingData19FlushPacketFreelistERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i44, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

if.else.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i46 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i.i47
  %cmp.i.i.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.185) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50: ; preds = %if.else.i.i.i.i45
  %sub.ptr.div.i.i.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 3
  %.sroa.speculated.i.i.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i53 = add i64 %.sroa.speculated.i.i.i.i.i.i52, %sub.ptr.div.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i54 = icmp ult i64 %add.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i51
  %cmp9.i.i.i.i.i.i55 = icmp ugt i64 %add.i.i.i.i.i.i53, 1152921504606846975
  %or.cond.i.i.i.i.i.i56 = or i1 %cmp7.i.i.i.i.i.i54, %cmp9.i.i.i.i.i.i55
  %cond.i.i.i.i.i.i57 = select i1 %or.cond.i.i.i.i.i.i56, i64 1152921504606846975, i64 %add.i.i.i.i.i.i53
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %mul.i.i.i.i.i.i.i.i60 = shl nuw nsw i64 %cond.i.i.i.i.i.i57, 3
  %call5.i.i.i.i.i.i.i.i61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i60) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %cond.i10.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i.i.i61, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i59 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50 ]
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.div.i.i.i.i.i.i.i51
  store i64 ptrtoint (ptr @_ZN4node4quic11BindingData19FlushPacketFreelistERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i64, align 8
  %cmp.i.i.i11.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i65, label %if.then.i.i.i12.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66

if.then.i.i.i12.i.i.i.i.i72:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i63, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66: ; preds = %if.then.i.i.i12.i.i.i.i.i72, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i64, i64 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i21.i.i.i.i.i69

if.then.i21.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i21.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i66
  store ptr %cond.i10.i.i.i.i.i63, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74: ; preds = %if.then.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic18IllegalConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i.i = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node23ERR_ILLEGAL_CONSTRUCTORIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.186)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef %realm, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %realm, ptr %object.coerce) #19
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [19 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [19 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic11BindingDataE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %packet_freelist = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packet_freelist, i8 0, i64 24, i1 false)
  %listening_endpoints = getelementptr inbounds i8, ptr %this, i64 64
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %_M_single_bucket.i.i, ptr %listening_endpoints, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %current_ngtcp2_memory_ = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %current_ngtcp2_memory_, i8 0, i64 864, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i2863 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2830 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2797 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2764 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2731 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2698 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2665 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2632 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2599 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2566 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2533 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2500 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2467 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2434 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2401 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2368 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2335 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2302 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2269 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2236 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2203 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2170 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2137 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2104 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2071 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2038 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i2005 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1972 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1939 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1906 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1873 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1840 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1807 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1774 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1741 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1708 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1675 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1642 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1609 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1576 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1543 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1510 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1477 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1444 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1411 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1378 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1345 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1312 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1279 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1246 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1213 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1180 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1147 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1114 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1081 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1048 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i1015 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i982 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i949 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i916 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i883 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i850 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i817 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i784 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i751 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i718 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i685 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i652 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i619 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i586 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i554 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i525 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i492 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i459 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i426 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i393 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i360 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i327 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i294 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i261 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i228 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i195 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i162 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i129 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i96 = alloca %"class.v8::Local.332", align 8
  %ref.tmp.i = alloca %"class.v8::Local.332", align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %endpoint_close_callback_.i = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load ptr, ptr %endpoint_close_callback_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit.thread, label %if.end.i.i.i

_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit, label %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit.thread2888

_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit.thread2888: ; preds = %if.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.then.i

_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit.thread2888, %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit
  %retval.sroa.0.0.i.i2891 = phi ptr [ %3, %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit.thread2888 ], [ %call.i.i.i.i, %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit ]
  %graph_.i = getelementptr inbounds i8, ptr %tracker, i64 8
  %7 = load ptr, ptr %graph_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 32
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 72
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i1.i.i = icmp eq ptr %8, %10
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tracker, i64 88
  %11 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i
  %13 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %8, %if.end.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %14, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i ], [ null, %if.then.i ]
  store ptr %retval.sroa.0.0.i.i2891, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %vtable.i, align 8
  %call6.i = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 16
  %16 = load ptr, ptr %vfn8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %retval.0.i.i, ptr noundef %call6.i, ptr noundef nonnull @.str.5) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit: ; preds = %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit.thread, %_ZNK4node4quic11BindingData23endpoint_close_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i87 = getelementptr inbounds i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i.i87, align 8
  %isolate_.i.i88 = getelementptr inbounds i8, ptr %18, i64 88
  %19 = load ptr, ptr %isolate_.i.i88, align 8
  %session_new_callback_.i = getelementptr inbounds i8, ptr %this, i64 192
  %20 = load ptr, ptr %session_new_callback_.i, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i89, label %_ZNK4node4quic11BindingData20session_new_callbackEv.exit.thread, label %if.end.i.i.i90

_ZNK4node4quic11BindingData20session_new_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i96)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit118

if.end.i.i.i90:                                   ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit
  %add.ptr.i.i.i.i91 = getelementptr inbounds i8, ptr %20, i64 11
  %21 = load i8, ptr %add.ptr.i.i.i.i91, align 1
  %22 = and i8 %21, 3
  %cmp.i.i.i92 = icmp eq i8 %22, 2
  br i1 %cmp.i.i.i92, label %_ZNK4node4quic11BindingData20session_new_callbackEv.exit, label %_ZNK4node4quic11BindingData20session_new_callbackEv.exit.thread2894

_ZNK4node4quic11BindingData20session_new_callbackEv.exit.thread2894: ; preds = %if.end.i.i.i90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i96)
  br label %if.then.i98

_ZNK4node4quic11BindingData20session_new_callbackEv.exit: ; preds = %if.end.i.i.i90
  %23 = load i64, ptr %20, align 8
  %call.i.i.i.i95 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %19, i64 noundef %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i96)
  %cmp.i.i97 = icmp eq ptr %call.i.i.i.i95, null
  br i1 %cmp.i.i97, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit118, label %if.then.i98

if.then.i98:                                      ; preds = %_ZNK4node4quic11BindingData20session_new_callbackEv.exit.thread2894, %_ZNK4node4quic11BindingData20session_new_callbackEv.exit
  %retval.sroa.0.0.i.i932897 = phi ptr [ %20, %_ZNK4node4quic11BindingData20session_new_callbackEv.exit.thread2894 ], [ %call.i.i.i.i95, %_ZNK4node4quic11BindingData20session_new_callbackEv.exit ]
  %graph_.i99 = getelementptr inbounds i8, ptr %tracker, i64 8
  %24 = load ptr, ptr %graph_.i99, align 8
  %_M_finish.i.i.i.i100 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i101 = getelementptr inbounds i8, ptr %tracker, i64 32
  %25 = load ptr, ptr %_M_finish.i.i.i.i100, align 8
  %26 = load ptr, ptr %_M_start.i.i.i.i101, align 8
  %cmp.i.i.i.i.i102 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i102, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i108, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.then.i98
  %_M_first3.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %tracker, i64 72
  %27 = load ptr, ptr %_M_first3.i.i.i.i.i.i104, align 8, !noalias !14
  %cmp.i.i.i1.i.i105 = icmp eq ptr %25, %27
  br i1 %cmp.i.i.i1.i.i105, label %if.then.i.i.i.i.i114, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i106

if.then.i.i.i.i.i114:                             ; preds = %if.end.i.i103
  %_M_node5.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %tracker, i64 88
  %28 = load ptr, ptr %_M_node5.i.i.i.i.i.i115, align 8, !noalias !14
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i116, align 8
  %add.ptr.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %29, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i106

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i106: ; preds = %if.then.i.i.i.i.i114, %if.end.i.i103
  %30 = phi ptr [ %add.ptr.i.i.i.i.i.i117, %if.then.i.i.i.i.i114 ], [ %25, %if.end.i.i103 ]
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load ptr, ptr %incdec.ptr.i.i.i.i.i107, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i108

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i108: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i106, %if.then.i98
  %retval.0.i.i109 = phi ptr [ %31, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i106 ], [ null, %if.then.i98 ]
  store ptr %retval.sroa.0.0.i.i932897, ptr %ref.tmp.i96, align 8
  %vtable.i110 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %vtable.i110, align 8
  %call6.i111 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i96) #19
  %vtable7.i112 = load ptr, ptr %24, align 8
  %vfn8.i113 = getelementptr inbounds i8, ptr %vtable7.i112, i64 16
  %33 = load ptr, ptr %vfn8.i113, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %retval.0.i.i109, ptr noundef %call6.i111, ptr noundef nonnull @.str.6) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit118

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit118: ; preds = %_ZNK4node4quic11BindingData20session_new_callbackEv.exit.thread, %_ZNK4node4quic11BindingData20session_new_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i96)
  %34 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i120 = getelementptr inbounds i8, ptr %34, i64 176
  %35 = load ptr, ptr %env_.i.i.i120, align 8
  %isolate_.i.i121 = getelementptr inbounds i8, ptr %35, i64 88
  %36 = load ptr, ptr %isolate_.i.i121, align 8
  %session_close_callback_.i = getelementptr inbounds i8, ptr %this, i64 200
  %37 = load ptr, ptr %session_close_callback_.i, align 8
  %cmp.i.i.i.i122 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i122, label %_ZNK4node4quic11BindingData22session_close_callbackEv.exit.thread, label %if.end.i.i.i123

_ZNK4node4quic11BindingData22session_close_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i129)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit151

if.end.i.i.i123:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit118
  %add.ptr.i.i.i.i124 = getelementptr inbounds i8, ptr %37, i64 11
  %38 = load i8, ptr %add.ptr.i.i.i.i124, align 1
  %39 = and i8 %38, 3
  %cmp.i.i.i125 = icmp eq i8 %39, 2
  br i1 %cmp.i.i.i125, label %_ZNK4node4quic11BindingData22session_close_callbackEv.exit, label %_ZNK4node4quic11BindingData22session_close_callbackEv.exit.thread2900

_ZNK4node4quic11BindingData22session_close_callbackEv.exit.thread2900: ; preds = %if.end.i.i.i123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i129)
  br label %if.then.i131

_ZNK4node4quic11BindingData22session_close_callbackEv.exit: ; preds = %if.end.i.i.i123
  %40 = load i64, ptr %37, align 8
  %call.i.i.i.i128 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %36, i64 noundef %40) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i129)
  %cmp.i.i130 = icmp eq ptr %call.i.i.i.i128, null
  br i1 %cmp.i.i130, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit151, label %if.then.i131

if.then.i131:                                     ; preds = %_ZNK4node4quic11BindingData22session_close_callbackEv.exit.thread2900, %_ZNK4node4quic11BindingData22session_close_callbackEv.exit
  %retval.sroa.0.0.i.i1262903 = phi ptr [ %37, %_ZNK4node4quic11BindingData22session_close_callbackEv.exit.thread2900 ], [ %call.i.i.i.i128, %_ZNK4node4quic11BindingData22session_close_callbackEv.exit ]
  %graph_.i132 = getelementptr inbounds i8, ptr %tracker, i64 8
  %41 = load ptr, ptr %graph_.i132, align 8
  %_M_finish.i.i.i.i133 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i134 = getelementptr inbounds i8, ptr %tracker, i64 32
  %42 = load ptr, ptr %_M_finish.i.i.i.i133, align 8
  %43 = load ptr, ptr %_M_start.i.i.i.i134, align 8
  %cmp.i.i.i.i.i135 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i135, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i141, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %if.then.i131
  %_M_first3.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %tracker, i64 72
  %44 = load ptr, ptr %_M_first3.i.i.i.i.i.i137, align 8, !noalias !17
  %cmp.i.i.i1.i.i138 = icmp eq ptr %42, %44
  br i1 %cmp.i.i.i1.i.i138, label %if.then.i.i.i.i.i147, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i139

if.then.i.i.i.i.i147:                             ; preds = %if.end.i.i136
  %_M_node5.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %tracker, i64 88
  %45 = load ptr, ptr %_M_node5.i.i.i.i.i.i148, align 8, !noalias !17
  %add.ptr.i.i.i.i.i149 = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i149, align 8
  %add.ptr.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %46, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i139

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i139: ; preds = %if.then.i.i.i.i.i147, %if.end.i.i136
  %47 = phi ptr [ %add.ptr.i.i.i.i.i.i150, %if.then.i.i.i.i.i147 ], [ %42, %if.end.i.i136 ]
  %incdec.ptr.i.i.i.i.i140 = getelementptr inbounds i8, ptr %47, i64 -8
  %48 = load ptr, ptr %incdec.ptr.i.i.i.i.i140, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i141

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i141: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i139, %if.then.i131
  %retval.0.i.i142 = phi ptr [ %48, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i139 ], [ null, %if.then.i131 ]
  store ptr %retval.sroa.0.0.i.i1262903, ptr %ref.tmp.i129, align 8
  %vtable.i143 = load ptr, ptr %41, align 8
  %49 = load ptr, ptr %vtable.i143, align 8
  %call6.i144 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129) #19
  %vtable7.i145 = load ptr, ptr %41, align 8
  %vfn8.i146 = getelementptr inbounds i8, ptr %vtable7.i145, i64 16
  %50 = load ptr, ptr %vfn8.i146, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %retval.0.i.i142, ptr noundef %call6.i144, ptr noundef nonnull @.str.7) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit151

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit151: ; preds = %_ZNK4node4quic11BindingData22session_close_callbackEv.exit.thread, %_ZNK4node4quic11BindingData22session_close_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i129)
  %51 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i153 = getelementptr inbounds i8, ptr %51, i64 176
  %52 = load ptr, ptr %env_.i.i.i153, align 8
  %isolate_.i.i154 = getelementptr inbounds i8, ptr %52, i64 88
  %53 = load ptr, ptr %isolate_.i.i154, align 8
  %session_datagram_callback_.i = getelementptr inbounds i8, ptr %this, i64 208
  %54 = load ptr, ptr %session_datagram_callback_.i, align 8
  %cmp.i.i.i.i155 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i155, label %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit.thread, label %if.end.i.i.i156

_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i162)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit184

if.end.i.i.i156:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit151
  %add.ptr.i.i.i.i157 = getelementptr inbounds i8, ptr %54, i64 11
  %55 = load i8, ptr %add.ptr.i.i.i.i157, align 1
  %56 = and i8 %55, 3
  %cmp.i.i.i158 = icmp eq i8 %56, 2
  br i1 %cmp.i.i.i158, label %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit, label %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit.thread2906

_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit.thread2906: ; preds = %if.end.i.i.i156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i162)
  br label %if.then.i164

_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit: ; preds = %if.end.i.i.i156
  %57 = load i64, ptr %54, align 8
  %call.i.i.i.i161 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %53, i64 noundef %57) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i162)
  %cmp.i.i163 = icmp eq ptr %call.i.i.i.i161, null
  br i1 %cmp.i.i163, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit184, label %if.then.i164

if.then.i164:                                     ; preds = %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit.thread2906, %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit
  %retval.sroa.0.0.i.i1592909 = phi ptr [ %54, %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit.thread2906 ], [ %call.i.i.i.i161, %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit ]
  %graph_.i165 = getelementptr inbounds i8, ptr %tracker, i64 8
  %58 = load ptr, ptr %graph_.i165, align 8
  %_M_finish.i.i.i.i166 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i167 = getelementptr inbounds i8, ptr %tracker, i64 32
  %59 = load ptr, ptr %_M_finish.i.i.i.i166, align 8
  %60 = load ptr, ptr %_M_start.i.i.i.i167, align 8
  %cmp.i.i.i.i.i168 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i168, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i174, label %if.end.i.i169

if.end.i.i169:                                    ; preds = %if.then.i164
  %_M_first3.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %tracker, i64 72
  %61 = load ptr, ptr %_M_first3.i.i.i.i.i.i170, align 8, !noalias !20
  %cmp.i.i.i1.i.i171 = icmp eq ptr %59, %61
  br i1 %cmp.i.i.i1.i.i171, label %if.then.i.i.i.i.i180, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i172

if.then.i.i.i.i.i180:                             ; preds = %if.end.i.i169
  %_M_node5.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %tracker, i64 88
  %62 = load ptr, ptr %_M_node5.i.i.i.i.i.i181, align 8, !noalias !20
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i8, ptr %62, i64 -8
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i182, align 8
  %add.ptr.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %63, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i172

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i172: ; preds = %if.then.i.i.i.i.i180, %if.end.i.i169
  %64 = phi ptr [ %add.ptr.i.i.i.i.i.i183, %if.then.i.i.i.i.i180 ], [ %59, %if.end.i.i169 ]
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds i8, ptr %64, i64 -8
  %65 = load ptr, ptr %incdec.ptr.i.i.i.i.i173, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i174

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i174: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i172, %if.then.i164
  %retval.0.i.i175 = phi ptr [ %65, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i172 ], [ null, %if.then.i164 ]
  store ptr %retval.sroa.0.0.i.i1592909, ptr %ref.tmp.i162, align 8
  %vtable.i176 = load ptr, ptr %58, align 8
  %66 = load ptr, ptr %vtable.i176, align 8
  %call6.i177 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i162) #19
  %vtable7.i178 = load ptr, ptr %58, align 8
  %vfn8.i179 = getelementptr inbounds i8, ptr %vtable7.i178, i64 16
  %67 = load ptr, ptr %vfn8.i179, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %retval.0.i.i175, ptr noundef %call6.i177, ptr noundef nonnull @.str.8) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit184

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit184: ; preds = %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit.thread, %_ZNK4node4quic11BindingData25session_datagram_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i162)
  %68 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i186 = getelementptr inbounds i8, ptr %68, i64 176
  %69 = load ptr, ptr %env_.i.i.i186, align 8
  %isolate_.i.i187 = getelementptr inbounds i8, ptr %69, i64 88
  %70 = load ptr, ptr %isolate_.i.i187, align 8
  %session_datagram_status_callback_.i = getelementptr inbounds i8, ptr %this, i64 216
  %71 = load ptr, ptr %session_datagram_status_callback_.i, align 8
  %cmp.i.i.i.i188 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i.i188, label %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit.thread, label %if.end.i.i.i189

_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i195)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit217

if.end.i.i.i189:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit184
  %add.ptr.i.i.i.i190 = getelementptr inbounds i8, ptr %71, i64 11
  %72 = load i8, ptr %add.ptr.i.i.i.i190, align 1
  %73 = and i8 %72, 3
  %cmp.i.i.i191 = icmp eq i8 %73, 2
  br i1 %cmp.i.i.i191, label %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit, label %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit.thread2912

_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit.thread2912: ; preds = %if.end.i.i.i189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i195)
  br label %if.then.i197

_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit: ; preds = %if.end.i.i.i189
  %74 = load i64, ptr %71, align 8
  %call.i.i.i.i194 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %70, i64 noundef %74) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i195)
  %cmp.i.i196 = icmp eq ptr %call.i.i.i.i194, null
  br i1 %cmp.i.i196, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit217, label %if.then.i197

if.then.i197:                                     ; preds = %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit.thread2912, %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit
  %retval.sroa.0.0.i.i1922915 = phi ptr [ %71, %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit.thread2912 ], [ %call.i.i.i.i194, %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit ]
  %graph_.i198 = getelementptr inbounds i8, ptr %tracker, i64 8
  %75 = load ptr, ptr %graph_.i198, align 8
  %_M_finish.i.i.i.i199 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i200 = getelementptr inbounds i8, ptr %tracker, i64 32
  %76 = load ptr, ptr %_M_finish.i.i.i.i199, align 8
  %77 = load ptr, ptr %_M_start.i.i.i.i200, align 8
  %cmp.i.i.i.i.i201 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i201, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i207, label %if.end.i.i202

if.end.i.i202:                                    ; preds = %if.then.i197
  %_M_first3.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %tracker, i64 72
  %78 = load ptr, ptr %_M_first3.i.i.i.i.i.i203, align 8, !noalias !23
  %cmp.i.i.i1.i.i204 = icmp eq ptr %76, %78
  br i1 %cmp.i.i.i1.i.i204, label %if.then.i.i.i.i.i213, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i205

if.then.i.i.i.i.i213:                             ; preds = %if.end.i.i202
  %_M_node5.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %tracker, i64 88
  %79 = load ptr, ptr %_M_node5.i.i.i.i.i.i214, align 8, !noalias !23
  %add.ptr.i.i.i.i.i215 = getelementptr inbounds i8, ptr %79, i64 -8
  %80 = load ptr, ptr %add.ptr.i.i.i.i.i215, align 8
  %add.ptr.i.i.i.i.i.i216 = getelementptr inbounds i8, ptr %80, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i205

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i205: ; preds = %if.then.i.i.i.i.i213, %if.end.i.i202
  %81 = phi ptr [ %add.ptr.i.i.i.i.i.i216, %if.then.i.i.i.i.i213 ], [ %76, %if.end.i.i202 ]
  %incdec.ptr.i.i.i.i.i206 = getelementptr inbounds i8, ptr %81, i64 -8
  %82 = load ptr, ptr %incdec.ptr.i.i.i.i.i206, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i207

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i207: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i205, %if.then.i197
  %retval.0.i.i208 = phi ptr [ %82, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i205 ], [ null, %if.then.i197 ]
  store ptr %retval.sroa.0.0.i.i1922915, ptr %ref.tmp.i195, align 8
  %vtable.i209 = load ptr, ptr %75, align 8
  %83 = load ptr, ptr %vtable.i209, align 8
  %call6.i210 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i195) #19
  %vtable7.i211 = load ptr, ptr %75, align 8
  %vfn8.i212 = getelementptr inbounds i8, ptr %vtable7.i211, i64 16
  %84 = load ptr, ptr %vfn8.i212, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %retval.0.i.i208, ptr noundef %call6.i210, ptr noundef nonnull @.str.9) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit217

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit217: ; preds = %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit.thread, %_ZNK4node4quic11BindingData32session_datagram_status_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i195)
  %85 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i219 = getelementptr inbounds i8, ptr %85, i64 176
  %86 = load ptr, ptr %env_.i.i.i219, align 8
  %isolate_.i.i220 = getelementptr inbounds i8, ptr %86, i64 88
  %87 = load ptr, ptr %isolate_.i.i220, align 8
  %session_handshake_callback_.i = getelementptr inbounds i8, ptr %this, i64 224
  %88 = load ptr, ptr %session_handshake_callback_.i, align 8
  %cmp.i.i.i.i221 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i.i221, label %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit.thread, label %if.end.i.i.i222

_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i228)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit250

if.end.i.i.i222:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit217
  %add.ptr.i.i.i.i223 = getelementptr inbounds i8, ptr %88, i64 11
  %89 = load i8, ptr %add.ptr.i.i.i.i223, align 1
  %90 = and i8 %89, 3
  %cmp.i.i.i224 = icmp eq i8 %90, 2
  br i1 %cmp.i.i.i224, label %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit, label %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit.thread2918

_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit.thread2918: ; preds = %if.end.i.i.i222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i228)
  br label %if.then.i230

_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit: ; preds = %if.end.i.i.i222
  %91 = load i64, ptr %88, align 8
  %call.i.i.i.i227 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %87, i64 noundef %91) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i228)
  %cmp.i.i229 = icmp eq ptr %call.i.i.i.i227, null
  br i1 %cmp.i.i229, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit250, label %if.then.i230

if.then.i230:                                     ; preds = %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit.thread2918, %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit
  %retval.sroa.0.0.i.i2252921 = phi ptr [ %88, %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit.thread2918 ], [ %call.i.i.i.i227, %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit ]
  %graph_.i231 = getelementptr inbounds i8, ptr %tracker, i64 8
  %92 = load ptr, ptr %graph_.i231, align 8
  %_M_finish.i.i.i.i232 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i233 = getelementptr inbounds i8, ptr %tracker, i64 32
  %93 = load ptr, ptr %_M_finish.i.i.i.i232, align 8
  %94 = load ptr, ptr %_M_start.i.i.i.i233, align 8
  %cmp.i.i.i.i.i234 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i234, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i240, label %if.end.i.i235

if.end.i.i235:                                    ; preds = %if.then.i230
  %_M_first3.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %tracker, i64 72
  %95 = load ptr, ptr %_M_first3.i.i.i.i.i.i236, align 8, !noalias !26
  %cmp.i.i.i1.i.i237 = icmp eq ptr %93, %95
  br i1 %cmp.i.i.i1.i.i237, label %if.then.i.i.i.i.i246, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i238

if.then.i.i.i.i.i246:                             ; preds = %if.end.i.i235
  %_M_node5.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %tracker, i64 88
  %96 = load ptr, ptr %_M_node5.i.i.i.i.i.i247, align 8, !noalias !26
  %add.ptr.i.i.i.i.i248 = getelementptr inbounds i8, ptr %96, i64 -8
  %97 = load ptr, ptr %add.ptr.i.i.i.i.i248, align 8
  %add.ptr.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %97, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i238

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i238: ; preds = %if.then.i.i.i.i.i246, %if.end.i.i235
  %98 = phi ptr [ %add.ptr.i.i.i.i.i.i249, %if.then.i.i.i.i.i246 ], [ %93, %if.end.i.i235 ]
  %incdec.ptr.i.i.i.i.i239 = getelementptr inbounds i8, ptr %98, i64 -8
  %99 = load ptr, ptr %incdec.ptr.i.i.i.i.i239, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i240

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i240: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i238, %if.then.i230
  %retval.0.i.i241 = phi ptr [ %99, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i238 ], [ null, %if.then.i230 ]
  store ptr %retval.sroa.0.0.i.i2252921, ptr %ref.tmp.i228, align 8
  %vtable.i242 = load ptr, ptr %92, align 8
  %100 = load ptr, ptr %vtable.i242, align 8
  %call6.i243 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i228) #19
  %vtable7.i244 = load ptr, ptr %92, align 8
  %vfn8.i245 = getelementptr inbounds i8, ptr %vtable7.i244, i64 16
  %101 = load ptr, ptr %vfn8.i245, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %retval.0.i.i241, ptr noundef %call6.i243, ptr noundef nonnull @.str.10) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit250

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit250: ; preds = %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit.thread, %_ZNK4node4quic11BindingData26session_handshake_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i228)
  %102 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i252 = getelementptr inbounds i8, ptr %102, i64 176
  %103 = load ptr, ptr %env_.i.i.i252, align 8
  %isolate_.i.i253 = getelementptr inbounds i8, ptr %103, i64 88
  %104 = load ptr, ptr %isolate_.i.i253, align 8
  %session_ticket_callback_.i = getelementptr inbounds i8, ptr %this, i64 232
  %105 = load ptr, ptr %session_ticket_callback_.i, align 8
  %cmp.i.i.i.i254 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i.i254, label %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit.thread, label %if.end.i.i.i255

_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i261)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit283

if.end.i.i.i255:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit250
  %add.ptr.i.i.i.i256 = getelementptr inbounds i8, ptr %105, i64 11
  %106 = load i8, ptr %add.ptr.i.i.i.i256, align 1
  %107 = and i8 %106, 3
  %cmp.i.i.i257 = icmp eq i8 %107, 2
  br i1 %cmp.i.i.i257, label %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit, label %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit.thread2924

_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit.thread2924: ; preds = %if.end.i.i.i255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i261)
  br label %if.then.i263

_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit: ; preds = %if.end.i.i.i255
  %108 = load i64, ptr %105, align 8
  %call.i.i.i.i260 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %104, i64 noundef %108) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i261)
  %cmp.i.i262 = icmp eq ptr %call.i.i.i.i260, null
  br i1 %cmp.i.i262, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit283, label %if.then.i263

if.then.i263:                                     ; preds = %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit.thread2924, %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit
  %retval.sroa.0.0.i.i2582927 = phi ptr [ %105, %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit.thread2924 ], [ %call.i.i.i.i260, %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit ]
  %graph_.i264 = getelementptr inbounds i8, ptr %tracker, i64 8
  %109 = load ptr, ptr %graph_.i264, align 8
  %_M_finish.i.i.i.i265 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i266 = getelementptr inbounds i8, ptr %tracker, i64 32
  %110 = load ptr, ptr %_M_finish.i.i.i.i265, align 8
  %111 = load ptr, ptr %_M_start.i.i.i.i266, align 8
  %cmp.i.i.i.i.i267 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i.i.i267, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i273, label %if.end.i.i268

if.end.i.i268:                                    ; preds = %if.then.i263
  %_M_first3.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %tracker, i64 72
  %112 = load ptr, ptr %_M_first3.i.i.i.i.i.i269, align 8, !noalias !29
  %cmp.i.i.i1.i.i270 = icmp eq ptr %110, %112
  br i1 %cmp.i.i.i1.i.i270, label %if.then.i.i.i.i.i279, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i271

if.then.i.i.i.i.i279:                             ; preds = %if.end.i.i268
  %_M_node5.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %tracker, i64 88
  %113 = load ptr, ptr %_M_node5.i.i.i.i.i.i280, align 8, !noalias !29
  %add.ptr.i.i.i.i.i281 = getelementptr inbounds i8, ptr %113, i64 -8
  %114 = load ptr, ptr %add.ptr.i.i.i.i.i281, align 8
  %add.ptr.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %114, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i271

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i271: ; preds = %if.then.i.i.i.i.i279, %if.end.i.i268
  %115 = phi ptr [ %add.ptr.i.i.i.i.i.i282, %if.then.i.i.i.i.i279 ], [ %110, %if.end.i.i268 ]
  %incdec.ptr.i.i.i.i.i272 = getelementptr inbounds i8, ptr %115, i64 -8
  %116 = load ptr, ptr %incdec.ptr.i.i.i.i.i272, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i273

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i273: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i271, %if.then.i263
  %retval.0.i.i274 = phi ptr [ %116, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i271 ], [ null, %if.then.i263 ]
  store ptr %retval.sroa.0.0.i.i2582927, ptr %ref.tmp.i261, align 8
  %vtable.i275 = load ptr, ptr %109, align 8
  %117 = load ptr, ptr %vtable.i275, align 8
  %call6.i276 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i261) #19
  %vtable7.i277 = load ptr, ptr %109, align 8
  %vfn8.i278 = getelementptr inbounds i8, ptr %vtable7.i277, i64 16
  %118 = load ptr, ptr %vfn8.i278, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %retval.0.i.i274, ptr noundef %call6.i276, ptr noundef nonnull @.str.11) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit283

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit283: ; preds = %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit.thread, %_ZNK4node4quic11BindingData23session_ticket_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i261)
  %119 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i285 = getelementptr inbounds i8, ptr %119, i64 176
  %120 = load ptr, ptr %env_.i.i.i285, align 8
  %isolate_.i.i286 = getelementptr inbounds i8, ptr %120, i64 88
  %121 = load ptr, ptr %isolate_.i.i286, align 8
  %session_version_negotiation_callback_.i = getelementptr inbounds i8, ptr %this, i64 240
  %122 = load ptr, ptr %session_version_negotiation_callback_.i, align 8
  %cmp.i.i.i.i287 = icmp eq ptr %122, null
  br i1 %cmp.i.i.i.i287, label %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit.thread, label %if.end.i.i.i288

_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i294)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit316

if.end.i.i.i288:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit283
  %add.ptr.i.i.i.i289 = getelementptr inbounds i8, ptr %122, i64 11
  %123 = load i8, ptr %add.ptr.i.i.i.i289, align 1
  %124 = and i8 %123, 3
  %cmp.i.i.i290 = icmp eq i8 %124, 2
  br i1 %cmp.i.i.i290, label %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit, label %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit.thread2930

_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit.thread2930: ; preds = %if.end.i.i.i288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i294)
  br label %if.then.i296

_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit: ; preds = %if.end.i.i.i288
  %125 = load i64, ptr %122, align 8
  %call.i.i.i.i293 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %121, i64 noundef %125) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i294)
  %cmp.i.i295 = icmp eq ptr %call.i.i.i.i293, null
  br i1 %cmp.i.i295, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit316, label %if.then.i296

if.then.i296:                                     ; preds = %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit.thread2930, %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit
  %retval.sroa.0.0.i.i2912933 = phi ptr [ %122, %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit.thread2930 ], [ %call.i.i.i.i293, %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit ]
  %graph_.i297 = getelementptr inbounds i8, ptr %tracker, i64 8
  %126 = load ptr, ptr %graph_.i297, align 8
  %_M_finish.i.i.i.i298 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i299 = getelementptr inbounds i8, ptr %tracker, i64 32
  %127 = load ptr, ptr %_M_finish.i.i.i.i298, align 8
  %128 = load ptr, ptr %_M_start.i.i.i.i299, align 8
  %cmp.i.i.i.i.i300 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i.i.i300, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i306, label %if.end.i.i301

if.end.i.i301:                                    ; preds = %if.then.i296
  %_M_first3.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %tracker, i64 72
  %129 = load ptr, ptr %_M_first3.i.i.i.i.i.i302, align 8, !noalias !32
  %cmp.i.i.i1.i.i303 = icmp eq ptr %127, %129
  br i1 %cmp.i.i.i1.i.i303, label %if.then.i.i.i.i.i312, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i304

if.then.i.i.i.i.i312:                             ; preds = %if.end.i.i301
  %_M_node5.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %tracker, i64 88
  %130 = load ptr, ptr %_M_node5.i.i.i.i.i.i313, align 8, !noalias !32
  %add.ptr.i.i.i.i.i314 = getelementptr inbounds i8, ptr %130, i64 -8
  %131 = load ptr, ptr %add.ptr.i.i.i.i.i314, align 8
  %add.ptr.i.i.i.i.i.i315 = getelementptr inbounds i8, ptr %131, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i304

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i304: ; preds = %if.then.i.i.i.i.i312, %if.end.i.i301
  %132 = phi ptr [ %add.ptr.i.i.i.i.i.i315, %if.then.i.i.i.i.i312 ], [ %127, %if.end.i.i301 ]
  %incdec.ptr.i.i.i.i.i305 = getelementptr inbounds i8, ptr %132, i64 -8
  %133 = load ptr, ptr %incdec.ptr.i.i.i.i.i305, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i306

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i306: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i304, %if.then.i296
  %retval.0.i.i307 = phi ptr [ %133, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i304 ], [ null, %if.then.i296 ]
  store ptr %retval.sroa.0.0.i.i2912933, ptr %ref.tmp.i294, align 8
  %vtable.i308 = load ptr, ptr %126, align 8
  %134 = load ptr, ptr %vtable.i308, align 8
  %call6.i309 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i294) #19
  %vtable7.i310 = load ptr, ptr %126, align 8
  %vfn8.i311 = getelementptr inbounds i8, ptr %vtable7.i310, i64 16
  %135 = load ptr, ptr %vfn8.i311, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %retval.0.i.i307, ptr noundef %call6.i309, ptr noundef nonnull @.str.12) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit316

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit316: ; preds = %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit.thread, %_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i294)
  %136 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i318 = getelementptr inbounds i8, ptr %136, i64 176
  %137 = load ptr, ptr %env_.i.i.i318, align 8
  %isolate_.i.i319 = getelementptr inbounds i8, ptr %137, i64 88
  %138 = load ptr, ptr %isolate_.i.i319, align 8
  %session_path_validation_callback_.i = getelementptr inbounds i8, ptr %this, i64 248
  %139 = load ptr, ptr %session_path_validation_callback_.i, align 8
  %cmp.i.i.i.i320 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i.i320, label %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit.thread, label %if.end.i.i.i321

_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i327)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit349

if.end.i.i.i321:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit316
  %add.ptr.i.i.i.i322 = getelementptr inbounds i8, ptr %139, i64 11
  %140 = load i8, ptr %add.ptr.i.i.i.i322, align 1
  %141 = and i8 %140, 3
  %cmp.i.i.i323 = icmp eq i8 %141, 2
  br i1 %cmp.i.i.i323, label %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit, label %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit.thread2936

_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit.thread2936: ; preds = %if.end.i.i.i321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i327)
  br label %if.then.i329

_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit: ; preds = %if.end.i.i.i321
  %142 = load i64, ptr %139, align 8
  %call.i.i.i.i326 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %138, i64 noundef %142) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i327)
  %cmp.i.i328 = icmp eq ptr %call.i.i.i.i326, null
  br i1 %cmp.i.i328, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit349, label %if.then.i329

if.then.i329:                                     ; preds = %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit.thread2936, %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit
  %retval.sroa.0.0.i.i3242939 = phi ptr [ %139, %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit.thread2936 ], [ %call.i.i.i.i326, %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit ]
  %graph_.i330 = getelementptr inbounds i8, ptr %tracker, i64 8
  %143 = load ptr, ptr %graph_.i330, align 8
  %_M_finish.i.i.i.i331 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i332 = getelementptr inbounds i8, ptr %tracker, i64 32
  %144 = load ptr, ptr %_M_finish.i.i.i.i331, align 8
  %145 = load ptr, ptr %_M_start.i.i.i.i332, align 8
  %cmp.i.i.i.i.i333 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i.i.i333, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i339, label %if.end.i.i334

if.end.i.i334:                                    ; preds = %if.then.i329
  %_M_first3.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %tracker, i64 72
  %146 = load ptr, ptr %_M_first3.i.i.i.i.i.i335, align 8, !noalias !35
  %cmp.i.i.i1.i.i336 = icmp eq ptr %144, %146
  br i1 %cmp.i.i.i1.i.i336, label %if.then.i.i.i.i.i345, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i337

if.then.i.i.i.i.i345:                             ; preds = %if.end.i.i334
  %_M_node5.i.i.i.i.i.i346 = getelementptr inbounds i8, ptr %tracker, i64 88
  %147 = load ptr, ptr %_M_node5.i.i.i.i.i.i346, align 8, !noalias !35
  %add.ptr.i.i.i.i.i347 = getelementptr inbounds i8, ptr %147, i64 -8
  %148 = load ptr, ptr %add.ptr.i.i.i.i.i347, align 8
  %add.ptr.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %148, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i337

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i337: ; preds = %if.then.i.i.i.i.i345, %if.end.i.i334
  %149 = phi ptr [ %add.ptr.i.i.i.i.i.i348, %if.then.i.i.i.i.i345 ], [ %144, %if.end.i.i334 ]
  %incdec.ptr.i.i.i.i.i338 = getelementptr inbounds i8, ptr %149, i64 -8
  %150 = load ptr, ptr %incdec.ptr.i.i.i.i.i338, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i339

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i339: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i337, %if.then.i329
  %retval.0.i.i340 = phi ptr [ %150, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i337 ], [ null, %if.then.i329 ]
  store ptr %retval.sroa.0.0.i.i3242939, ptr %ref.tmp.i327, align 8
  %vtable.i341 = load ptr, ptr %143, align 8
  %151 = load ptr, ptr %vtable.i341, align 8
  %call6.i342 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i327) #19
  %vtable7.i343 = load ptr, ptr %143, align 8
  %vfn8.i344 = getelementptr inbounds i8, ptr %vtable7.i343, i64 16
  %152 = load ptr, ptr %vfn8.i344, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %retval.0.i.i340, ptr noundef %call6.i342, ptr noundef nonnull @.str.13) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit349

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit349: ; preds = %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit.thread, %_ZNK4node4quic11BindingData32session_path_validation_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i327)
  %153 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i351 = getelementptr inbounds i8, ptr %153, i64 176
  %154 = load ptr, ptr %env_.i.i.i351, align 8
  %isolate_.i.i352 = getelementptr inbounds i8, ptr %154, i64 88
  %155 = load ptr, ptr %isolate_.i.i352, align 8
  %stream_close_callback_.i = getelementptr inbounds i8, ptr %this, i64 256
  %156 = load ptr, ptr %stream_close_callback_.i, align 8
  %cmp.i.i.i.i353 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i.i353, label %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit.thread, label %if.end.i.i.i354

_ZNK4node4quic11BindingData21stream_close_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i360)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit382

if.end.i.i.i354:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit349
  %add.ptr.i.i.i.i355 = getelementptr inbounds i8, ptr %156, i64 11
  %157 = load i8, ptr %add.ptr.i.i.i.i355, align 1
  %158 = and i8 %157, 3
  %cmp.i.i.i356 = icmp eq i8 %158, 2
  br i1 %cmp.i.i.i356, label %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit, label %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit.thread2942

_ZNK4node4quic11BindingData21stream_close_callbackEv.exit.thread2942: ; preds = %if.end.i.i.i354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i360)
  br label %if.then.i362

_ZNK4node4quic11BindingData21stream_close_callbackEv.exit: ; preds = %if.end.i.i.i354
  %159 = load i64, ptr %156, align 8
  %call.i.i.i.i359 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %155, i64 noundef %159) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i360)
  %cmp.i.i361 = icmp eq ptr %call.i.i.i.i359, null
  br i1 %cmp.i.i361, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit382, label %if.then.i362

if.then.i362:                                     ; preds = %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit.thread2942, %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit
  %retval.sroa.0.0.i.i3572945 = phi ptr [ %156, %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit.thread2942 ], [ %call.i.i.i.i359, %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit ]
  %graph_.i363 = getelementptr inbounds i8, ptr %tracker, i64 8
  %160 = load ptr, ptr %graph_.i363, align 8
  %_M_finish.i.i.i.i364 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i365 = getelementptr inbounds i8, ptr %tracker, i64 32
  %161 = load ptr, ptr %_M_finish.i.i.i.i364, align 8
  %162 = load ptr, ptr %_M_start.i.i.i.i365, align 8
  %cmp.i.i.i.i.i366 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i.i.i366, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i372, label %if.end.i.i367

if.end.i.i367:                                    ; preds = %if.then.i362
  %_M_first3.i.i.i.i.i.i368 = getelementptr inbounds i8, ptr %tracker, i64 72
  %163 = load ptr, ptr %_M_first3.i.i.i.i.i.i368, align 8, !noalias !38
  %cmp.i.i.i1.i.i369 = icmp eq ptr %161, %163
  br i1 %cmp.i.i.i1.i.i369, label %if.then.i.i.i.i.i378, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i370

if.then.i.i.i.i.i378:                             ; preds = %if.end.i.i367
  %_M_node5.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %tracker, i64 88
  %164 = load ptr, ptr %_M_node5.i.i.i.i.i.i379, align 8, !noalias !38
  %add.ptr.i.i.i.i.i380 = getelementptr inbounds i8, ptr %164, i64 -8
  %165 = load ptr, ptr %add.ptr.i.i.i.i.i380, align 8
  %add.ptr.i.i.i.i.i.i381 = getelementptr inbounds i8, ptr %165, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i370

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i370: ; preds = %if.then.i.i.i.i.i378, %if.end.i.i367
  %166 = phi ptr [ %add.ptr.i.i.i.i.i.i381, %if.then.i.i.i.i.i378 ], [ %161, %if.end.i.i367 ]
  %incdec.ptr.i.i.i.i.i371 = getelementptr inbounds i8, ptr %166, i64 -8
  %167 = load ptr, ptr %incdec.ptr.i.i.i.i.i371, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i372

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i372: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i370, %if.then.i362
  %retval.0.i.i373 = phi ptr [ %167, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i370 ], [ null, %if.then.i362 ]
  store ptr %retval.sroa.0.0.i.i3572945, ptr %ref.tmp.i360, align 8
  %vtable.i374 = load ptr, ptr %160, align 8
  %168 = load ptr, ptr %vtable.i374, align 8
  %call6.i375 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i360) #19
  %vtable7.i376 = load ptr, ptr %160, align 8
  %vfn8.i377 = getelementptr inbounds i8, ptr %vtable7.i376, i64 16
  %169 = load ptr, ptr %vfn8.i377, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %retval.0.i.i373, ptr noundef %call6.i375, ptr noundef nonnull @.str.14) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit382

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit382: ; preds = %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit.thread, %_ZNK4node4quic11BindingData21stream_close_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i360)
  %170 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i384 = getelementptr inbounds i8, ptr %170, i64 176
  %171 = load ptr, ptr %env_.i.i.i384, align 8
  %isolate_.i.i385 = getelementptr inbounds i8, ptr %171, i64 88
  %172 = load ptr, ptr %isolate_.i.i385, align 8
  %stream_created_callback_.i = getelementptr inbounds i8, ptr %this, i64 264
  %173 = load ptr, ptr %stream_created_callback_.i, align 8
  %cmp.i.i.i.i386 = icmp eq ptr %173, null
  br i1 %cmp.i.i.i.i386, label %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit.thread, label %if.end.i.i.i387

_ZNK4node4quic11BindingData23stream_created_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i393)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit415

if.end.i.i.i387:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit382
  %add.ptr.i.i.i.i388 = getelementptr inbounds i8, ptr %173, i64 11
  %174 = load i8, ptr %add.ptr.i.i.i.i388, align 1
  %175 = and i8 %174, 3
  %cmp.i.i.i389 = icmp eq i8 %175, 2
  br i1 %cmp.i.i.i389, label %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit, label %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit.thread2948

_ZNK4node4quic11BindingData23stream_created_callbackEv.exit.thread2948: ; preds = %if.end.i.i.i387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i393)
  br label %if.then.i395

_ZNK4node4quic11BindingData23stream_created_callbackEv.exit: ; preds = %if.end.i.i.i387
  %176 = load i64, ptr %173, align 8
  %call.i.i.i.i392 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %172, i64 noundef %176) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i393)
  %cmp.i.i394 = icmp eq ptr %call.i.i.i.i392, null
  br i1 %cmp.i.i394, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit415, label %if.then.i395

if.then.i395:                                     ; preds = %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit.thread2948, %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit
  %retval.sroa.0.0.i.i3902951 = phi ptr [ %173, %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit.thread2948 ], [ %call.i.i.i.i392, %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit ]
  %graph_.i396 = getelementptr inbounds i8, ptr %tracker, i64 8
  %177 = load ptr, ptr %graph_.i396, align 8
  %_M_finish.i.i.i.i397 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i398 = getelementptr inbounds i8, ptr %tracker, i64 32
  %178 = load ptr, ptr %_M_finish.i.i.i.i397, align 8
  %179 = load ptr, ptr %_M_start.i.i.i.i398, align 8
  %cmp.i.i.i.i.i399 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i.i.i399, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i405, label %if.end.i.i400

if.end.i.i400:                                    ; preds = %if.then.i395
  %_M_first3.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %tracker, i64 72
  %180 = load ptr, ptr %_M_first3.i.i.i.i.i.i401, align 8, !noalias !41
  %cmp.i.i.i1.i.i402 = icmp eq ptr %178, %180
  br i1 %cmp.i.i.i1.i.i402, label %if.then.i.i.i.i.i411, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i403

if.then.i.i.i.i.i411:                             ; preds = %if.end.i.i400
  %_M_node5.i.i.i.i.i.i412 = getelementptr inbounds i8, ptr %tracker, i64 88
  %181 = load ptr, ptr %_M_node5.i.i.i.i.i.i412, align 8, !noalias !41
  %add.ptr.i.i.i.i.i413 = getelementptr inbounds i8, ptr %181, i64 -8
  %182 = load ptr, ptr %add.ptr.i.i.i.i.i413, align 8
  %add.ptr.i.i.i.i.i.i414 = getelementptr inbounds i8, ptr %182, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i403

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i403: ; preds = %if.then.i.i.i.i.i411, %if.end.i.i400
  %183 = phi ptr [ %add.ptr.i.i.i.i.i.i414, %if.then.i.i.i.i.i411 ], [ %178, %if.end.i.i400 ]
  %incdec.ptr.i.i.i.i.i404 = getelementptr inbounds i8, ptr %183, i64 -8
  %184 = load ptr, ptr %incdec.ptr.i.i.i.i.i404, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i405

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i405: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i403, %if.then.i395
  %retval.0.i.i406 = phi ptr [ %184, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i403 ], [ null, %if.then.i395 ]
  store ptr %retval.sroa.0.0.i.i3902951, ptr %ref.tmp.i393, align 8
  %vtable.i407 = load ptr, ptr %177, align 8
  %185 = load ptr, ptr %vtable.i407, align 8
  %call6.i408 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i393) #19
  %vtable7.i409 = load ptr, ptr %177, align 8
  %vfn8.i410 = getelementptr inbounds i8, ptr %vtable7.i409, i64 16
  %186 = load ptr, ptr %vfn8.i410, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %retval.0.i.i406, ptr noundef %call6.i408, ptr noundef nonnull @.str.15) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit415

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit415: ; preds = %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit.thread, %_ZNK4node4quic11BindingData23stream_created_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i393)
  %187 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i417 = getelementptr inbounds i8, ptr %187, i64 176
  %188 = load ptr, ptr %env_.i.i.i417, align 8
  %isolate_.i.i418 = getelementptr inbounds i8, ptr %188, i64 88
  %189 = load ptr, ptr %isolate_.i.i418, align 8
  %stream_reset_callback_.i = getelementptr inbounds i8, ptr %this, i64 272
  %190 = load ptr, ptr %stream_reset_callback_.i, align 8
  %cmp.i.i.i.i419 = icmp eq ptr %190, null
  br i1 %cmp.i.i.i.i419, label %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit.thread, label %if.end.i.i.i420

_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i426)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit448

if.end.i.i.i420:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit415
  %add.ptr.i.i.i.i421 = getelementptr inbounds i8, ptr %190, i64 11
  %191 = load i8, ptr %add.ptr.i.i.i.i421, align 1
  %192 = and i8 %191, 3
  %cmp.i.i.i422 = icmp eq i8 %192, 2
  br i1 %cmp.i.i.i422, label %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit, label %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit.thread2954

_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit.thread2954: ; preds = %if.end.i.i.i420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i426)
  br label %if.then.i428

_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit: ; preds = %if.end.i.i.i420
  %193 = load i64, ptr %190, align 8
  %call.i.i.i.i425 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %189, i64 noundef %193) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i426)
  %cmp.i.i427 = icmp eq ptr %call.i.i.i.i425, null
  br i1 %cmp.i.i427, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit448, label %if.then.i428

if.then.i428:                                     ; preds = %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit.thread2954, %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit
  %retval.sroa.0.0.i.i4232957 = phi ptr [ %190, %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit.thread2954 ], [ %call.i.i.i.i425, %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit ]
  %graph_.i429 = getelementptr inbounds i8, ptr %tracker, i64 8
  %194 = load ptr, ptr %graph_.i429, align 8
  %_M_finish.i.i.i.i430 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i431 = getelementptr inbounds i8, ptr %tracker, i64 32
  %195 = load ptr, ptr %_M_finish.i.i.i.i430, align 8
  %196 = load ptr, ptr %_M_start.i.i.i.i431, align 8
  %cmp.i.i.i.i.i432 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i.i.i432, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i438, label %if.end.i.i433

if.end.i.i433:                                    ; preds = %if.then.i428
  %_M_first3.i.i.i.i.i.i434 = getelementptr inbounds i8, ptr %tracker, i64 72
  %197 = load ptr, ptr %_M_first3.i.i.i.i.i.i434, align 8, !noalias !44
  %cmp.i.i.i1.i.i435 = icmp eq ptr %195, %197
  br i1 %cmp.i.i.i1.i.i435, label %if.then.i.i.i.i.i444, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i436

if.then.i.i.i.i.i444:                             ; preds = %if.end.i.i433
  %_M_node5.i.i.i.i.i.i445 = getelementptr inbounds i8, ptr %tracker, i64 88
  %198 = load ptr, ptr %_M_node5.i.i.i.i.i.i445, align 8, !noalias !44
  %add.ptr.i.i.i.i.i446 = getelementptr inbounds i8, ptr %198, i64 -8
  %199 = load ptr, ptr %add.ptr.i.i.i.i.i446, align 8
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %199, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i436

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i436: ; preds = %if.then.i.i.i.i.i444, %if.end.i.i433
  %200 = phi ptr [ %add.ptr.i.i.i.i.i.i447, %if.then.i.i.i.i.i444 ], [ %195, %if.end.i.i433 ]
  %incdec.ptr.i.i.i.i.i437 = getelementptr inbounds i8, ptr %200, i64 -8
  %201 = load ptr, ptr %incdec.ptr.i.i.i.i.i437, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i438

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i438: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i436, %if.then.i428
  %retval.0.i.i439 = phi ptr [ %201, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i436 ], [ null, %if.then.i428 ]
  store ptr %retval.sroa.0.0.i.i4232957, ptr %ref.tmp.i426, align 8
  %vtable.i440 = load ptr, ptr %194, align 8
  %202 = load ptr, ptr %vtable.i440, align 8
  %call6.i441 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i426) #19
  %vtable7.i442 = load ptr, ptr %194, align 8
  %vfn8.i443 = getelementptr inbounds i8, ptr %vtable7.i442, i64 16
  %203 = load ptr, ptr %vfn8.i443, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %retval.0.i.i439, ptr noundef %call6.i441, ptr noundef nonnull @.str.16) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit448

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit448: ; preds = %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit.thread, %_ZNK4node4quic11BindingData21stream_reset_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i426)
  %204 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i450 = getelementptr inbounds i8, ptr %204, i64 176
  %205 = load ptr, ptr %env_.i.i.i450, align 8
  %isolate_.i.i451 = getelementptr inbounds i8, ptr %205, i64 88
  %206 = load ptr, ptr %isolate_.i.i451, align 8
  %stream_headers_callback_.i = getelementptr inbounds i8, ptr %this, i64 280
  %207 = load ptr, ptr %stream_headers_callback_.i, align 8
  %cmp.i.i.i.i452 = icmp eq ptr %207, null
  br i1 %cmp.i.i.i.i452, label %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit.thread, label %if.end.i.i.i453

_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i459)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit481

if.end.i.i.i453:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit448
  %add.ptr.i.i.i.i454 = getelementptr inbounds i8, ptr %207, i64 11
  %208 = load i8, ptr %add.ptr.i.i.i.i454, align 1
  %209 = and i8 %208, 3
  %cmp.i.i.i455 = icmp eq i8 %209, 2
  br i1 %cmp.i.i.i455, label %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit, label %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit.thread2960

_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit.thread2960: ; preds = %if.end.i.i.i453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i459)
  br label %if.then.i461

_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit: ; preds = %if.end.i.i.i453
  %210 = load i64, ptr %207, align 8
  %call.i.i.i.i458 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %206, i64 noundef %210) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i459)
  %cmp.i.i460 = icmp eq ptr %call.i.i.i.i458, null
  br i1 %cmp.i.i460, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit481, label %if.then.i461

if.then.i461:                                     ; preds = %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit.thread2960, %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit
  %retval.sroa.0.0.i.i4562963 = phi ptr [ %207, %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit.thread2960 ], [ %call.i.i.i.i458, %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit ]
  %graph_.i462 = getelementptr inbounds i8, ptr %tracker, i64 8
  %211 = load ptr, ptr %graph_.i462, align 8
  %_M_finish.i.i.i.i463 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i464 = getelementptr inbounds i8, ptr %tracker, i64 32
  %212 = load ptr, ptr %_M_finish.i.i.i.i463, align 8
  %213 = load ptr, ptr %_M_start.i.i.i.i464, align 8
  %cmp.i.i.i.i.i465 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i.i.i465, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i471, label %if.end.i.i466

if.end.i.i466:                                    ; preds = %if.then.i461
  %_M_first3.i.i.i.i.i.i467 = getelementptr inbounds i8, ptr %tracker, i64 72
  %214 = load ptr, ptr %_M_first3.i.i.i.i.i.i467, align 8, !noalias !47
  %cmp.i.i.i1.i.i468 = icmp eq ptr %212, %214
  br i1 %cmp.i.i.i1.i.i468, label %if.then.i.i.i.i.i477, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i469

if.then.i.i.i.i.i477:                             ; preds = %if.end.i.i466
  %_M_node5.i.i.i.i.i.i478 = getelementptr inbounds i8, ptr %tracker, i64 88
  %215 = load ptr, ptr %_M_node5.i.i.i.i.i.i478, align 8, !noalias !47
  %add.ptr.i.i.i.i.i479 = getelementptr inbounds i8, ptr %215, i64 -8
  %216 = load ptr, ptr %add.ptr.i.i.i.i.i479, align 8
  %add.ptr.i.i.i.i.i.i480 = getelementptr inbounds i8, ptr %216, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i469

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i469: ; preds = %if.then.i.i.i.i.i477, %if.end.i.i466
  %217 = phi ptr [ %add.ptr.i.i.i.i.i.i480, %if.then.i.i.i.i.i477 ], [ %212, %if.end.i.i466 ]
  %incdec.ptr.i.i.i.i.i470 = getelementptr inbounds i8, ptr %217, i64 -8
  %218 = load ptr, ptr %incdec.ptr.i.i.i.i.i470, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i471

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i471: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i469, %if.then.i461
  %retval.0.i.i472 = phi ptr [ %218, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i469 ], [ null, %if.then.i461 ]
  store ptr %retval.sroa.0.0.i.i4562963, ptr %ref.tmp.i459, align 8
  %vtable.i473 = load ptr, ptr %211, align 8
  %219 = load ptr, ptr %vtable.i473, align 8
  %call6.i474 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i459) #19
  %vtable7.i475 = load ptr, ptr %211, align 8
  %vfn8.i476 = getelementptr inbounds i8, ptr %vtable7.i475, i64 16
  %220 = load ptr, ptr %vfn8.i476, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %retval.0.i.i472, ptr noundef %call6.i474, ptr noundef nonnull @.str.17) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit481

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit481: ; preds = %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit.thread, %_ZNK4node4quic11BindingData23stream_headers_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i459)
  %221 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i483 = getelementptr inbounds i8, ptr %221, i64 176
  %222 = load ptr, ptr %env_.i.i.i483, align 8
  %isolate_.i.i484 = getelementptr inbounds i8, ptr %222, i64 88
  %223 = load ptr, ptr %isolate_.i.i484, align 8
  %stream_blocked_callback_.i = getelementptr inbounds i8, ptr %this, i64 288
  %224 = load ptr, ptr %stream_blocked_callback_.i, align 8
  %cmp.i.i.i.i485 = icmp eq ptr %224, null
  br i1 %cmp.i.i.i.i485, label %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit.thread, label %if.end.i.i.i486

_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i492)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit514

if.end.i.i.i486:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit481
  %add.ptr.i.i.i.i487 = getelementptr inbounds i8, ptr %224, i64 11
  %225 = load i8, ptr %add.ptr.i.i.i.i487, align 1
  %226 = and i8 %225, 3
  %cmp.i.i.i488 = icmp eq i8 %226, 2
  br i1 %cmp.i.i.i488, label %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit, label %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit.thread2966

_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit.thread2966: ; preds = %if.end.i.i.i486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i492)
  br label %if.then.i494

_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit: ; preds = %if.end.i.i.i486
  %227 = load i64, ptr %224, align 8
  %call.i.i.i.i491 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %223, i64 noundef %227) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i492)
  %cmp.i.i493 = icmp eq ptr %call.i.i.i.i491, null
  br i1 %cmp.i.i493, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit514, label %if.then.i494

if.then.i494:                                     ; preds = %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit.thread2966, %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit
  %retval.sroa.0.0.i.i4892969 = phi ptr [ %224, %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit.thread2966 ], [ %call.i.i.i.i491, %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit ]
  %graph_.i495 = getelementptr inbounds i8, ptr %tracker, i64 8
  %228 = load ptr, ptr %graph_.i495, align 8
  %_M_finish.i.i.i.i496 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i497 = getelementptr inbounds i8, ptr %tracker, i64 32
  %229 = load ptr, ptr %_M_finish.i.i.i.i496, align 8
  %230 = load ptr, ptr %_M_start.i.i.i.i497, align 8
  %cmp.i.i.i.i.i498 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i.i.i498, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i504, label %if.end.i.i499

if.end.i.i499:                                    ; preds = %if.then.i494
  %_M_first3.i.i.i.i.i.i500 = getelementptr inbounds i8, ptr %tracker, i64 72
  %231 = load ptr, ptr %_M_first3.i.i.i.i.i.i500, align 8, !noalias !50
  %cmp.i.i.i1.i.i501 = icmp eq ptr %229, %231
  br i1 %cmp.i.i.i1.i.i501, label %if.then.i.i.i.i.i510, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i502

if.then.i.i.i.i.i510:                             ; preds = %if.end.i.i499
  %_M_node5.i.i.i.i.i.i511 = getelementptr inbounds i8, ptr %tracker, i64 88
  %232 = load ptr, ptr %_M_node5.i.i.i.i.i.i511, align 8, !noalias !50
  %add.ptr.i.i.i.i.i512 = getelementptr inbounds i8, ptr %232, i64 -8
  %233 = load ptr, ptr %add.ptr.i.i.i.i.i512, align 8
  %add.ptr.i.i.i.i.i.i513 = getelementptr inbounds i8, ptr %233, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i502

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i502: ; preds = %if.then.i.i.i.i.i510, %if.end.i.i499
  %234 = phi ptr [ %add.ptr.i.i.i.i.i.i513, %if.then.i.i.i.i.i510 ], [ %229, %if.end.i.i499 ]
  %incdec.ptr.i.i.i.i.i503 = getelementptr inbounds i8, ptr %234, i64 -8
  %235 = load ptr, ptr %incdec.ptr.i.i.i.i.i503, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i504

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i504: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i502, %if.then.i494
  %retval.0.i.i505 = phi ptr [ %235, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i502 ], [ null, %if.then.i494 ]
  store ptr %retval.sroa.0.0.i.i4892969, ptr %ref.tmp.i492, align 8
  %vtable.i506 = load ptr, ptr %228, align 8
  %236 = load ptr, ptr %vtable.i506, align 8
  %call6.i507 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i492) #19
  %vtable7.i508 = load ptr, ptr %228, align 8
  %vfn8.i509 = getelementptr inbounds i8, ptr %vtable7.i508, i64 16
  %237 = load ptr, ptr %vfn8.i509, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %retval.0.i.i505, ptr noundef %call6.i507, ptr noundef nonnull @.str.18) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit514

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit514: ; preds = %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit.thread, %_ZNK4node4quic11BindingData23stream_blocked_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i492)
  %238 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i516 = getelementptr inbounds i8, ptr %238, i64 176
  %239 = load ptr, ptr %env_.i.i.i516, align 8
  %isolate_.i.i517 = getelementptr inbounds i8, ptr %239, i64 88
  %240 = load ptr, ptr %isolate_.i.i517, align 8
  %stream_trailers_callback_.i = getelementptr inbounds i8, ptr %this, i64 296
  %241 = load ptr, ptr %stream_trailers_callback_.i, align 8
  %cmp.i.i.i.i518 = icmp eq ptr %241, null
  br i1 %cmp.i.i.i.i518, label %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit.thread, label %if.end.i.i.i519

_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i525)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit547

if.end.i.i.i519:                                  ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit514
  %add.ptr.i.i.i.i520 = getelementptr inbounds i8, ptr %241, i64 11
  %242 = load i8, ptr %add.ptr.i.i.i.i520, align 1
  %243 = and i8 %242, 3
  %cmp.i.i.i521 = icmp eq i8 %243, 2
  br i1 %cmp.i.i.i521, label %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit, label %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit.thread2972

_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit.thread2972: ; preds = %if.end.i.i.i519
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i525)
  br label %if.then.i527

_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit: ; preds = %if.end.i.i.i519
  %244 = load i64, ptr %241, align 8
  %call.i.i.i.i524 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %240, i64 noundef %244) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i525)
  %cmp.i.i526 = icmp eq ptr %call.i.i.i.i524, null
  br i1 %cmp.i.i526, label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit547, label %if.then.i527

if.then.i527:                                     ; preds = %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit.thread2972, %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit
  %retval.sroa.0.0.i.i5222975 = phi ptr [ %241, %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit.thread2972 ], [ %call.i.i.i.i524, %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit ]
  %graph_.i528 = getelementptr inbounds i8, ptr %tracker, i64 8
  %245 = load ptr, ptr %graph_.i528, align 8
  %_M_finish.i.i.i.i529 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i530 = getelementptr inbounds i8, ptr %tracker, i64 32
  %246 = load ptr, ptr %_M_finish.i.i.i.i529, align 8
  %247 = load ptr, ptr %_M_start.i.i.i.i530, align 8
  %cmp.i.i.i.i.i531 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i.i.i531, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i537, label %if.end.i.i532

if.end.i.i532:                                    ; preds = %if.then.i527
  %_M_first3.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %tracker, i64 72
  %248 = load ptr, ptr %_M_first3.i.i.i.i.i.i533, align 8, !noalias !53
  %cmp.i.i.i1.i.i534 = icmp eq ptr %246, %248
  br i1 %cmp.i.i.i1.i.i534, label %if.then.i.i.i.i.i543, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i535

if.then.i.i.i.i.i543:                             ; preds = %if.end.i.i532
  %_M_node5.i.i.i.i.i.i544 = getelementptr inbounds i8, ptr %tracker, i64 88
  %249 = load ptr, ptr %_M_node5.i.i.i.i.i.i544, align 8, !noalias !53
  %add.ptr.i.i.i.i.i545 = getelementptr inbounds i8, ptr %249, i64 -8
  %250 = load ptr, ptr %add.ptr.i.i.i.i.i545, align 8
  %add.ptr.i.i.i.i.i.i546 = getelementptr inbounds i8, ptr %250, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i535

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i535: ; preds = %if.then.i.i.i.i.i543, %if.end.i.i532
  %251 = phi ptr [ %add.ptr.i.i.i.i.i.i546, %if.then.i.i.i.i.i543 ], [ %246, %if.end.i.i532 ]
  %incdec.ptr.i.i.i.i.i536 = getelementptr inbounds i8, ptr %251, i64 -8
  %252 = load ptr, ptr %incdec.ptr.i.i.i.i.i536, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i537

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i537: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i535, %if.then.i527
  %retval.0.i.i538 = phi ptr [ %252, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i535 ], [ null, %if.then.i527 ]
  store ptr %retval.sroa.0.0.i.i5222975, ptr %ref.tmp.i525, align 8
  %vtable.i539 = load ptr, ptr %245, align 8
  %253 = load ptr, ptr %vtable.i539, align 8
  %call6.i540 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i525) #19
  %vtable7.i541 = load ptr, ptr %245, align 8
  %vfn8.i542 = getelementptr inbounds i8, ptr %vtable7.i541, i64 16
  %254 = load ptr, ptr %vfn8.i542, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %retval.0.i.i538, ptr noundef %call6.i540, ptr noundef nonnull @.str.19) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit547

_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit547: ; preds = %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit.thread, %_ZNK4node4quic11BindingData24stream_trailers_callbackEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i525)
  %aborted_string_.i = getelementptr inbounds i8, ptr %this, i64 304
  %255 = load ptr, ptr %aborted_string_.i, align 8
  %cmp.i.i548 = icmp eq ptr %255, null
  br i1 %cmp.i.i548, label %if.then.i549, label %_ZNK4node4quic11BindingData14aborted_stringEv.exit.thread

_ZNK4node4quic11BindingData14aborted_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i554)
  br label %if.then.i556

if.then.i549:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v88FunctionEEEvPKcRKNS2_5LocalIT_EES5_.exit547
  %256 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i551 = getelementptr inbounds i8, ptr %256, i64 176
  %257 = load ptr, ptr %env_.i.i.i551, align 8
  %isolate_.i.i552 = getelementptr inbounds i8, ptr %257, i64 88
  %258 = load ptr, ptr %isolate_.i.i552, align 8
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %258, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i553 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i553, label %if.then.i.i.i, label %_ZNK4node4quic11BindingData14aborted_stringEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i549
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14aborted_stringEv.exit

_ZNK4node4quic11BindingData14aborted_stringEv.exit: ; preds = %if.then.i549, %if.then.i.i.i
  %call8.i.i = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %258, ptr noundef %call.i.i) #19
  store ptr %call8.i.i, ptr %aborted_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i554)
  %cmp.i.i555 = icmp eq ptr %call8.i.i, null
  br i1 %cmp.i.i555, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit, label %if.then.i556

if.then.i556:                                     ; preds = %_ZNK4node4quic11BindingData14aborted_stringEv.exit.thread, %_ZNK4node4quic11BindingData14aborted_stringEv.exit
  %259 = phi ptr [ %255, %_ZNK4node4quic11BindingData14aborted_stringEv.exit.thread ], [ %call8.i.i, %_ZNK4node4quic11BindingData14aborted_stringEv.exit ]
  %graph_.i557 = getelementptr inbounds i8, ptr %tracker, i64 8
  %260 = load ptr, ptr %graph_.i557, align 8
  %_M_finish.i.i.i.i558 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i559 = getelementptr inbounds i8, ptr %tracker, i64 32
  %261 = load ptr, ptr %_M_finish.i.i.i.i558, align 8
  %262 = load ptr, ptr %_M_start.i.i.i.i559, align 8
  %cmp.i.i.i.i.i560 = icmp eq ptr %261, %262
  br i1 %cmp.i.i.i.i.i560, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i566, label %if.end.i.i561

if.end.i.i561:                                    ; preds = %if.then.i556
  %_M_first3.i.i.i.i.i.i562 = getelementptr inbounds i8, ptr %tracker, i64 72
  %263 = load ptr, ptr %_M_first3.i.i.i.i.i.i562, align 8, !noalias !56
  %cmp.i.i.i1.i.i563 = icmp eq ptr %261, %263
  br i1 %cmp.i.i.i1.i.i563, label %if.then.i.i.i.i.i572, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i564

if.then.i.i.i.i.i572:                             ; preds = %if.end.i.i561
  %_M_node5.i.i.i.i.i.i573 = getelementptr inbounds i8, ptr %tracker, i64 88
  %264 = load ptr, ptr %_M_node5.i.i.i.i.i.i573, align 8, !noalias !56
  %add.ptr.i.i.i.i.i574 = getelementptr inbounds i8, ptr %264, i64 -8
  %265 = load ptr, ptr %add.ptr.i.i.i.i.i574, align 8
  %add.ptr.i.i.i.i.i.i575 = getelementptr inbounds i8, ptr %265, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i564

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i564: ; preds = %if.then.i.i.i.i.i572, %if.end.i.i561
  %266 = phi ptr [ %add.ptr.i.i.i.i.i.i575, %if.then.i.i.i.i.i572 ], [ %261, %if.end.i.i561 ]
  %incdec.ptr.i.i.i.i.i565 = getelementptr inbounds i8, ptr %266, i64 -8
  %267 = load ptr, ptr %incdec.ptr.i.i.i.i.i565, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i566

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i566: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i564, %if.then.i556
  %retval.0.i.i567 = phi ptr [ %267, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i564 ], [ null, %if.then.i556 ]
  store ptr %259, ptr %ref.tmp.i554, align 8
  %vtable.i568 = load ptr, ptr %260, align 8
  %268 = load ptr, ptr %vtable.i568, align 8
  %call6.i569 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i554) #19
  %vtable7.i570 = load ptr, ptr %260, align 8
  %vfn8.i571 = getelementptr inbounds i8, ptr %vtable7.i570, i64 16
  %269 = load ptr, ptr %vfn8.i571, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %retval.0.i.i567, ptr noundef %call6.i569, ptr noundef nonnull @.str.20) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit: ; preds = %_ZNK4node4quic11BindingData14aborted_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i554)
  %acknowledged_string_.i = getelementptr inbounds i8, ptr %this, i64 312
  %270 = load ptr, ptr %acknowledged_string_.i, align 8
  %cmp.i.i576 = icmp eq ptr %270, null
  br i1 %cmp.i.i576, label %if.then.i577, label %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit.thread

_ZNK4node4quic11BindingData19acknowledged_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i586)
  br label %if.then.i588

if.then.i577:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit
  %271 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i579 = getelementptr inbounds i8, ptr %271, i64 176
  %272 = load ptr, ptr %env_.i.i.i579, align 8
  %isolate_.i.i580 = getelementptr inbounds i8, ptr %272, i64 88
  %273 = load ptr, ptr %isolate_.i.i580, align 8
  %call.i.i581 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %273, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i582 = icmp eq ptr %call.i.i581, null
  br i1 %cmp.i.i.i.i582, label %if.then.i.i.i585, label %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit

if.then.i.i.i585:                                 ; preds = %if.then.i577
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit

_ZNK4node4quic11BindingData19acknowledged_stringEv.exit: ; preds = %if.then.i577, %if.then.i.i.i585
  %call8.i.i584 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %273, ptr noundef %call.i.i581) #19
  store ptr %call8.i.i584, ptr %acknowledged_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i586)
  %cmp.i.i587 = icmp eq ptr %call8.i.i584, null
  br i1 %cmp.i.i587, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit608, label %if.then.i588

if.then.i588:                                     ; preds = %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit.thread, %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit
  %274 = phi ptr [ %270, %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit.thread ], [ %call8.i.i584, %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit ]
  %graph_.i589 = getelementptr inbounds i8, ptr %tracker, i64 8
  %275 = load ptr, ptr %graph_.i589, align 8
  %_M_finish.i.i.i.i590 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i591 = getelementptr inbounds i8, ptr %tracker, i64 32
  %276 = load ptr, ptr %_M_finish.i.i.i.i590, align 8
  %277 = load ptr, ptr %_M_start.i.i.i.i591, align 8
  %cmp.i.i.i.i.i592 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i.i.i592, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i598, label %if.end.i.i593

if.end.i.i593:                                    ; preds = %if.then.i588
  %_M_first3.i.i.i.i.i.i594 = getelementptr inbounds i8, ptr %tracker, i64 72
  %278 = load ptr, ptr %_M_first3.i.i.i.i.i.i594, align 8, !noalias !59
  %cmp.i.i.i1.i.i595 = icmp eq ptr %276, %278
  br i1 %cmp.i.i.i1.i.i595, label %if.then.i.i.i.i.i604, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i596

if.then.i.i.i.i.i604:                             ; preds = %if.end.i.i593
  %_M_node5.i.i.i.i.i.i605 = getelementptr inbounds i8, ptr %tracker, i64 88
  %279 = load ptr, ptr %_M_node5.i.i.i.i.i.i605, align 8, !noalias !59
  %add.ptr.i.i.i.i.i606 = getelementptr inbounds i8, ptr %279, i64 -8
  %280 = load ptr, ptr %add.ptr.i.i.i.i.i606, align 8
  %add.ptr.i.i.i.i.i.i607 = getelementptr inbounds i8, ptr %280, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i596

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i596: ; preds = %if.then.i.i.i.i.i604, %if.end.i.i593
  %281 = phi ptr [ %add.ptr.i.i.i.i.i.i607, %if.then.i.i.i.i.i604 ], [ %276, %if.end.i.i593 ]
  %incdec.ptr.i.i.i.i.i597 = getelementptr inbounds i8, ptr %281, i64 -8
  %282 = load ptr, ptr %incdec.ptr.i.i.i.i.i597, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i598

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i598: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i596, %if.then.i588
  %retval.0.i.i599 = phi ptr [ %282, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i596 ], [ null, %if.then.i588 ]
  store ptr %274, ptr %ref.tmp.i586, align 8
  %vtable.i600 = load ptr, ptr %275, align 8
  %283 = load ptr, ptr %vtable.i600, align 8
  %call6.i601 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i586) #19
  %vtable7.i602 = load ptr, ptr %275, align 8
  %vfn8.i603 = getelementptr inbounds i8, ptr %vtable7.i602, i64 16
  %284 = load ptr, ptr %vfn8.i603, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %retval.0.i.i599, ptr noundef %call6.i601, ptr noundef nonnull @.str.21) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit608

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit608: ; preds = %_ZNK4node4quic11BindingData19acknowledged_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i586)
  %ack_delay_exponent_string_.i = getelementptr inbounds i8, ptr %this, i64 320
  %285 = load ptr, ptr %ack_delay_exponent_string_.i, align 8
  %cmp.i.i609 = icmp eq ptr %285, null
  br i1 %cmp.i.i609, label %if.then.i610, label %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit.thread

_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i619)
  br label %if.then.i621

if.then.i610:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit608
  %286 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i612 = getelementptr inbounds i8, ptr %286, i64 176
  %287 = load ptr, ptr %env_.i.i.i612, align 8
  %isolate_.i.i613 = getelementptr inbounds i8, ptr %287, i64 88
  %288 = load ptr, ptr %isolate_.i.i613, align 8
  %call.i.i614 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %288, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i615 = icmp eq ptr %call.i.i614, null
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i618, label %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit

if.then.i.i.i618:                                 ; preds = %if.then.i610
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit

_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit: ; preds = %if.then.i610, %if.then.i.i.i618
  %call8.i.i617 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %288, ptr noundef %call.i.i614) #19
  store ptr %call8.i.i617, ptr %ack_delay_exponent_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i619)
  %cmp.i.i620 = icmp eq ptr %call8.i.i617, null
  br i1 %cmp.i.i620, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit641, label %if.then.i621

if.then.i621:                                     ; preds = %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit.thread, %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit
  %289 = phi ptr [ %285, %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit.thread ], [ %call8.i.i617, %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit ]
  %graph_.i622 = getelementptr inbounds i8, ptr %tracker, i64 8
  %290 = load ptr, ptr %graph_.i622, align 8
  %_M_finish.i.i.i.i623 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i624 = getelementptr inbounds i8, ptr %tracker, i64 32
  %291 = load ptr, ptr %_M_finish.i.i.i.i623, align 8
  %292 = load ptr, ptr %_M_start.i.i.i.i624, align 8
  %cmp.i.i.i.i.i625 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i.i.i625, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i631, label %if.end.i.i626

if.end.i.i626:                                    ; preds = %if.then.i621
  %_M_first3.i.i.i.i.i.i627 = getelementptr inbounds i8, ptr %tracker, i64 72
  %293 = load ptr, ptr %_M_first3.i.i.i.i.i.i627, align 8, !noalias !62
  %cmp.i.i.i1.i.i628 = icmp eq ptr %291, %293
  br i1 %cmp.i.i.i1.i.i628, label %if.then.i.i.i.i.i637, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i629

if.then.i.i.i.i.i637:                             ; preds = %if.end.i.i626
  %_M_node5.i.i.i.i.i.i638 = getelementptr inbounds i8, ptr %tracker, i64 88
  %294 = load ptr, ptr %_M_node5.i.i.i.i.i.i638, align 8, !noalias !62
  %add.ptr.i.i.i.i.i639 = getelementptr inbounds i8, ptr %294, i64 -8
  %295 = load ptr, ptr %add.ptr.i.i.i.i.i639, align 8
  %add.ptr.i.i.i.i.i.i640 = getelementptr inbounds i8, ptr %295, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i629

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i629: ; preds = %if.then.i.i.i.i.i637, %if.end.i.i626
  %296 = phi ptr [ %add.ptr.i.i.i.i.i.i640, %if.then.i.i.i.i.i637 ], [ %291, %if.end.i.i626 ]
  %incdec.ptr.i.i.i.i.i630 = getelementptr inbounds i8, ptr %296, i64 -8
  %297 = load ptr, ptr %incdec.ptr.i.i.i.i.i630, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i631

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i631: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i629, %if.then.i621
  %retval.0.i.i632 = phi ptr [ %297, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i629 ], [ null, %if.then.i621 ]
  store ptr %289, ptr %ref.tmp.i619, align 8
  %vtable.i633 = load ptr, ptr %290, align 8
  %298 = load ptr, ptr %vtable.i633, align 8
  %call6.i634 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i619) #19
  %vtable7.i635 = load ptr, ptr %290, align 8
  %vfn8.i636 = getelementptr inbounds i8, ptr %vtable7.i635, i64 16
  %299 = load ptr, ptr %vfn8.i636, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %retval.0.i.i632, ptr noundef %call6.i634, ptr noundef nonnull @.str.22) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit641

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit641: ; preds = %_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i619)
  %active_connection_id_limit_string_.i = getelementptr inbounds i8, ptr %this, i64 328
  %300 = load ptr, ptr %active_connection_id_limit_string_.i, align 8
  %cmp.i.i642 = icmp eq ptr %300, null
  br i1 %cmp.i.i642, label %if.then.i643, label %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit.thread

_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i652)
  br label %if.then.i654

if.then.i643:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit641
  %301 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i645 = getelementptr inbounds i8, ptr %301, i64 176
  %302 = load ptr, ptr %env_.i.i.i645, align 8
  %isolate_.i.i646 = getelementptr inbounds i8, ptr %302, i64 88
  %303 = load ptr, ptr %isolate_.i.i646, align 8
  %call.i.i647 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %303, ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i648 = icmp eq ptr %call.i.i647, null
  br i1 %cmp.i.i.i.i648, label %if.then.i.i.i651, label %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit

if.then.i.i.i651:                                 ; preds = %if.then.i643
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit

_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit: ; preds = %if.then.i643, %if.then.i.i.i651
  %call8.i.i650 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %303, ptr noundef %call.i.i647) #19
  store ptr %call8.i.i650, ptr %active_connection_id_limit_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i652)
  %cmp.i.i653 = icmp eq ptr %call8.i.i650, null
  br i1 %cmp.i.i653, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit674, label %if.then.i654

if.then.i654:                                     ; preds = %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit.thread, %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit
  %304 = phi ptr [ %300, %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit.thread ], [ %call8.i.i650, %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit ]
  %graph_.i655 = getelementptr inbounds i8, ptr %tracker, i64 8
  %305 = load ptr, ptr %graph_.i655, align 8
  %_M_finish.i.i.i.i656 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i657 = getelementptr inbounds i8, ptr %tracker, i64 32
  %306 = load ptr, ptr %_M_finish.i.i.i.i656, align 8
  %307 = load ptr, ptr %_M_start.i.i.i.i657, align 8
  %cmp.i.i.i.i.i658 = icmp eq ptr %306, %307
  br i1 %cmp.i.i.i.i.i658, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i664, label %if.end.i.i659

if.end.i.i659:                                    ; preds = %if.then.i654
  %_M_first3.i.i.i.i.i.i660 = getelementptr inbounds i8, ptr %tracker, i64 72
  %308 = load ptr, ptr %_M_first3.i.i.i.i.i.i660, align 8, !noalias !65
  %cmp.i.i.i1.i.i661 = icmp eq ptr %306, %308
  br i1 %cmp.i.i.i1.i.i661, label %if.then.i.i.i.i.i670, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i662

if.then.i.i.i.i.i670:                             ; preds = %if.end.i.i659
  %_M_node5.i.i.i.i.i.i671 = getelementptr inbounds i8, ptr %tracker, i64 88
  %309 = load ptr, ptr %_M_node5.i.i.i.i.i.i671, align 8, !noalias !65
  %add.ptr.i.i.i.i.i672 = getelementptr inbounds i8, ptr %309, i64 -8
  %310 = load ptr, ptr %add.ptr.i.i.i.i.i672, align 8
  %add.ptr.i.i.i.i.i.i673 = getelementptr inbounds i8, ptr %310, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i662

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i662: ; preds = %if.then.i.i.i.i.i670, %if.end.i.i659
  %311 = phi ptr [ %add.ptr.i.i.i.i.i.i673, %if.then.i.i.i.i.i670 ], [ %306, %if.end.i.i659 ]
  %incdec.ptr.i.i.i.i.i663 = getelementptr inbounds i8, ptr %311, i64 -8
  %312 = load ptr, ptr %incdec.ptr.i.i.i.i.i663, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i664

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i664: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i662, %if.then.i654
  %retval.0.i.i665 = phi ptr [ %312, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i662 ], [ null, %if.then.i654 ]
  store ptr %304, ptr %ref.tmp.i652, align 8
  %vtable.i666 = load ptr, ptr %305, align 8
  %313 = load ptr, ptr %vtable.i666, align 8
  %call6.i667 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i652) #19
  %vtable7.i668 = load ptr, ptr %305, align 8
  %vfn8.i669 = getelementptr inbounds i8, ptr %vtable7.i668, i64 16
  %314 = load ptr, ptr %vfn8.i669, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %retval.0.i.i665, ptr noundef %call6.i667, ptr noundef nonnull @.str.23) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit674

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit674: ; preds = %_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i652)
  %address_lru_size_string_.i = getelementptr inbounds i8, ptr %this, i64 336
  %315 = load ptr, ptr %address_lru_size_string_.i, align 8
  %cmp.i.i675 = icmp eq ptr %315, null
  br i1 %cmp.i.i675, label %if.then.i676, label %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit.thread

_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit674
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i685)
  br label %if.then.i687

if.then.i676:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit674
  %316 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i678 = getelementptr inbounds i8, ptr %316, i64 176
  %317 = load ptr, ptr %env_.i.i.i678, align 8
  %isolate_.i.i679 = getelementptr inbounds i8, ptr %317, i64 88
  %318 = load ptr, ptr %isolate_.i.i679, align 8
  %call.i.i680 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %318, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i681 = icmp eq ptr %call.i.i680, null
  br i1 %cmp.i.i.i.i681, label %if.then.i.i.i684, label %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit

if.then.i.i.i684:                                 ; preds = %if.then.i676
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit

_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit: ; preds = %if.then.i676, %if.then.i.i.i684
  %call8.i.i683 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %318, ptr noundef %call.i.i680) #19
  store ptr %call8.i.i683, ptr %address_lru_size_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i685)
  %cmp.i.i686 = icmp eq ptr %call8.i.i683, null
  br i1 %cmp.i.i686, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit707, label %if.then.i687

if.then.i687:                                     ; preds = %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit.thread, %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit
  %319 = phi ptr [ %315, %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit.thread ], [ %call8.i.i683, %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit ]
  %graph_.i688 = getelementptr inbounds i8, ptr %tracker, i64 8
  %320 = load ptr, ptr %graph_.i688, align 8
  %_M_finish.i.i.i.i689 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i690 = getelementptr inbounds i8, ptr %tracker, i64 32
  %321 = load ptr, ptr %_M_finish.i.i.i.i689, align 8
  %322 = load ptr, ptr %_M_start.i.i.i.i690, align 8
  %cmp.i.i.i.i.i691 = icmp eq ptr %321, %322
  br i1 %cmp.i.i.i.i.i691, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i697, label %if.end.i.i692

if.end.i.i692:                                    ; preds = %if.then.i687
  %_M_first3.i.i.i.i.i.i693 = getelementptr inbounds i8, ptr %tracker, i64 72
  %323 = load ptr, ptr %_M_first3.i.i.i.i.i.i693, align 8, !noalias !68
  %cmp.i.i.i1.i.i694 = icmp eq ptr %321, %323
  br i1 %cmp.i.i.i1.i.i694, label %if.then.i.i.i.i.i703, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i695

if.then.i.i.i.i.i703:                             ; preds = %if.end.i.i692
  %_M_node5.i.i.i.i.i.i704 = getelementptr inbounds i8, ptr %tracker, i64 88
  %324 = load ptr, ptr %_M_node5.i.i.i.i.i.i704, align 8, !noalias !68
  %add.ptr.i.i.i.i.i705 = getelementptr inbounds i8, ptr %324, i64 -8
  %325 = load ptr, ptr %add.ptr.i.i.i.i.i705, align 8
  %add.ptr.i.i.i.i.i.i706 = getelementptr inbounds i8, ptr %325, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i695

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i695: ; preds = %if.then.i.i.i.i.i703, %if.end.i.i692
  %326 = phi ptr [ %add.ptr.i.i.i.i.i.i706, %if.then.i.i.i.i.i703 ], [ %321, %if.end.i.i692 ]
  %incdec.ptr.i.i.i.i.i696 = getelementptr inbounds i8, ptr %326, i64 -8
  %327 = load ptr, ptr %incdec.ptr.i.i.i.i.i696, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i697

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i697: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i695, %if.then.i687
  %retval.0.i.i698 = phi ptr [ %327, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i695 ], [ null, %if.then.i687 ]
  store ptr %319, ptr %ref.tmp.i685, align 8
  %vtable.i699 = load ptr, ptr %320, align 8
  %328 = load ptr, ptr %vtable.i699, align 8
  %call6.i700 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i685) #19
  %vtable7.i701 = load ptr, ptr %320, align 8
  %vfn8.i702 = getelementptr inbounds i8, ptr %vtable7.i701, i64 16
  %329 = load ptr, ptr %vfn8.i702, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %retval.0.i.i698, ptr noundef %call6.i700, ptr noundef nonnull @.str.24) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit707

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit707: ; preds = %_ZNK4node4quic11BindingData23address_lru_size_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i685)
  %alpn_string_.i = getelementptr inbounds i8, ptr %this, i64 344
  %330 = load ptr, ptr %alpn_string_.i, align 8
  %cmp.i.i708 = icmp eq ptr %330, null
  br i1 %cmp.i.i708, label %if.then.i709, label %_ZNK4node4quic11BindingData11alpn_stringEv.exit.thread

_ZNK4node4quic11BindingData11alpn_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit707
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i718)
  br label %if.then.i720

if.then.i709:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit707
  %331 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i711 = getelementptr inbounds i8, ptr %331, i64 176
  %332 = load ptr, ptr %env_.i.i.i711, align 8
  %isolate_.i.i712 = getelementptr inbounds i8, ptr %332, i64 88
  %333 = load ptr, ptr %isolate_.i.i712, align 8
  %call.i.i713 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %333, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i714 = icmp eq ptr %call.i.i713, null
  br i1 %cmp.i.i.i.i714, label %if.then.i.i.i717, label %_ZNK4node4quic11BindingData11alpn_stringEv.exit

if.then.i.i.i717:                                 ; preds = %if.then.i709
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData11alpn_stringEv.exit

_ZNK4node4quic11BindingData11alpn_stringEv.exit:  ; preds = %if.then.i709, %if.then.i.i.i717
  %call8.i.i716 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %333, ptr noundef %call.i.i713) #19
  store ptr %call8.i.i716, ptr %alpn_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i718)
  %cmp.i.i719 = icmp eq ptr %call8.i.i716, null
  br i1 %cmp.i.i719, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit740, label %if.then.i720

if.then.i720:                                     ; preds = %_ZNK4node4quic11BindingData11alpn_stringEv.exit.thread, %_ZNK4node4quic11BindingData11alpn_stringEv.exit
  %334 = phi ptr [ %330, %_ZNK4node4quic11BindingData11alpn_stringEv.exit.thread ], [ %call8.i.i716, %_ZNK4node4quic11BindingData11alpn_stringEv.exit ]
  %graph_.i721 = getelementptr inbounds i8, ptr %tracker, i64 8
  %335 = load ptr, ptr %graph_.i721, align 8
  %_M_finish.i.i.i.i722 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i723 = getelementptr inbounds i8, ptr %tracker, i64 32
  %336 = load ptr, ptr %_M_finish.i.i.i.i722, align 8
  %337 = load ptr, ptr %_M_start.i.i.i.i723, align 8
  %cmp.i.i.i.i.i724 = icmp eq ptr %336, %337
  br i1 %cmp.i.i.i.i.i724, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i730, label %if.end.i.i725

if.end.i.i725:                                    ; preds = %if.then.i720
  %_M_first3.i.i.i.i.i.i726 = getelementptr inbounds i8, ptr %tracker, i64 72
  %338 = load ptr, ptr %_M_first3.i.i.i.i.i.i726, align 8, !noalias !71
  %cmp.i.i.i1.i.i727 = icmp eq ptr %336, %338
  br i1 %cmp.i.i.i1.i.i727, label %if.then.i.i.i.i.i736, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i728

if.then.i.i.i.i.i736:                             ; preds = %if.end.i.i725
  %_M_node5.i.i.i.i.i.i737 = getelementptr inbounds i8, ptr %tracker, i64 88
  %339 = load ptr, ptr %_M_node5.i.i.i.i.i.i737, align 8, !noalias !71
  %add.ptr.i.i.i.i.i738 = getelementptr inbounds i8, ptr %339, i64 -8
  %340 = load ptr, ptr %add.ptr.i.i.i.i.i738, align 8
  %add.ptr.i.i.i.i.i.i739 = getelementptr inbounds i8, ptr %340, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i728

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i728: ; preds = %if.then.i.i.i.i.i736, %if.end.i.i725
  %341 = phi ptr [ %add.ptr.i.i.i.i.i.i739, %if.then.i.i.i.i.i736 ], [ %336, %if.end.i.i725 ]
  %incdec.ptr.i.i.i.i.i729 = getelementptr inbounds i8, ptr %341, i64 -8
  %342 = load ptr, ptr %incdec.ptr.i.i.i.i.i729, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i730

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i730: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i728, %if.then.i720
  %retval.0.i.i731 = phi ptr [ %342, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i728 ], [ null, %if.then.i720 ]
  store ptr %334, ptr %ref.tmp.i718, align 8
  %vtable.i732 = load ptr, ptr %335, align 8
  %343 = load ptr, ptr %vtable.i732, align 8
  %call6.i733 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i718) #19
  %vtable7.i734 = load ptr, ptr %335, align 8
  %vfn8.i735 = getelementptr inbounds i8, ptr %vtable7.i734, i64 16
  %344 = load ptr, ptr %vfn8.i735, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %retval.0.i.i731, ptr noundef %call6.i733, ptr noundef nonnull @.str.25) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit740

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit740: ; preds = %_ZNK4node4quic11BindingData11alpn_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i718)
  %application_options_string_.i = getelementptr inbounds i8, ptr %this, i64 352
  %345 = load ptr, ptr %application_options_string_.i, align 8
  %cmp.i.i741 = icmp eq ptr %345, null
  br i1 %cmp.i.i741, label %if.then.i742, label %_ZNK4node4quic11BindingData26application_options_stringEv.exit.thread

_ZNK4node4quic11BindingData26application_options_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit740
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i751)
  br label %if.then.i753

if.then.i742:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit740
  %346 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i744 = getelementptr inbounds i8, ptr %346, i64 176
  %347 = load ptr, ptr %env_.i.i.i744, align 8
  %isolate_.i.i745 = getelementptr inbounds i8, ptr %347, i64 88
  %348 = load ptr, ptr %isolate_.i.i745, align 8
  %call.i.i746 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %348, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i747 = icmp eq ptr %call.i.i746, null
  br i1 %cmp.i.i.i.i747, label %if.then.i.i.i750, label %_ZNK4node4quic11BindingData26application_options_stringEv.exit

if.then.i.i.i750:                                 ; preds = %if.then.i742
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData26application_options_stringEv.exit

_ZNK4node4quic11BindingData26application_options_stringEv.exit: ; preds = %if.then.i742, %if.then.i.i.i750
  %call8.i.i749 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %348, ptr noundef %call.i.i746) #19
  store ptr %call8.i.i749, ptr %application_options_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i751)
  %cmp.i.i752 = icmp eq ptr %call8.i.i749, null
  br i1 %cmp.i.i752, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit773, label %if.then.i753

if.then.i753:                                     ; preds = %_ZNK4node4quic11BindingData26application_options_stringEv.exit.thread, %_ZNK4node4quic11BindingData26application_options_stringEv.exit
  %349 = phi ptr [ %345, %_ZNK4node4quic11BindingData26application_options_stringEv.exit.thread ], [ %call8.i.i749, %_ZNK4node4quic11BindingData26application_options_stringEv.exit ]
  %graph_.i754 = getelementptr inbounds i8, ptr %tracker, i64 8
  %350 = load ptr, ptr %graph_.i754, align 8
  %_M_finish.i.i.i.i755 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i756 = getelementptr inbounds i8, ptr %tracker, i64 32
  %351 = load ptr, ptr %_M_finish.i.i.i.i755, align 8
  %352 = load ptr, ptr %_M_start.i.i.i.i756, align 8
  %cmp.i.i.i.i.i757 = icmp eq ptr %351, %352
  br i1 %cmp.i.i.i.i.i757, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i763, label %if.end.i.i758

if.end.i.i758:                                    ; preds = %if.then.i753
  %_M_first3.i.i.i.i.i.i759 = getelementptr inbounds i8, ptr %tracker, i64 72
  %353 = load ptr, ptr %_M_first3.i.i.i.i.i.i759, align 8, !noalias !74
  %cmp.i.i.i1.i.i760 = icmp eq ptr %351, %353
  br i1 %cmp.i.i.i1.i.i760, label %if.then.i.i.i.i.i769, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i761

if.then.i.i.i.i.i769:                             ; preds = %if.end.i.i758
  %_M_node5.i.i.i.i.i.i770 = getelementptr inbounds i8, ptr %tracker, i64 88
  %354 = load ptr, ptr %_M_node5.i.i.i.i.i.i770, align 8, !noalias !74
  %add.ptr.i.i.i.i.i771 = getelementptr inbounds i8, ptr %354, i64 -8
  %355 = load ptr, ptr %add.ptr.i.i.i.i.i771, align 8
  %add.ptr.i.i.i.i.i.i772 = getelementptr inbounds i8, ptr %355, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i761

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i761: ; preds = %if.then.i.i.i.i.i769, %if.end.i.i758
  %356 = phi ptr [ %add.ptr.i.i.i.i.i.i772, %if.then.i.i.i.i.i769 ], [ %351, %if.end.i.i758 ]
  %incdec.ptr.i.i.i.i.i762 = getelementptr inbounds i8, ptr %356, i64 -8
  %357 = load ptr, ptr %incdec.ptr.i.i.i.i.i762, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i763

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i763: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i761, %if.then.i753
  %retval.0.i.i764 = phi ptr [ %357, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i761 ], [ null, %if.then.i753 ]
  store ptr %349, ptr %ref.tmp.i751, align 8
  %vtable.i765 = load ptr, ptr %350, align 8
  %358 = load ptr, ptr %vtable.i765, align 8
  %call6.i766 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i751) #19
  %vtable7.i767 = load ptr, ptr %350, align 8
  %vfn8.i768 = getelementptr inbounds i8, ptr %vtable7.i767, i64 16
  %359 = load ptr, ptr %vfn8.i768, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %retval.0.i.i764, ptr noundef %call6.i766, ptr noundef nonnull @.str.26) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit773

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit773: ; preds = %_ZNK4node4quic11BindingData26application_options_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i751)
  %ca_string_.i = getelementptr inbounds i8, ptr %this, i64 360
  %360 = load ptr, ptr %ca_string_.i, align 8
  %cmp.i.i774 = icmp eq ptr %360, null
  br i1 %cmp.i.i774, label %if.then.i775, label %_ZNK4node4quic11BindingData9ca_stringEv.exit.thread

_ZNK4node4quic11BindingData9ca_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit773
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i784)
  br label %if.then.i786

if.then.i775:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit773
  %361 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i777 = getelementptr inbounds i8, ptr %361, i64 176
  %362 = load ptr, ptr %env_.i.i.i777, align 8
  %isolate_.i.i778 = getelementptr inbounds i8, ptr %362, i64 88
  %363 = load ptr, ptr %isolate_.i.i778, align 8
  %call.i.i779 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %363, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i780 = icmp eq ptr %call.i.i779, null
  br i1 %cmp.i.i.i.i780, label %if.then.i.i.i783, label %_ZNK4node4quic11BindingData9ca_stringEv.exit

if.then.i.i.i783:                                 ; preds = %if.then.i775
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData9ca_stringEv.exit

_ZNK4node4quic11BindingData9ca_stringEv.exit:     ; preds = %if.then.i775, %if.then.i.i.i783
  %call8.i.i782 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %363, ptr noundef %call.i.i779) #19
  store ptr %call8.i.i782, ptr %ca_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i784)
  %cmp.i.i785 = icmp eq ptr %call8.i.i782, null
  br i1 %cmp.i.i785, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit806, label %if.then.i786

if.then.i786:                                     ; preds = %_ZNK4node4quic11BindingData9ca_stringEv.exit.thread, %_ZNK4node4quic11BindingData9ca_stringEv.exit
  %364 = phi ptr [ %360, %_ZNK4node4quic11BindingData9ca_stringEv.exit.thread ], [ %call8.i.i782, %_ZNK4node4quic11BindingData9ca_stringEv.exit ]
  %graph_.i787 = getelementptr inbounds i8, ptr %tracker, i64 8
  %365 = load ptr, ptr %graph_.i787, align 8
  %_M_finish.i.i.i.i788 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i789 = getelementptr inbounds i8, ptr %tracker, i64 32
  %366 = load ptr, ptr %_M_finish.i.i.i.i788, align 8
  %367 = load ptr, ptr %_M_start.i.i.i.i789, align 8
  %cmp.i.i.i.i.i790 = icmp eq ptr %366, %367
  br i1 %cmp.i.i.i.i.i790, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i796, label %if.end.i.i791

if.end.i.i791:                                    ; preds = %if.then.i786
  %_M_first3.i.i.i.i.i.i792 = getelementptr inbounds i8, ptr %tracker, i64 72
  %368 = load ptr, ptr %_M_first3.i.i.i.i.i.i792, align 8, !noalias !77
  %cmp.i.i.i1.i.i793 = icmp eq ptr %366, %368
  br i1 %cmp.i.i.i1.i.i793, label %if.then.i.i.i.i.i802, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i794

if.then.i.i.i.i.i802:                             ; preds = %if.end.i.i791
  %_M_node5.i.i.i.i.i.i803 = getelementptr inbounds i8, ptr %tracker, i64 88
  %369 = load ptr, ptr %_M_node5.i.i.i.i.i.i803, align 8, !noalias !77
  %add.ptr.i.i.i.i.i804 = getelementptr inbounds i8, ptr %369, i64 -8
  %370 = load ptr, ptr %add.ptr.i.i.i.i.i804, align 8
  %add.ptr.i.i.i.i.i.i805 = getelementptr inbounds i8, ptr %370, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i794

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i794: ; preds = %if.then.i.i.i.i.i802, %if.end.i.i791
  %371 = phi ptr [ %add.ptr.i.i.i.i.i.i805, %if.then.i.i.i.i.i802 ], [ %366, %if.end.i.i791 ]
  %incdec.ptr.i.i.i.i.i795 = getelementptr inbounds i8, ptr %371, i64 -8
  %372 = load ptr, ptr %incdec.ptr.i.i.i.i.i795, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i796

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i796: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i794, %if.then.i786
  %retval.0.i.i797 = phi ptr [ %372, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i794 ], [ null, %if.then.i786 ]
  store ptr %364, ptr %ref.tmp.i784, align 8
  %vtable.i798 = load ptr, ptr %365, align 8
  %373 = load ptr, ptr %vtable.i798, align 8
  %call6.i799 = call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i784) #19
  %vtable7.i800 = load ptr, ptr %365, align 8
  %vfn8.i801 = getelementptr inbounds i8, ptr %vtable7.i800, i64 16
  %374 = load ptr, ptr %vfn8.i801, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %retval.0.i.i797, ptr noundef %call6.i799, ptr noundef nonnull @.str.27) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit806

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit806: ; preds = %_ZNK4node4quic11BindingData9ca_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i784)
  %certs_string_.i = getelementptr inbounds i8, ptr %this, i64 368
  %375 = load ptr, ptr %certs_string_.i, align 8
  %cmp.i.i807 = icmp eq ptr %375, null
  br i1 %cmp.i.i807, label %if.then.i808, label %_ZNK4node4quic11BindingData12certs_stringEv.exit.thread

_ZNK4node4quic11BindingData12certs_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit806
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i817)
  br label %if.then.i819

if.then.i808:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit806
  %376 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i810 = getelementptr inbounds i8, ptr %376, i64 176
  %377 = load ptr, ptr %env_.i.i.i810, align 8
  %isolate_.i.i811 = getelementptr inbounds i8, ptr %377, i64 88
  %378 = load ptr, ptr %isolate_.i.i811, align 8
  %call.i.i812 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %378, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i813 = icmp eq ptr %call.i.i812, null
  br i1 %cmp.i.i.i.i813, label %if.then.i.i.i816, label %_ZNK4node4quic11BindingData12certs_stringEv.exit

if.then.i.i.i816:                                 ; preds = %if.then.i808
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData12certs_stringEv.exit

_ZNK4node4quic11BindingData12certs_stringEv.exit: ; preds = %if.then.i808, %if.then.i.i.i816
  %call8.i.i815 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %378, ptr noundef %call.i.i812) #19
  store ptr %call8.i.i815, ptr %certs_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i817)
  %cmp.i.i818 = icmp eq ptr %call8.i.i815, null
  br i1 %cmp.i.i818, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit839, label %if.then.i819

if.then.i819:                                     ; preds = %_ZNK4node4quic11BindingData12certs_stringEv.exit.thread, %_ZNK4node4quic11BindingData12certs_stringEv.exit
  %379 = phi ptr [ %375, %_ZNK4node4quic11BindingData12certs_stringEv.exit.thread ], [ %call8.i.i815, %_ZNK4node4quic11BindingData12certs_stringEv.exit ]
  %graph_.i820 = getelementptr inbounds i8, ptr %tracker, i64 8
  %380 = load ptr, ptr %graph_.i820, align 8
  %_M_finish.i.i.i.i821 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i822 = getelementptr inbounds i8, ptr %tracker, i64 32
  %381 = load ptr, ptr %_M_finish.i.i.i.i821, align 8
  %382 = load ptr, ptr %_M_start.i.i.i.i822, align 8
  %cmp.i.i.i.i.i823 = icmp eq ptr %381, %382
  br i1 %cmp.i.i.i.i.i823, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i829, label %if.end.i.i824

if.end.i.i824:                                    ; preds = %if.then.i819
  %_M_first3.i.i.i.i.i.i825 = getelementptr inbounds i8, ptr %tracker, i64 72
  %383 = load ptr, ptr %_M_first3.i.i.i.i.i.i825, align 8, !noalias !80
  %cmp.i.i.i1.i.i826 = icmp eq ptr %381, %383
  br i1 %cmp.i.i.i1.i.i826, label %if.then.i.i.i.i.i835, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i827

if.then.i.i.i.i.i835:                             ; preds = %if.end.i.i824
  %_M_node5.i.i.i.i.i.i836 = getelementptr inbounds i8, ptr %tracker, i64 88
  %384 = load ptr, ptr %_M_node5.i.i.i.i.i.i836, align 8, !noalias !80
  %add.ptr.i.i.i.i.i837 = getelementptr inbounds i8, ptr %384, i64 -8
  %385 = load ptr, ptr %add.ptr.i.i.i.i.i837, align 8
  %add.ptr.i.i.i.i.i.i838 = getelementptr inbounds i8, ptr %385, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i827

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i827: ; preds = %if.then.i.i.i.i.i835, %if.end.i.i824
  %386 = phi ptr [ %add.ptr.i.i.i.i.i.i838, %if.then.i.i.i.i.i835 ], [ %381, %if.end.i.i824 ]
  %incdec.ptr.i.i.i.i.i828 = getelementptr inbounds i8, ptr %386, i64 -8
  %387 = load ptr, ptr %incdec.ptr.i.i.i.i.i828, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i829

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i829: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i827, %if.then.i819
  %retval.0.i.i830 = phi ptr [ %387, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i827 ], [ null, %if.then.i819 ]
  store ptr %379, ptr %ref.tmp.i817, align 8
  %vtable.i831 = load ptr, ptr %380, align 8
  %388 = load ptr, ptr %vtable.i831, align 8
  %call6.i832 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i817) #19
  %vtable7.i833 = load ptr, ptr %380, align 8
  %vfn8.i834 = getelementptr inbounds i8, ptr %vtable7.i833, i64 16
  %389 = load ptr, ptr %vfn8.i834, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %retval.0.i.i830, ptr noundef %call6.i832, ptr noundef nonnull @.str.28) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit839

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit839: ; preds = %_ZNK4node4quic11BindingData12certs_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i829
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i817)
  %cc_algorithm_string_.i = getelementptr inbounds i8, ptr %this, i64 376
  %390 = load ptr, ptr %cc_algorithm_string_.i, align 8
  %cmp.i.i840 = icmp eq ptr %390, null
  br i1 %cmp.i.i840, label %if.then.i841, label %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit.thread

_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i850)
  br label %if.then.i852

if.then.i841:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit839
  %391 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i843 = getelementptr inbounds i8, ptr %391, i64 176
  %392 = load ptr, ptr %env_.i.i.i843, align 8
  %isolate_.i.i844 = getelementptr inbounds i8, ptr %392, i64 88
  %393 = load ptr, ptr %isolate_.i.i844, align 8
  %call.i.i845 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %393, ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i846 = icmp eq ptr %call.i.i845, null
  br i1 %cmp.i.i.i.i846, label %if.then.i.i.i849, label %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit

if.then.i.i.i849:                                 ; preds = %if.then.i841
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit

_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit: ; preds = %if.then.i841, %if.then.i.i.i849
  %call8.i.i848 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %393, ptr noundef %call.i.i845) #19
  store ptr %call8.i.i848, ptr %cc_algorithm_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i850)
  %cmp.i.i851 = icmp eq ptr %call8.i.i848, null
  br i1 %cmp.i.i851, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit872, label %if.then.i852

if.then.i852:                                     ; preds = %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit.thread, %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit
  %394 = phi ptr [ %390, %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit.thread ], [ %call8.i.i848, %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit ]
  %graph_.i853 = getelementptr inbounds i8, ptr %tracker, i64 8
  %395 = load ptr, ptr %graph_.i853, align 8
  %_M_finish.i.i.i.i854 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i855 = getelementptr inbounds i8, ptr %tracker, i64 32
  %396 = load ptr, ptr %_M_finish.i.i.i.i854, align 8
  %397 = load ptr, ptr %_M_start.i.i.i.i855, align 8
  %cmp.i.i.i.i.i856 = icmp eq ptr %396, %397
  br i1 %cmp.i.i.i.i.i856, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i862, label %if.end.i.i857

if.end.i.i857:                                    ; preds = %if.then.i852
  %_M_first3.i.i.i.i.i.i858 = getelementptr inbounds i8, ptr %tracker, i64 72
  %398 = load ptr, ptr %_M_first3.i.i.i.i.i.i858, align 8, !noalias !83
  %cmp.i.i.i1.i.i859 = icmp eq ptr %396, %398
  br i1 %cmp.i.i.i1.i.i859, label %if.then.i.i.i.i.i868, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i860

if.then.i.i.i.i.i868:                             ; preds = %if.end.i.i857
  %_M_node5.i.i.i.i.i.i869 = getelementptr inbounds i8, ptr %tracker, i64 88
  %399 = load ptr, ptr %_M_node5.i.i.i.i.i.i869, align 8, !noalias !83
  %add.ptr.i.i.i.i.i870 = getelementptr inbounds i8, ptr %399, i64 -8
  %400 = load ptr, ptr %add.ptr.i.i.i.i.i870, align 8
  %add.ptr.i.i.i.i.i.i871 = getelementptr inbounds i8, ptr %400, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i860

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i860: ; preds = %if.then.i.i.i.i.i868, %if.end.i.i857
  %401 = phi ptr [ %add.ptr.i.i.i.i.i.i871, %if.then.i.i.i.i.i868 ], [ %396, %if.end.i.i857 ]
  %incdec.ptr.i.i.i.i.i861 = getelementptr inbounds i8, ptr %401, i64 -8
  %402 = load ptr, ptr %incdec.ptr.i.i.i.i.i861, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i862

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i862: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i860, %if.then.i852
  %retval.0.i.i863 = phi ptr [ %402, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i860 ], [ null, %if.then.i852 ]
  store ptr %394, ptr %ref.tmp.i850, align 8
  %vtable.i864 = load ptr, ptr %395, align 8
  %403 = load ptr, ptr %vtable.i864, align 8
  %call6.i865 = call noundef ptr %403(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i850) #19
  %vtable7.i866 = load ptr, ptr %395, align 8
  %vfn8.i867 = getelementptr inbounds i8, ptr %vtable7.i866, i64 16
  %404 = load ptr, ptr %vfn8.i867, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %retval.0.i.i863, ptr noundef %call6.i865, ptr noundef nonnull @.str.29) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit872

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit872: ; preds = %_ZNK4node4quic11BindingData19cc_algorithm_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i862
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i850)
  %crl_string_.i = getelementptr inbounds i8, ptr %this, i64 384
  %405 = load ptr, ptr %crl_string_.i, align 8
  %cmp.i.i873 = icmp eq ptr %405, null
  br i1 %cmp.i.i873, label %if.then.i874, label %_ZNK4node4quic11BindingData10crl_stringEv.exit.thread

_ZNK4node4quic11BindingData10crl_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i883)
  br label %if.then.i885

if.then.i874:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit872
  %406 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i876 = getelementptr inbounds i8, ptr %406, i64 176
  %407 = load ptr, ptr %env_.i.i.i876, align 8
  %isolate_.i.i877 = getelementptr inbounds i8, ptr %407, i64 88
  %408 = load ptr, ptr %isolate_.i.i877, align 8
  %call.i.i878 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %408, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i879 = icmp eq ptr %call.i.i878, null
  br i1 %cmp.i.i.i.i879, label %if.then.i.i.i882, label %_ZNK4node4quic11BindingData10crl_stringEv.exit

if.then.i.i.i882:                                 ; preds = %if.then.i874
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData10crl_stringEv.exit

_ZNK4node4quic11BindingData10crl_stringEv.exit:   ; preds = %if.then.i874, %if.then.i.i.i882
  %call8.i.i881 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %408, ptr noundef %call.i.i878) #19
  store ptr %call8.i.i881, ptr %crl_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i883)
  %cmp.i.i884 = icmp eq ptr %call8.i.i881, null
  br i1 %cmp.i.i884, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit905, label %if.then.i885

if.then.i885:                                     ; preds = %_ZNK4node4quic11BindingData10crl_stringEv.exit.thread, %_ZNK4node4quic11BindingData10crl_stringEv.exit
  %409 = phi ptr [ %405, %_ZNK4node4quic11BindingData10crl_stringEv.exit.thread ], [ %call8.i.i881, %_ZNK4node4quic11BindingData10crl_stringEv.exit ]
  %graph_.i886 = getelementptr inbounds i8, ptr %tracker, i64 8
  %410 = load ptr, ptr %graph_.i886, align 8
  %_M_finish.i.i.i.i887 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i888 = getelementptr inbounds i8, ptr %tracker, i64 32
  %411 = load ptr, ptr %_M_finish.i.i.i.i887, align 8
  %412 = load ptr, ptr %_M_start.i.i.i.i888, align 8
  %cmp.i.i.i.i.i889 = icmp eq ptr %411, %412
  br i1 %cmp.i.i.i.i.i889, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i895, label %if.end.i.i890

if.end.i.i890:                                    ; preds = %if.then.i885
  %_M_first3.i.i.i.i.i.i891 = getelementptr inbounds i8, ptr %tracker, i64 72
  %413 = load ptr, ptr %_M_first3.i.i.i.i.i.i891, align 8, !noalias !86
  %cmp.i.i.i1.i.i892 = icmp eq ptr %411, %413
  br i1 %cmp.i.i.i1.i.i892, label %if.then.i.i.i.i.i901, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i893

if.then.i.i.i.i.i901:                             ; preds = %if.end.i.i890
  %_M_node5.i.i.i.i.i.i902 = getelementptr inbounds i8, ptr %tracker, i64 88
  %414 = load ptr, ptr %_M_node5.i.i.i.i.i.i902, align 8, !noalias !86
  %add.ptr.i.i.i.i.i903 = getelementptr inbounds i8, ptr %414, i64 -8
  %415 = load ptr, ptr %add.ptr.i.i.i.i.i903, align 8
  %add.ptr.i.i.i.i.i.i904 = getelementptr inbounds i8, ptr %415, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i893

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i893: ; preds = %if.then.i.i.i.i.i901, %if.end.i.i890
  %416 = phi ptr [ %add.ptr.i.i.i.i.i.i904, %if.then.i.i.i.i.i901 ], [ %411, %if.end.i.i890 ]
  %incdec.ptr.i.i.i.i.i894 = getelementptr inbounds i8, ptr %416, i64 -8
  %417 = load ptr, ptr %incdec.ptr.i.i.i.i.i894, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i895

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i895: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i893, %if.then.i885
  %retval.0.i.i896 = phi ptr [ %417, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i893 ], [ null, %if.then.i885 ]
  store ptr %409, ptr %ref.tmp.i883, align 8
  %vtable.i897 = load ptr, ptr %410, align 8
  %418 = load ptr, ptr %vtable.i897, align 8
  %call6.i898 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i883) #19
  %vtable7.i899 = load ptr, ptr %410, align 8
  %vfn8.i900 = getelementptr inbounds i8, ptr %vtable7.i899, i64 16
  %419 = load ptr, ptr %vfn8.i900, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %retval.0.i.i896, ptr noundef %call6.i898, ptr noundef nonnull @.str.30) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit905

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit905: ; preds = %_ZNK4node4quic11BindingData10crl_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i883)
  %ciphers_string_.i = getelementptr inbounds i8, ptr %this, i64 392
  %420 = load ptr, ptr %ciphers_string_.i, align 8
  %cmp.i.i906 = icmp eq ptr %420, null
  br i1 %cmp.i.i906, label %if.then.i907, label %_ZNK4node4quic11BindingData14ciphers_stringEv.exit.thread

_ZNK4node4quic11BindingData14ciphers_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit905
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i916)
  br label %if.then.i918

if.then.i907:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit905
  %421 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i909 = getelementptr inbounds i8, ptr %421, i64 176
  %422 = load ptr, ptr %env_.i.i.i909, align 8
  %isolate_.i.i910 = getelementptr inbounds i8, ptr %422, i64 88
  %423 = load ptr, ptr %isolate_.i.i910, align 8
  %call.i.i911 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %423, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i912 = icmp eq ptr %call.i.i911, null
  br i1 %cmp.i.i.i.i912, label %if.then.i.i.i915, label %_ZNK4node4quic11BindingData14ciphers_stringEv.exit

if.then.i.i.i915:                                 ; preds = %if.then.i907
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14ciphers_stringEv.exit

_ZNK4node4quic11BindingData14ciphers_stringEv.exit: ; preds = %if.then.i907, %if.then.i.i.i915
  %call8.i.i914 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %423, ptr noundef %call.i.i911) #19
  store ptr %call8.i.i914, ptr %ciphers_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i916)
  %cmp.i.i917 = icmp eq ptr %call8.i.i914, null
  br i1 %cmp.i.i917, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit938, label %if.then.i918

if.then.i918:                                     ; preds = %_ZNK4node4quic11BindingData14ciphers_stringEv.exit.thread, %_ZNK4node4quic11BindingData14ciphers_stringEv.exit
  %424 = phi ptr [ %420, %_ZNK4node4quic11BindingData14ciphers_stringEv.exit.thread ], [ %call8.i.i914, %_ZNK4node4quic11BindingData14ciphers_stringEv.exit ]
  %graph_.i919 = getelementptr inbounds i8, ptr %tracker, i64 8
  %425 = load ptr, ptr %graph_.i919, align 8
  %_M_finish.i.i.i.i920 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i921 = getelementptr inbounds i8, ptr %tracker, i64 32
  %426 = load ptr, ptr %_M_finish.i.i.i.i920, align 8
  %427 = load ptr, ptr %_M_start.i.i.i.i921, align 8
  %cmp.i.i.i.i.i922 = icmp eq ptr %426, %427
  br i1 %cmp.i.i.i.i.i922, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i928, label %if.end.i.i923

if.end.i.i923:                                    ; preds = %if.then.i918
  %_M_first3.i.i.i.i.i.i924 = getelementptr inbounds i8, ptr %tracker, i64 72
  %428 = load ptr, ptr %_M_first3.i.i.i.i.i.i924, align 8, !noalias !89
  %cmp.i.i.i1.i.i925 = icmp eq ptr %426, %428
  br i1 %cmp.i.i.i1.i.i925, label %if.then.i.i.i.i.i934, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i926

if.then.i.i.i.i.i934:                             ; preds = %if.end.i.i923
  %_M_node5.i.i.i.i.i.i935 = getelementptr inbounds i8, ptr %tracker, i64 88
  %429 = load ptr, ptr %_M_node5.i.i.i.i.i.i935, align 8, !noalias !89
  %add.ptr.i.i.i.i.i936 = getelementptr inbounds i8, ptr %429, i64 -8
  %430 = load ptr, ptr %add.ptr.i.i.i.i.i936, align 8
  %add.ptr.i.i.i.i.i.i937 = getelementptr inbounds i8, ptr %430, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i926

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i926: ; preds = %if.then.i.i.i.i.i934, %if.end.i.i923
  %431 = phi ptr [ %add.ptr.i.i.i.i.i.i937, %if.then.i.i.i.i.i934 ], [ %426, %if.end.i.i923 ]
  %incdec.ptr.i.i.i.i.i927 = getelementptr inbounds i8, ptr %431, i64 -8
  %432 = load ptr, ptr %incdec.ptr.i.i.i.i.i927, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i928

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i928: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i926, %if.then.i918
  %retval.0.i.i929 = phi ptr [ %432, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i926 ], [ null, %if.then.i918 ]
  store ptr %424, ptr %ref.tmp.i916, align 8
  %vtable.i930 = load ptr, ptr %425, align 8
  %433 = load ptr, ptr %vtable.i930, align 8
  %call6.i931 = call noundef ptr %433(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i916) #19
  %vtable7.i932 = load ptr, ptr %425, align 8
  %vfn8.i933 = getelementptr inbounds i8, ptr %vtable7.i932, i64 16
  %434 = load ptr, ptr %vfn8.i933, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %retval.0.i.i929, ptr noundef %call6.i931, ptr noundef nonnull @.str.31) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit938

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit938: ; preds = %_ZNK4node4quic11BindingData14ciphers_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i928
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i916)
  %disable_active_migration_string_.i = getelementptr inbounds i8, ptr %this, i64 400
  %435 = load ptr, ptr %disable_active_migration_string_.i, align 8
  %cmp.i.i939 = icmp eq ptr %435, null
  br i1 %cmp.i.i939, label %if.then.i940, label %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit.thread

_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit938
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i949)
  br label %if.then.i951

if.then.i940:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit938
  %436 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i942 = getelementptr inbounds i8, ptr %436, i64 176
  %437 = load ptr, ptr %env_.i.i.i942, align 8
  %isolate_.i.i943 = getelementptr inbounds i8, ptr %437, i64 88
  %438 = load ptr, ptr %isolate_.i.i943, align 8
  %call.i.i944 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %438, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i945 = icmp eq ptr %call.i.i944, null
  br i1 %cmp.i.i.i.i945, label %if.then.i.i.i948, label %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit

if.then.i.i.i948:                                 ; preds = %if.then.i940
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit

_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit: ; preds = %if.then.i940, %if.then.i.i.i948
  %call8.i.i947 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %438, ptr noundef %call.i.i944) #19
  store ptr %call8.i.i947, ptr %disable_active_migration_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i949)
  %cmp.i.i950 = icmp eq ptr %call8.i.i947, null
  br i1 %cmp.i.i950, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit971, label %if.then.i951

if.then.i951:                                     ; preds = %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit.thread, %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit
  %439 = phi ptr [ %435, %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit.thread ], [ %call8.i.i947, %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit ]
  %graph_.i952 = getelementptr inbounds i8, ptr %tracker, i64 8
  %440 = load ptr, ptr %graph_.i952, align 8
  %_M_finish.i.i.i.i953 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i954 = getelementptr inbounds i8, ptr %tracker, i64 32
  %441 = load ptr, ptr %_M_finish.i.i.i.i953, align 8
  %442 = load ptr, ptr %_M_start.i.i.i.i954, align 8
  %cmp.i.i.i.i.i955 = icmp eq ptr %441, %442
  br i1 %cmp.i.i.i.i.i955, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i961, label %if.end.i.i956

if.end.i.i956:                                    ; preds = %if.then.i951
  %_M_first3.i.i.i.i.i.i957 = getelementptr inbounds i8, ptr %tracker, i64 72
  %443 = load ptr, ptr %_M_first3.i.i.i.i.i.i957, align 8, !noalias !92
  %cmp.i.i.i1.i.i958 = icmp eq ptr %441, %443
  br i1 %cmp.i.i.i1.i.i958, label %if.then.i.i.i.i.i967, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i959

if.then.i.i.i.i.i967:                             ; preds = %if.end.i.i956
  %_M_node5.i.i.i.i.i.i968 = getelementptr inbounds i8, ptr %tracker, i64 88
  %444 = load ptr, ptr %_M_node5.i.i.i.i.i.i968, align 8, !noalias !92
  %add.ptr.i.i.i.i.i969 = getelementptr inbounds i8, ptr %444, i64 -8
  %445 = load ptr, ptr %add.ptr.i.i.i.i.i969, align 8
  %add.ptr.i.i.i.i.i.i970 = getelementptr inbounds i8, ptr %445, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i959

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i959: ; preds = %if.then.i.i.i.i.i967, %if.end.i.i956
  %446 = phi ptr [ %add.ptr.i.i.i.i.i.i970, %if.then.i.i.i.i.i967 ], [ %441, %if.end.i.i956 ]
  %incdec.ptr.i.i.i.i.i960 = getelementptr inbounds i8, ptr %446, i64 -8
  %447 = load ptr, ptr %incdec.ptr.i.i.i.i.i960, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i961

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i961: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i959, %if.then.i951
  %retval.0.i.i962 = phi ptr [ %447, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i959 ], [ null, %if.then.i951 ]
  store ptr %439, ptr %ref.tmp.i949, align 8
  %vtable.i963 = load ptr, ptr %440, align 8
  %448 = load ptr, ptr %vtable.i963, align 8
  %call6.i964 = call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i949) #19
  %vtable7.i965 = load ptr, ptr %440, align 8
  %vfn8.i966 = getelementptr inbounds i8, ptr %vtable7.i965, i64 16
  %449 = load ptr, ptr %vfn8.i966, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %retval.0.i.i962, ptr noundef %call6.i964, ptr noundef nonnull @.str.32) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit971

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit971: ; preds = %_ZNK4node4quic11BindingData31disable_active_migration_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i949)
  %disable_stateless_reset_string_.i = getelementptr inbounds i8, ptr %this, i64 408
  %450 = load ptr, ptr %disable_stateless_reset_string_.i, align 8
  %cmp.i.i972 = icmp eq ptr %450, null
  br i1 %cmp.i.i972, label %if.then.i973, label %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit.thread

_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit971
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i982)
  br label %if.then.i984

if.then.i973:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit971
  %451 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i975 = getelementptr inbounds i8, ptr %451, i64 176
  %452 = load ptr, ptr %env_.i.i.i975, align 8
  %isolate_.i.i976 = getelementptr inbounds i8, ptr %452, i64 88
  %453 = load ptr, ptr %isolate_.i.i976, align 8
  %call.i.i977 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %453, ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i978 = icmp eq ptr %call.i.i977, null
  br i1 %cmp.i.i.i.i978, label %if.then.i.i.i981, label %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit

if.then.i.i.i981:                                 ; preds = %if.then.i973
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit

_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit: ; preds = %if.then.i973, %if.then.i.i.i981
  %call8.i.i980 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %453, ptr noundef %call.i.i977) #19
  store ptr %call8.i.i980, ptr %disable_stateless_reset_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i982)
  %cmp.i.i983 = icmp eq ptr %call8.i.i980, null
  br i1 %cmp.i.i983, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1004, label %if.then.i984

if.then.i984:                                     ; preds = %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit.thread, %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit
  %454 = phi ptr [ %450, %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit.thread ], [ %call8.i.i980, %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit ]
  %graph_.i985 = getelementptr inbounds i8, ptr %tracker, i64 8
  %455 = load ptr, ptr %graph_.i985, align 8
  %_M_finish.i.i.i.i986 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i987 = getelementptr inbounds i8, ptr %tracker, i64 32
  %456 = load ptr, ptr %_M_finish.i.i.i.i986, align 8
  %457 = load ptr, ptr %_M_start.i.i.i.i987, align 8
  %cmp.i.i.i.i.i988 = icmp eq ptr %456, %457
  br i1 %cmp.i.i.i.i.i988, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i994, label %if.end.i.i989

if.end.i.i989:                                    ; preds = %if.then.i984
  %_M_first3.i.i.i.i.i.i990 = getelementptr inbounds i8, ptr %tracker, i64 72
  %458 = load ptr, ptr %_M_first3.i.i.i.i.i.i990, align 8, !noalias !95
  %cmp.i.i.i1.i.i991 = icmp eq ptr %456, %458
  br i1 %cmp.i.i.i1.i.i991, label %if.then.i.i.i.i.i1000, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i992

if.then.i.i.i.i.i1000:                            ; preds = %if.end.i.i989
  %_M_node5.i.i.i.i.i.i1001 = getelementptr inbounds i8, ptr %tracker, i64 88
  %459 = load ptr, ptr %_M_node5.i.i.i.i.i.i1001, align 8, !noalias !95
  %add.ptr.i.i.i.i.i1002 = getelementptr inbounds i8, ptr %459, i64 -8
  %460 = load ptr, ptr %add.ptr.i.i.i.i.i1002, align 8
  %add.ptr.i.i.i.i.i.i1003 = getelementptr inbounds i8, ptr %460, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i992

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i992: ; preds = %if.then.i.i.i.i.i1000, %if.end.i.i989
  %461 = phi ptr [ %add.ptr.i.i.i.i.i.i1003, %if.then.i.i.i.i.i1000 ], [ %456, %if.end.i.i989 ]
  %incdec.ptr.i.i.i.i.i993 = getelementptr inbounds i8, ptr %461, i64 -8
  %462 = load ptr, ptr %incdec.ptr.i.i.i.i.i993, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i994

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i994: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i992, %if.then.i984
  %retval.0.i.i995 = phi ptr [ %462, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i992 ], [ null, %if.then.i984 ]
  store ptr %454, ptr %ref.tmp.i982, align 8
  %vtable.i996 = load ptr, ptr %455, align 8
  %463 = load ptr, ptr %vtable.i996, align 8
  %call6.i997 = call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i982) #19
  %vtable7.i998 = load ptr, ptr %455, align 8
  %vfn8.i999 = getelementptr inbounds i8, ptr %vtable7.i998, i64 16
  %464 = load ptr, ptr %vfn8.i999, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %retval.0.i.i995, ptr noundef %call6.i997, ptr noundef nonnull @.str.33) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1004

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1004: ; preds = %_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i994
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i982)
  %enable_tls_trace_string_.i = getelementptr inbounds i8, ptr %this, i64 416
  %465 = load ptr, ptr %enable_tls_trace_string_.i, align 8
  %cmp.i.i1005 = icmp eq ptr %465, null
  br i1 %cmp.i.i1005, label %if.then.i1006, label %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit.thread

_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1004
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1015)
  br label %if.then.i1017

if.then.i1006:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1004
  %466 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1008 = getelementptr inbounds i8, ptr %466, i64 176
  %467 = load ptr, ptr %env_.i.i.i1008, align 8
  %isolate_.i.i1009 = getelementptr inbounds i8, ptr %467, i64 88
  %468 = load ptr, ptr %isolate_.i.i1009, align 8
  %call.i.i1010 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %468, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1011 = icmp eq ptr %call.i.i1010, null
  br i1 %cmp.i.i.i.i1011, label %if.then.i.i.i1014, label %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit

if.then.i.i.i1014:                                ; preds = %if.then.i1006
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit

_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit: ; preds = %if.then.i1006, %if.then.i.i.i1014
  %call8.i.i1013 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %468, ptr noundef %call.i.i1010) #19
  store ptr %call8.i.i1013, ptr %enable_tls_trace_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1015)
  %cmp.i.i1016 = icmp eq ptr %call8.i.i1013, null
  br i1 %cmp.i.i1016, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1037, label %if.then.i1017

if.then.i1017:                                    ; preds = %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit.thread, %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit
  %469 = phi ptr [ %465, %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit.thread ], [ %call8.i.i1013, %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit ]
  %graph_.i1018 = getelementptr inbounds i8, ptr %tracker, i64 8
  %470 = load ptr, ptr %graph_.i1018, align 8
  %_M_finish.i.i.i.i1019 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1020 = getelementptr inbounds i8, ptr %tracker, i64 32
  %471 = load ptr, ptr %_M_finish.i.i.i.i1019, align 8
  %472 = load ptr, ptr %_M_start.i.i.i.i1020, align 8
  %cmp.i.i.i.i.i1021 = icmp eq ptr %471, %472
  br i1 %cmp.i.i.i.i.i1021, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1027, label %if.end.i.i1022

if.end.i.i1022:                                   ; preds = %if.then.i1017
  %_M_first3.i.i.i.i.i.i1023 = getelementptr inbounds i8, ptr %tracker, i64 72
  %473 = load ptr, ptr %_M_first3.i.i.i.i.i.i1023, align 8, !noalias !98
  %cmp.i.i.i1.i.i1024 = icmp eq ptr %471, %473
  br i1 %cmp.i.i.i1.i.i1024, label %if.then.i.i.i.i.i1033, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1025

if.then.i.i.i.i.i1033:                            ; preds = %if.end.i.i1022
  %_M_node5.i.i.i.i.i.i1034 = getelementptr inbounds i8, ptr %tracker, i64 88
  %474 = load ptr, ptr %_M_node5.i.i.i.i.i.i1034, align 8, !noalias !98
  %add.ptr.i.i.i.i.i1035 = getelementptr inbounds i8, ptr %474, i64 -8
  %475 = load ptr, ptr %add.ptr.i.i.i.i.i1035, align 8
  %add.ptr.i.i.i.i.i.i1036 = getelementptr inbounds i8, ptr %475, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1025

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1025: ; preds = %if.then.i.i.i.i.i1033, %if.end.i.i1022
  %476 = phi ptr [ %add.ptr.i.i.i.i.i.i1036, %if.then.i.i.i.i.i1033 ], [ %471, %if.end.i.i1022 ]
  %incdec.ptr.i.i.i.i.i1026 = getelementptr inbounds i8, ptr %476, i64 -8
  %477 = load ptr, ptr %incdec.ptr.i.i.i.i.i1026, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1027

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1027: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1025, %if.then.i1017
  %retval.0.i.i1028 = phi ptr [ %477, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1025 ], [ null, %if.then.i1017 ]
  store ptr %469, ptr %ref.tmp.i1015, align 8
  %vtable.i1029 = load ptr, ptr %470, align 8
  %478 = load ptr, ptr %vtable.i1029, align 8
  %call6.i1030 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1015) #19
  %vtable7.i1031 = load ptr, ptr %470, align 8
  %vfn8.i1032 = getelementptr inbounds i8, ptr %vtable7.i1031, i64 16
  %479 = load ptr, ptr %vfn8.i1032, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %retval.0.i.i1028, ptr noundef %call6.i1030, ptr noundef nonnull @.str.34) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1037

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1037: ; preds = %_ZNK4node4quic11BindingData23enable_tls_trace_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1015)
  %endpoint_string_.i = getelementptr inbounds i8, ptr %this, i64 424
  %480 = load ptr, ptr %endpoint_string_.i, align 8
  %cmp.i.i1038 = icmp eq ptr %480, null
  br i1 %cmp.i.i1038, label %if.then.i1039, label %_ZNK4node4quic11BindingData15endpoint_stringEv.exit.thread

_ZNK4node4quic11BindingData15endpoint_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1037
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1048)
  br label %if.then.i1050

if.then.i1039:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1037
  %481 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1041 = getelementptr inbounds i8, ptr %481, i64 176
  %482 = load ptr, ptr %env_.i.i.i1041, align 8
  %isolate_.i.i1042 = getelementptr inbounds i8, ptr %482, i64 88
  %483 = load ptr, ptr %isolate_.i.i1042, align 8
  %call.i.i1043 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %483, ptr noundef nonnull @.str.99, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1044 = icmp eq ptr %call.i.i1043, null
  br i1 %cmp.i.i.i.i1044, label %if.then.i.i.i1047, label %_ZNK4node4quic11BindingData15endpoint_stringEv.exit

if.then.i.i.i1047:                                ; preds = %if.then.i1039
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData15endpoint_stringEv.exit

_ZNK4node4quic11BindingData15endpoint_stringEv.exit: ; preds = %if.then.i1039, %if.then.i.i.i1047
  %call8.i.i1046 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %483, ptr noundef %call.i.i1043) #19
  store ptr %call8.i.i1046, ptr %endpoint_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1048)
  %cmp.i.i1049 = icmp eq ptr %call8.i.i1046, null
  br i1 %cmp.i.i1049, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1070, label %if.then.i1050

if.then.i1050:                                    ; preds = %_ZNK4node4quic11BindingData15endpoint_stringEv.exit.thread, %_ZNK4node4quic11BindingData15endpoint_stringEv.exit
  %484 = phi ptr [ %480, %_ZNK4node4quic11BindingData15endpoint_stringEv.exit.thread ], [ %call8.i.i1046, %_ZNK4node4quic11BindingData15endpoint_stringEv.exit ]
  %graph_.i1051 = getelementptr inbounds i8, ptr %tracker, i64 8
  %485 = load ptr, ptr %graph_.i1051, align 8
  %_M_finish.i.i.i.i1052 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1053 = getelementptr inbounds i8, ptr %tracker, i64 32
  %486 = load ptr, ptr %_M_finish.i.i.i.i1052, align 8
  %487 = load ptr, ptr %_M_start.i.i.i.i1053, align 8
  %cmp.i.i.i.i.i1054 = icmp eq ptr %486, %487
  br i1 %cmp.i.i.i.i.i1054, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1060, label %if.end.i.i1055

if.end.i.i1055:                                   ; preds = %if.then.i1050
  %_M_first3.i.i.i.i.i.i1056 = getelementptr inbounds i8, ptr %tracker, i64 72
  %488 = load ptr, ptr %_M_first3.i.i.i.i.i.i1056, align 8, !noalias !101
  %cmp.i.i.i1.i.i1057 = icmp eq ptr %486, %488
  br i1 %cmp.i.i.i1.i.i1057, label %if.then.i.i.i.i.i1066, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1058

if.then.i.i.i.i.i1066:                            ; preds = %if.end.i.i1055
  %_M_node5.i.i.i.i.i.i1067 = getelementptr inbounds i8, ptr %tracker, i64 88
  %489 = load ptr, ptr %_M_node5.i.i.i.i.i.i1067, align 8, !noalias !101
  %add.ptr.i.i.i.i.i1068 = getelementptr inbounds i8, ptr %489, i64 -8
  %490 = load ptr, ptr %add.ptr.i.i.i.i.i1068, align 8
  %add.ptr.i.i.i.i.i.i1069 = getelementptr inbounds i8, ptr %490, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1058

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1058: ; preds = %if.then.i.i.i.i.i1066, %if.end.i.i1055
  %491 = phi ptr [ %add.ptr.i.i.i.i.i.i1069, %if.then.i.i.i.i.i1066 ], [ %486, %if.end.i.i1055 ]
  %incdec.ptr.i.i.i.i.i1059 = getelementptr inbounds i8, ptr %491, i64 -8
  %492 = load ptr, ptr %incdec.ptr.i.i.i.i.i1059, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1060

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1060: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1058, %if.then.i1050
  %retval.0.i.i1061 = phi ptr [ %492, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1058 ], [ null, %if.then.i1050 ]
  store ptr %484, ptr %ref.tmp.i1048, align 8
  %vtable.i1062 = load ptr, ptr %485, align 8
  %493 = load ptr, ptr %vtable.i1062, align 8
  %call6.i1063 = call noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1048) #19
  %vtable7.i1064 = load ptr, ptr %485, align 8
  %vfn8.i1065 = getelementptr inbounds i8, ptr %vtable7.i1064, i64 16
  %494 = load ptr, ptr %vfn8.i1065, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %retval.0.i.i1061, ptr noundef %call6.i1063, ptr noundef nonnull @.str.35) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1070

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1070: ; preds = %_ZNK4node4quic11BindingData15endpoint_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1048)
  %endpoint_udp_string_.i = getelementptr inbounds i8, ptr %this, i64 432
  %495 = load ptr, ptr %endpoint_udp_string_.i, align 8
  %cmp.i.i1071 = icmp eq ptr %495, null
  br i1 %cmp.i.i1071, label %if.then.i1072, label %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit.thread

_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1070
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1081)
  br label %if.then.i1083

if.then.i1072:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1070
  %496 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1074 = getelementptr inbounds i8, ptr %496, i64 176
  %497 = load ptr, ptr %env_.i.i.i1074, align 8
  %isolate_.i.i1075 = getelementptr inbounds i8, ptr %497, i64 88
  %498 = load ptr, ptr %isolate_.i.i1075, align 8
  %call.i.i1076 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %498, ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1077 = icmp eq ptr %call.i.i1076, null
  br i1 %cmp.i.i.i.i1077, label %if.then.i.i.i1080, label %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit

if.then.i.i.i1080:                                ; preds = %if.then.i1072
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit

_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit: ; preds = %if.then.i1072, %if.then.i.i.i1080
  %call8.i.i1079 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %498, ptr noundef %call.i.i1076) #19
  store ptr %call8.i.i1079, ptr %endpoint_udp_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1081)
  %cmp.i.i1082 = icmp eq ptr %call8.i.i1079, null
  br i1 %cmp.i.i1082, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1103, label %if.then.i1083

if.then.i1083:                                    ; preds = %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit.thread, %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit
  %499 = phi ptr [ %495, %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit.thread ], [ %call8.i.i1079, %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit ]
  %graph_.i1084 = getelementptr inbounds i8, ptr %tracker, i64 8
  %500 = load ptr, ptr %graph_.i1084, align 8
  %_M_finish.i.i.i.i1085 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1086 = getelementptr inbounds i8, ptr %tracker, i64 32
  %501 = load ptr, ptr %_M_finish.i.i.i.i1085, align 8
  %502 = load ptr, ptr %_M_start.i.i.i.i1086, align 8
  %cmp.i.i.i.i.i1087 = icmp eq ptr %501, %502
  br i1 %cmp.i.i.i.i.i1087, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1093, label %if.end.i.i1088

if.end.i.i1088:                                   ; preds = %if.then.i1083
  %_M_first3.i.i.i.i.i.i1089 = getelementptr inbounds i8, ptr %tracker, i64 72
  %503 = load ptr, ptr %_M_first3.i.i.i.i.i.i1089, align 8, !noalias !104
  %cmp.i.i.i1.i.i1090 = icmp eq ptr %501, %503
  br i1 %cmp.i.i.i1.i.i1090, label %if.then.i.i.i.i.i1099, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1091

if.then.i.i.i.i.i1099:                            ; preds = %if.end.i.i1088
  %_M_node5.i.i.i.i.i.i1100 = getelementptr inbounds i8, ptr %tracker, i64 88
  %504 = load ptr, ptr %_M_node5.i.i.i.i.i.i1100, align 8, !noalias !104
  %add.ptr.i.i.i.i.i1101 = getelementptr inbounds i8, ptr %504, i64 -8
  %505 = load ptr, ptr %add.ptr.i.i.i.i.i1101, align 8
  %add.ptr.i.i.i.i.i.i1102 = getelementptr inbounds i8, ptr %505, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1091

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1091: ; preds = %if.then.i.i.i.i.i1099, %if.end.i.i1088
  %506 = phi ptr [ %add.ptr.i.i.i.i.i.i1102, %if.then.i.i.i.i.i1099 ], [ %501, %if.end.i.i1088 ]
  %incdec.ptr.i.i.i.i.i1092 = getelementptr inbounds i8, ptr %506, i64 -8
  %507 = load ptr, ptr %incdec.ptr.i.i.i.i.i1092, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1093

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1093: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1091, %if.then.i1083
  %retval.0.i.i1094 = phi ptr [ %507, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1091 ], [ null, %if.then.i1083 ]
  store ptr %499, ptr %ref.tmp.i1081, align 8
  %vtable.i1095 = load ptr, ptr %500, align 8
  %508 = load ptr, ptr %vtable.i1095, align 8
  %call6.i1096 = call noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1081) #19
  %vtable7.i1097 = load ptr, ptr %500, align 8
  %vfn8.i1098 = getelementptr inbounds i8, ptr %vtable7.i1097, i64 16
  %509 = load ptr, ptr %vfn8.i1098, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %retval.0.i.i1094, ptr noundef %call6.i1096, ptr noundef nonnull @.str.36) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1103

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1103: ; preds = %_ZNK4node4quic11BindingData19endpoint_udp_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1081)
  %failure_string_.i = getelementptr inbounds i8, ptr %this, i64 440
  %510 = load ptr, ptr %failure_string_.i, align 8
  %cmp.i.i1104 = icmp eq ptr %510, null
  br i1 %cmp.i.i1104, label %if.then.i1105, label %_ZNK4node4quic11BindingData14failure_stringEv.exit.thread

_ZNK4node4quic11BindingData14failure_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1114)
  br label %if.then.i1116

if.then.i1105:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1103
  %511 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1107 = getelementptr inbounds i8, ptr %511, i64 176
  %512 = load ptr, ptr %env_.i.i.i1107, align 8
  %isolate_.i.i1108 = getelementptr inbounds i8, ptr %512, i64 88
  %513 = load ptr, ptr %isolate_.i.i1108, align 8
  %call.i.i1109 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %513, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1110 = icmp eq ptr %call.i.i1109, null
  br i1 %cmp.i.i.i.i1110, label %if.then.i.i.i1113, label %_ZNK4node4quic11BindingData14failure_stringEv.exit

if.then.i.i.i1113:                                ; preds = %if.then.i1105
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14failure_stringEv.exit

_ZNK4node4quic11BindingData14failure_stringEv.exit: ; preds = %if.then.i1105, %if.then.i.i.i1113
  %call8.i.i1112 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %513, ptr noundef %call.i.i1109) #19
  store ptr %call8.i.i1112, ptr %failure_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1114)
  %cmp.i.i1115 = icmp eq ptr %call8.i.i1112, null
  br i1 %cmp.i.i1115, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1136, label %if.then.i1116

if.then.i1116:                                    ; preds = %_ZNK4node4quic11BindingData14failure_stringEv.exit.thread, %_ZNK4node4quic11BindingData14failure_stringEv.exit
  %514 = phi ptr [ %510, %_ZNK4node4quic11BindingData14failure_stringEv.exit.thread ], [ %call8.i.i1112, %_ZNK4node4quic11BindingData14failure_stringEv.exit ]
  %graph_.i1117 = getelementptr inbounds i8, ptr %tracker, i64 8
  %515 = load ptr, ptr %graph_.i1117, align 8
  %_M_finish.i.i.i.i1118 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1119 = getelementptr inbounds i8, ptr %tracker, i64 32
  %516 = load ptr, ptr %_M_finish.i.i.i.i1118, align 8
  %517 = load ptr, ptr %_M_start.i.i.i.i1119, align 8
  %cmp.i.i.i.i.i1120 = icmp eq ptr %516, %517
  br i1 %cmp.i.i.i.i.i1120, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1126, label %if.end.i.i1121

if.end.i.i1121:                                   ; preds = %if.then.i1116
  %_M_first3.i.i.i.i.i.i1122 = getelementptr inbounds i8, ptr %tracker, i64 72
  %518 = load ptr, ptr %_M_first3.i.i.i.i.i.i1122, align 8, !noalias !107
  %cmp.i.i.i1.i.i1123 = icmp eq ptr %516, %518
  br i1 %cmp.i.i.i1.i.i1123, label %if.then.i.i.i.i.i1132, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1124

if.then.i.i.i.i.i1132:                            ; preds = %if.end.i.i1121
  %_M_node5.i.i.i.i.i.i1133 = getelementptr inbounds i8, ptr %tracker, i64 88
  %519 = load ptr, ptr %_M_node5.i.i.i.i.i.i1133, align 8, !noalias !107
  %add.ptr.i.i.i.i.i1134 = getelementptr inbounds i8, ptr %519, i64 -8
  %520 = load ptr, ptr %add.ptr.i.i.i.i.i1134, align 8
  %add.ptr.i.i.i.i.i.i1135 = getelementptr inbounds i8, ptr %520, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1124

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1124: ; preds = %if.then.i.i.i.i.i1132, %if.end.i.i1121
  %521 = phi ptr [ %add.ptr.i.i.i.i.i.i1135, %if.then.i.i.i.i.i1132 ], [ %516, %if.end.i.i1121 ]
  %incdec.ptr.i.i.i.i.i1125 = getelementptr inbounds i8, ptr %521, i64 -8
  %522 = load ptr, ptr %incdec.ptr.i.i.i.i.i1125, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1126

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1126: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1124, %if.then.i1116
  %retval.0.i.i1127 = phi ptr [ %522, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1124 ], [ null, %if.then.i1116 ]
  store ptr %514, ptr %ref.tmp.i1114, align 8
  %vtable.i1128 = load ptr, ptr %515, align 8
  %523 = load ptr, ptr %vtable.i1128, align 8
  %call6.i1129 = call noundef ptr %523(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1114) #19
  %vtable7.i1130 = load ptr, ptr %515, align 8
  %vfn8.i1131 = getelementptr inbounds i8, ptr %vtable7.i1130, i64 16
  %524 = load ptr, ptr %vfn8.i1131, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %retval.0.i.i1127, ptr noundef %call6.i1129, ptr noundef nonnull @.str.37) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1136

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1136: ; preds = %_ZNK4node4quic11BindingData14failure_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1114)
  %groups_string_.i = getelementptr inbounds i8, ptr %this, i64 448
  %525 = load ptr, ptr %groups_string_.i, align 8
  %cmp.i.i1137 = icmp eq ptr %525, null
  br i1 %cmp.i.i1137, label %if.then.i1138, label %_ZNK4node4quic11BindingData13groups_stringEv.exit.thread

_ZNK4node4quic11BindingData13groups_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1147)
  br label %if.then.i1149

if.then.i1138:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1136
  %526 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1140 = getelementptr inbounds i8, ptr %526, i64 176
  %527 = load ptr, ptr %env_.i.i.i1140, align 8
  %isolate_.i.i1141 = getelementptr inbounds i8, ptr %527, i64 88
  %528 = load ptr, ptr %isolate_.i.i1141, align 8
  %call.i.i1142 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %528, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1143 = icmp eq ptr %call.i.i1142, null
  br i1 %cmp.i.i.i.i1143, label %if.then.i.i.i1146, label %_ZNK4node4quic11BindingData13groups_stringEv.exit

if.then.i.i.i1146:                                ; preds = %if.then.i1138
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData13groups_stringEv.exit

_ZNK4node4quic11BindingData13groups_stringEv.exit: ; preds = %if.then.i1138, %if.then.i.i.i1146
  %call8.i.i1145 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %528, ptr noundef %call.i.i1142) #19
  store ptr %call8.i.i1145, ptr %groups_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1147)
  %cmp.i.i1148 = icmp eq ptr %call8.i.i1145, null
  br i1 %cmp.i.i1148, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1169, label %if.then.i1149

if.then.i1149:                                    ; preds = %_ZNK4node4quic11BindingData13groups_stringEv.exit.thread, %_ZNK4node4quic11BindingData13groups_stringEv.exit
  %529 = phi ptr [ %525, %_ZNK4node4quic11BindingData13groups_stringEv.exit.thread ], [ %call8.i.i1145, %_ZNK4node4quic11BindingData13groups_stringEv.exit ]
  %graph_.i1150 = getelementptr inbounds i8, ptr %tracker, i64 8
  %530 = load ptr, ptr %graph_.i1150, align 8
  %_M_finish.i.i.i.i1151 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1152 = getelementptr inbounds i8, ptr %tracker, i64 32
  %531 = load ptr, ptr %_M_finish.i.i.i.i1151, align 8
  %532 = load ptr, ptr %_M_start.i.i.i.i1152, align 8
  %cmp.i.i.i.i.i1153 = icmp eq ptr %531, %532
  br i1 %cmp.i.i.i.i.i1153, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1159, label %if.end.i.i1154

if.end.i.i1154:                                   ; preds = %if.then.i1149
  %_M_first3.i.i.i.i.i.i1155 = getelementptr inbounds i8, ptr %tracker, i64 72
  %533 = load ptr, ptr %_M_first3.i.i.i.i.i.i1155, align 8, !noalias !110
  %cmp.i.i.i1.i.i1156 = icmp eq ptr %531, %533
  br i1 %cmp.i.i.i1.i.i1156, label %if.then.i.i.i.i.i1165, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1157

if.then.i.i.i.i.i1165:                            ; preds = %if.end.i.i1154
  %_M_node5.i.i.i.i.i.i1166 = getelementptr inbounds i8, ptr %tracker, i64 88
  %534 = load ptr, ptr %_M_node5.i.i.i.i.i.i1166, align 8, !noalias !110
  %add.ptr.i.i.i.i.i1167 = getelementptr inbounds i8, ptr %534, i64 -8
  %535 = load ptr, ptr %add.ptr.i.i.i.i.i1167, align 8
  %add.ptr.i.i.i.i.i.i1168 = getelementptr inbounds i8, ptr %535, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1157

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1157: ; preds = %if.then.i.i.i.i.i1165, %if.end.i.i1154
  %536 = phi ptr [ %add.ptr.i.i.i.i.i.i1168, %if.then.i.i.i.i.i1165 ], [ %531, %if.end.i.i1154 ]
  %incdec.ptr.i.i.i.i.i1158 = getelementptr inbounds i8, ptr %536, i64 -8
  %537 = load ptr, ptr %incdec.ptr.i.i.i.i.i1158, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1159

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1159: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1157, %if.then.i1149
  %retval.0.i.i1160 = phi ptr [ %537, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1157 ], [ null, %if.then.i1149 ]
  store ptr %529, ptr %ref.tmp.i1147, align 8
  %vtable.i1161 = load ptr, ptr %530, align 8
  %538 = load ptr, ptr %vtable.i1161, align 8
  %call6.i1162 = call noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1147) #19
  %vtable7.i1163 = load ptr, ptr %530, align 8
  %vfn8.i1164 = getelementptr inbounds i8, ptr %vtable7.i1163, i64 16
  %539 = load ptr, ptr %vfn8.i1164, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %retval.0.i.i1160, ptr noundef %call6.i1162, ptr noundef nonnull @.str.38) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1169

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1169: ; preds = %_ZNK4node4quic11BindingData13groups_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1147)
  %hostname_string_.i = getelementptr inbounds i8, ptr %this, i64 456
  %540 = load ptr, ptr %hostname_string_.i, align 8
  %cmp.i.i1170 = icmp eq ptr %540, null
  br i1 %cmp.i.i1170, label %if.then.i1171, label %_ZNK4node4quic11BindingData15hostname_stringEv.exit.thread

_ZNK4node4quic11BindingData15hostname_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1180)
  br label %if.then.i1182

if.then.i1171:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1169
  %541 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1173 = getelementptr inbounds i8, ptr %541, i64 176
  %542 = load ptr, ptr %env_.i.i.i1173, align 8
  %isolate_.i.i1174 = getelementptr inbounds i8, ptr %542, i64 88
  %543 = load ptr, ptr %isolate_.i.i1174, align 8
  %call.i.i1175 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %543, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1176 = icmp eq ptr %call.i.i1175, null
  br i1 %cmp.i.i.i.i1176, label %if.then.i.i.i1179, label %_ZNK4node4quic11BindingData15hostname_stringEv.exit

if.then.i.i.i1179:                                ; preds = %if.then.i1171
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData15hostname_stringEv.exit

_ZNK4node4quic11BindingData15hostname_stringEv.exit: ; preds = %if.then.i1171, %if.then.i.i.i1179
  %call8.i.i1178 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %543, ptr noundef %call.i.i1175) #19
  store ptr %call8.i.i1178, ptr %hostname_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1180)
  %cmp.i.i1181 = icmp eq ptr %call8.i.i1178, null
  br i1 %cmp.i.i1181, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1202, label %if.then.i1182

if.then.i1182:                                    ; preds = %_ZNK4node4quic11BindingData15hostname_stringEv.exit.thread, %_ZNK4node4quic11BindingData15hostname_stringEv.exit
  %544 = phi ptr [ %540, %_ZNK4node4quic11BindingData15hostname_stringEv.exit.thread ], [ %call8.i.i1178, %_ZNK4node4quic11BindingData15hostname_stringEv.exit ]
  %graph_.i1183 = getelementptr inbounds i8, ptr %tracker, i64 8
  %545 = load ptr, ptr %graph_.i1183, align 8
  %_M_finish.i.i.i.i1184 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1185 = getelementptr inbounds i8, ptr %tracker, i64 32
  %546 = load ptr, ptr %_M_finish.i.i.i.i1184, align 8
  %547 = load ptr, ptr %_M_start.i.i.i.i1185, align 8
  %cmp.i.i.i.i.i1186 = icmp eq ptr %546, %547
  br i1 %cmp.i.i.i.i.i1186, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1192, label %if.end.i.i1187

if.end.i.i1187:                                   ; preds = %if.then.i1182
  %_M_first3.i.i.i.i.i.i1188 = getelementptr inbounds i8, ptr %tracker, i64 72
  %548 = load ptr, ptr %_M_first3.i.i.i.i.i.i1188, align 8, !noalias !113
  %cmp.i.i.i1.i.i1189 = icmp eq ptr %546, %548
  br i1 %cmp.i.i.i1.i.i1189, label %if.then.i.i.i.i.i1198, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1190

if.then.i.i.i.i.i1198:                            ; preds = %if.end.i.i1187
  %_M_node5.i.i.i.i.i.i1199 = getelementptr inbounds i8, ptr %tracker, i64 88
  %549 = load ptr, ptr %_M_node5.i.i.i.i.i.i1199, align 8, !noalias !113
  %add.ptr.i.i.i.i.i1200 = getelementptr inbounds i8, ptr %549, i64 -8
  %550 = load ptr, ptr %add.ptr.i.i.i.i.i1200, align 8
  %add.ptr.i.i.i.i.i.i1201 = getelementptr inbounds i8, ptr %550, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1190

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1190: ; preds = %if.then.i.i.i.i.i1198, %if.end.i.i1187
  %551 = phi ptr [ %add.ptr.i.i.i.i.i.i1201, %if.then.i.i.i.i.i1198 ], [ %546, %if.end.i.i1187 ]
  %incdec.ptr.i.i.i.i.i1191 = getelementptr inbounds i8, ptr %551, i64 -8
  %552 = load ptr, ptr %incdec.ptr.i.i.i.i.i1191, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1192

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1192: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1190, %if.then.i1182
  %retval.0.i.i1193 = phi ptr [ %552, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1190 ], [ null, %if.then.i1182 ]
  store ptr %544, ptr %ref.tmp.i1180, align 8
  %vtable.i1194 = load ptr, ptr %545, align 8
  %553 = load ptr, ptr %vtable.i1194, align 8
  %call6.i1195 = call noundef ptr %553(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1180) #19
  %vtable7.i1196 = load ptr, ptr %545, align 8
  %vfn8.i1197 = getelementptr inbounds i8, ptr %vtable7.i1196, i64 16
  %554 = load ptr, ptr %vfn8.i1197, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %retval.0.i.i1193, ptr noundef %call6.i1195, ptr noundef nonnull @.str.39) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1202

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1202: ; preds = %_ZNK4node4quic11BindingData15hostname_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1180)
  %http3_alpn_string_.i = getelementptr inbounds i8, ptr %this, i64 464
  %555 = load ptr, ptr %http3_alpn_string_.i, align 8
  %cmp.i.i1203 = icmp eq ptr %555, null
  br i1 %cmp.i.i1203, label %if.then.i1204, label %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit.thread

_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1213)
  br label %if.then.i1215

if.then.i1204:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1202
  %556 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1206 = getelementptr inbounds i8, ptr %556, i64 176
  %557 = load ptr, ptr %env_.i.i.i1206, align 8
  %isolate_.i.i1207 = getelementptr inbounds i8, ptr %557, i64 88
  %558 = load ptr, ptr %isolate_.i.i1207, align 8
  %call.i.i1208 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %558, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.101, i64 0, i64 1), i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1209 = icmp eq ptr %call.i.i1208, null
  br i1 %cmp.i.i.i.i1209, label %if.then.i.i.i1212, label %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit

if.then.i.i.i1212:                                ; preds = %if.then.i1204
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit

_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit: ; preds = %if.then.i1204, %if.then.i.i.i1212
  %call8.i.i1211 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %558, ptr noundef %call.i.i1208) #19
  store ptr %call8.i.i1211, ptr %http3_alpn_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1213)
  %cmp.i.i1214 = icmp eq ptr %call8.i.i1211, null
  br i1 %cmp.i.i1214, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1235, label %if.then.i1215

if.then.i1215:                                    ; preds = %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit.thread, %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit
  %559 = phi ptr [ %555, %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit.thread ], [ %call8.i.i1211, %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit ]
  %graph_.i1216 = getelementptr inbounds i8, ptr %tracker, i64 8
  %560 = load ptr, ptr %graph_.i1216, align 8
  %_M_finish.i.i.i.i1217 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1218 = getelementptr inbounds i8, ptr %tracker, i64 32
  %561 = load ptr, ptr %_M_finish.i.i.i.i1217, align 8
  %562 = load ptr, ptr %_M_start.i.i.i.i1218, align 8
  %cmp.i.i.i.i.i1219 = icmp eq ptr %561, %562
  br i1 %cmp.i.i.i.i.i1219, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1225, label %if.end.i.i1220

if.end.i.i1220:                                   ; preds = %if.then.i1215
  %_M_first3.i.i.i.i.i.i1221 = getelementptr inbounds i8, ptr %tracker, i64 72
  %563 = load ptr, ptr %_M_first3.i.i.i.i.i.i1221, align 8, !noalias !116
  %cmp.i.i.i1.i.i1222 = icmp eq ptr %561, %563
  br i1 %cmp.i.i.i1.i.i1222, label %if.then.i.i.i.i.i1231, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1223

if.then.i.i.i.i.i1231:                            ; preds = %if.end.i.i1220
  %_M_node5.i.i.i.i.i.i1232 = getelementptr inbounds i8, ptr %tracker, i64 88
  %564 = load ptr, ptr %_M_node5.i.i.i.i.i.i1232, align 8, !noalias !116
  %add.ptr.i.i.i.i.i1233 = getelementptr inbounds i8, ptr %564, i64 -8
  %565 = load ptr, ptr %add.ptr.i.i.i.i.i1233, align 8
  %add.ptr.i.i.i.i.i.i1234 = getelementptr inbounds i8, ptr %565, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1223

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1223: ; preds = %if.then.i.i.i.i.i1231, %if.end.i.i1220
  %566 = phi ptr [ %add.ptr.i.i.i.i.i.i1234, %if.then.i.i.i.i.i1231 ], [ %561, %if.end.i.i1220 ]
  %incdec.ptr.i.i.i.i.i1224 = getelementptr inbounds i8, ptr %566, i64 -8
  %567 = load ptr, ptr %incdec.ptr.i.i.i.i.i1224, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1225

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1225: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1223, %if.then.i1215
  %retval.0.i.i1226 = phi ptr [ %567, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1223 ], [ null, %if.then.i1215 ]
  store ptr %559, ptr %ref.tmp.i1213, align 8
  %vtable.i1227 = load ptr, ptr %560, align 8
  %568 = load ptr, ptr %vtable.i1227, align 8
  %call6.i1228 = call noundef ptr %568(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1213) #19
  %vtable7.i1229 = load ptr, ptr %560, align 8
  %vfn8.i1230 = getelementptr inbounds i8, ptr %vtable7.i1229, i64 16
  %569 = load ptr, ptr %vfn8.i1230, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef %retval.0.i.i1226, ptr noundef %call6.i1228, ptr noundef nonnull @.str.40) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1235

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1235: ; preds = %_ZNK4node4quic11BindingData17http3_alpn_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1213)
  %initial_max_data_string_.i = getelementptr inbounds i8, ptr %this, i64 472
  %570 = load ptr, ptr %initial_max_data_string_.i, align 8
  %cmp.i.i1236 = icmp eq ptr %570, null
  br i1 %cmp.i.i1236, label %if.then.i1237, label %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit.thread

_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1246)
  br label %if.then.i1248

if.then.i1237:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1235
  %571 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1239 = getelementptr inbounds i8, ptr %571, i64 176
  %572 = load ptr, ptr %env_.i.i.i1239, align 8
  %isolate_.i.i1240 = getelementptr inbounds i8, ptr %572, i64 88
  %573 = load ptr, ptr %isolate_.i.i1240, align 8
  %call.i.i1241 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %573, ptr noundef nonnull @.str.102, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1242 = icmp eq ptr %call.i.i1241, null
  br i1 %cmp.i.i.i.i1242, label %if.then.i.i.i1245, label %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit

if.then.i.i.i1245:                                ; preds = %if.then.i1237
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit

_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit: ; preds = %if.then.i1237, %if.then.i.i.i1245
  %call8.i.i1244 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %573, ptr noundef %call.i.i1241) #19
  store ptr %call8.i.i1244, ptr %initial_max_data_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1246)
  %cmp.i.i1247 = icmp eq ptr %call8.i.i1244, null
  br i1 %cmp.i.i1247, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1268, label %if.then.i1248

if.then.i1248:                                    ; preds = %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit.thread, %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit
  %574 = phi ptr [ %570, %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit.thread ], [ %call8.i.i1244, %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit ]
  %graph_.i1249 = getelementptr inbounds i8, ptr %tracker, i64 8
  %575 = load ptr, ptr %graph_.i1249, align 8
  %_M_finish.i.i.i.i1250 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1251 = getelementptr inbounds i8, ptr %tracker, i64 32
  %576 = load ptr, ptr %_M_finish.i.i.i.i1250, align 8
  %577 = load ptr, ptr %_M_start.i.i.i.i1251, align 8
  %cmp.i.i.i.i.i1252 = icmp eq ptr %576, %577
  br i1 %cmp.i.i.i.i.i1252, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1258, label %if.end.i.i1253

if.end.i.i1253:                                   ; preds = %if.then.i1248
  %_M_first3.i.i.i.i.i.i1254 = getelementptr inbounds i8, ptr %tracker, i64 72
  %578 = load ptr, ptr %_M_first3.i.i.i.i.i.i1254, align 8, !noalias !119
  %cmp.i.i.i1.i.i1255 = icmp eq ptr %576, %578
  br i1 %cmp.i.i.i1.i.i1255, label %if.then.i.i.i.i.i1264, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1256

if.then.i.i.i.i.i1264:                            ; preds = %if.end.i.i1253
  %_M_node5.i.i.i.i.i.i1265 = getelementptr inbounds i8, ptr %tracker, i64 88
  %579 = load ptr, ptr %_M_node5.i.i.i.i.i.i1265, align 8, !noalias !119
  %add.ptr.i.i.i.i.i1266 = getelementptr inbounds i8, ptr %579, i64 -8
  %580 = load ptr, ptr %add.ptr.i.i.i.i.i1266, align 8
  %add.ptr.i.i.i.i.i.i1267 = getelementptr inbounds i8, ptr %580, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1256

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1256: ; preds = %if.then.i.i.i.i.i1264, %if.end.i.i1253
  %581 = phi ptr [ %add.ptr.i.i.i.i.i.i1267, %if.then.i.i.i.i.i1264 ], [ %576, %if.end.i.i1253 ]
  %incdec.ptr.i.i.i.i.i1257 = getelementptr inbounds i8, ptr %581, i64 -8
  %582 = load ptr, ptr %incdec.ptr.i.i.i.i.i1257, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1258

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1258: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1256, %if.then.i1248
  %retval.0.i.i1259 = phi ptr [ %582, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1256 ], [ null, %if.then.i1248 ]
  store ptr %574, ptr %ref.tmp.i1246, align 8
  %vtable.i1260 = load ptr, ptr %575, align 8
  %583 = load ptr, ptr %vtable.i1260, align 8
  %call6.i1261 = call noundef ptr %583(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1246) #19
  %vtable7.i1262 = load ptr, ptr %575, align 8
  %vfn8.i1263 = getelementptr inbounds i8, ptr %vtable7.i1262, i64 16
  %584 = load ptr, ptr %vfn8.i1263, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %retval.0.i.i1259, ptr noundef %call6.i1261, ptr noundef nonnull @.str.41) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1268

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1268: ; preds = %_ZNK4node4quic11BindingData23initial_max_data_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1246)
  %initial_max_stream_data_bidi_local_string_.i = getelementptr inbounds i8, ptr %this, i64 480
  %585 = load ptr, ptr %initial_max_stream_data_bidi_local_string_.i, align 8
  %cmp.i.i1269 = icmp eq ptr %585, null
  br i1 %cmp.i.i1269, label %if.then.i1270, label %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit.thread

_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1279)
  br label %if.then.i1281

if.then.i1270:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1268
  %586 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1272 = getelementptr inbounds i8, ptr %586, i64 176
  %587 = load ptr, ptr %env_.i.i.i1272, align 8
  %isolate_.i.i1273 = getelementptr inbounds i8, ptr %587, i64 88
  %588 = load ptr, ptr %isolate_.i.i1273, align 8
  %call.i.i1274 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %588, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1275 = icmp eq ptr %call.i.i1274, null
  br i1 %cmp.i.i.i.i1275, label %if.then.i.i.i1278, label %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit

if.then.i.i.i1278:                                ; preds = %if.then.i1270
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit

_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit: ; preds = %if.then.i1270, %if.then.i.i.i1278
  %call8.i.i1277 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %588, ptr noundef %call.i.i1274) #19
  store ptr %call8.i.i1277, ptr %initial_max_stream_data_bidi_local_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1279)
  %cmp.i.i1280 = icmp eq ptr %call8.i.i1277, null
  br i1 %cmp.i.i1280, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1301, label %if.then.i1281

if.then.i1281:                                    ; preds = %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit.thread, %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit
  %589 = phi ptr [ %585, %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit.thread ], [ %call8.i.i1277, %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit ]
  %graph_.i1282 = getelementptr inbounds i8, ptr %tracker, i64 8
  %590 = load ptr, ptr %graph_.i1282, align 8
  %_M_finish.i.i.i.i1283 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1284 = getelementptr inbounds i8, ptr %tracker, i64 32
  %591 = load ptr, ptr %_M_finish.i.i.i.i1283, align 8
  %592 = load ptr, ptr %_M_start.i.i.i.i1284, align 8
  %cmp.i.i.i.i.i1285 = icmp eq ptr %591, %592
  br i1 %cmp.i.i.i.i.i1285, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1291, label %if.end.i.i1286

if.end.i.i1286:                                   ; preds = %if.then.i1281
  %_M_first3.i.i.i.i.i.i1287 = getelementptr inbounds i8, ptr %tracker, i64 72
  %593 = load ptr, ptr %_M_first3.i.i.i.i.i.i1287, align 8, !noalias !122
  %cmp.i.i.i1.i.i1288 = icmp eq ptr %591, %593
  br i1 %cmp.i.i.i1.i.i1288, label %if.then.i.i.i.i.i1297, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1289

if.then.i.i.i.i.i1297:                            ; preds = %if.end.i.i1286
  %_M_node5.i.i.i.i.i.i1298 = getelementptr inbounds i8, ptr %tracker, i64 88
  %594 = load ptr, ptr %_M_node5.i.i.i.i.i.i1298, align 8, !noalias !122
  %add.ptr.i.i.i.i.i1299 = getelementptr inbounds i8, ptr %594, i64 -8
  %595 = load ptr, ptr %add.ptr.i.i.i.i.i1299, align 8
  %add.ptr.i.i.i.i.i.i1300 = getelementptr inbounds i8, ptr %595, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1289

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1289: ; preds = %if.then.i.i.i.i.i1297, %if.end.i.i1286
  %596 = phi ptr [ %add.ptr.i.i.i.i.i.i1300, %if.then.i.i.i.i.i1297 ], [ %591, %if.end.i.i1286 ]
  %incdec.ptr.i.i.i.i.i1290 = getelementptr inbounds i8, ptr %596, i64 -8
  %597 = load ptr, ptr %incdec.ptr.i.i.i.i.i1290, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1291

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1291: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1289, %if.then.i1281
  %retval.0.i.i1292 = phi ptr [ %597, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1289 ], [ null, %if.then.i1281 ]
  store ptr %589, ptr %ref.tmp.i1279, align 8
  %vtable.i1293 = load ptr, ptr %590, align 8
  %598 = load ptr, ptr %vtable.i1293, align 8
  %call6.i1294 = call noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1279) #19
  %vtable7.i1295 = load ptr, ptr %590, align 8
  %vfn8.i1296 = getelementptr inbounds i8, ptr %vtable7.i1295, i64 16
  %599 = load ptr, ptr %vfn8.i1296, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %retval.0.i.i1292, ptr noundef %call6.i1294, ptr noundef nonnull @.str.42) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1301

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1301: ; preds = %_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1279)
  %initial_max_stream_data_bidi_remote_string_.i = getelementptr inbounds i8, ptr %this, i64 488
  %600 = load ptr, ptr %initial_max_stream_data_bidi_remote_string_.i, align 8
  %cmp.i.i1302 = icmp eq ptr %600, null
  br i1 %cmp.i.i1302, label %if.then.i1303, label %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit.thread

_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1312)
  br label %if.then.i1314

if.then.i1303:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1301
  %601 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1305 = getelementptr inbounds i8, ptr %601, i64 176
  %602 = load ptr, ptr %env_.i.i.i1305, align 8
  %isolate_.i.i1306 = getelementptr inbounds i8, ptr %602, i64 88
  %603 = load ptr, ptr %isolate_.i.i1306, align 8
  %call.i.i1307 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %603, ptr noundef nonnull @.str.104, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1308 = icmp eq ptr %call.i.i1307, null
  br i1 %cmp.i.i.i.i1308, label %if.then.i.i.i1311, label %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit

if.then.i.i.i1311:                                ; preds = %if.then.i1303
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit

_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit: ; preds = %if.then.i1303, %if.then.i.i.i1311
  %call8.i.i1310 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %603, ptr noundef %call.i.i1307) #19
  store ptr %call8.i.i1310, ptr %initial_max_stream_data_bidi_remote_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1312)
  %cmp.i.i1313 = icmp eq ptr %call8.i.i1310, null
  br i1 %cmp.i.i1313, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1334, label %if.then.i1314

if.then.i1314:                                    ; preds = %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit.thread, %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit
  %604 = phi ptr [ %600, %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit.thread ], [ %call8.i.i1310, %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit ]
  %graph_.i1315 = getelementptr inbounds i8, ptr %tracker, i64 8
  %605 = load ptr, ptr %graph_.i1315, align 8
  %_M_finish.i.i.i.i1316 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1317 = getelementptr inbounds i8, ptr %tracker, i64 32
  %606 = load ptr, ptr %_M_finish.i.i.i.i1316, align 8
  %607 = load ptr, ptr %_M_start.i.i.i.i1317, align 8
  %cmp.i.i.i.i.i1318 = icmp eq ptr %606, %607
  br i1 %cmp.i.i.i.i.i1318, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1324, label %if.end.i.i1319

if.end.i.i1319:                                   ; preds = %if.then.i1314
  %_M_first3.i.i.i.i.i.i1320 = getelementptr inbounds i8, ptr %tracker, i64 72
  %608 = load ptr, ptr %_M_first3.i.i.i.i.i.i1320, align 8, !noalias !125
  %cmp.i.i.i1.i.i1321 = icmp eq ptr %606, %608
  br i1 %cmp.i.i.i1.i.i1321, label %if.then.i.i.i.i.i1330, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1322

if.then.i.i.i.i.i1330:                            ; preds = %if.end.i.i1319
  %_M_node5.i.i.i.i.i.i1331 = getelementptr inbounds i8, ptr %tracker, i64 88
  %609 = load ptr, ptr %_M_node5.i.i.i.i.i.i1331, align 8, !noalias !125
  %add.ptr.i.i.i.i.i1332 = getelementptr inbounds i8, ptr %609, i64 -8
  %610 = load ptr, ptr %add.ptr.i.i.i.i.i1332, align 8
  %add.ptr.i.i.i.i.i.i1333 = getelementptr inbounds i8, ptr %610, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1322

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1322: ; preds = %if.then.i.i.i.i.i1330, %if.end.i.i1319
  %611 = phi ptr [ %add.ptr.i.i.i.i.i.i1333, %if.then.i.i.i.i.i1330 ], [ %606, %if.end.i.i1319 ]
  %incdec.ptr.i.i.i.i.i1323 = getelementptr inbounds i8, ptr %611, i64 -8
  %612 = load ptr, ptr %incdec.ptr.i.i.i.i.i1323, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1324

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1324: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1322, %if.then.i1314
  %retval.0.i.i1325 = phi ptr [ %612, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1322 ], [ null, %if.then.i1314 ]
  store ptr %604, ptr %ref.tmp.i1312, align 8
  %vtable.i1326 = load ptr, ptr %605, align 8
  %613 = load ptr, ptr %vtable.i1326, align 8
  %call6.i1327 = call noundef ptr %613(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1312) #19
  %vtable7.i1328 = load ptr, ptr %605, align 8
  %vfn8.i1329 = getelementptr inbounds i8, ptr %vtable7.i1328, i64 16
  %614 = load ptr, ptr %vfn8.i1329, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %retval.0.i.i1325, ptr noundef %call6.i1327, ptr noundef nonnull @.str.43) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1334

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1334: ; preds = %_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1312)
  %initial_max_stream_data_uni_string_.i = getelementptr inbounds i8, ptr %this, i64 496
  %615 = load ptr, ptr %initial_max_stream_data_uni_string_.i, align 8
  %cmp.i.i1335 = icmp eq ptr %615, null
  br i1 %cmp.i.i1335, label %if.then.i1336, label %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit.thread

_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1345)
  br label %if.then.i1347

if.then.i1336:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1334
  %616 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1338 = getelementptr inbounds i8, ptr %616, i64 176
  %617 = load ptr, ptr %env_.i.i.i1338, align 8
  %isolate_.i.i1339 = getelementptr inbounds i8, ptr %617, i64 88
  %618 = load ptr, ptr %isolate_.i.i1339, align 8
  %call.i.i1340 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %618, ptr noundef nonnull @.str.105, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1341 = icmp eq ptr %call.i.i1340, null
  br i1 %cmp.i.i.i.i1341, label %if.then.i.i.i1344, label %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit

if.then.i.i.i1344:                                ; preds = %if.then.i1336
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit

_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit: ; preds = %if.then.i1336, %if.then.i.i.i1344
  %call8.i.i1343 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %618, ptr noundef %call.i.i1340) #19
  store ptr %call8.i.i1343, ptr %initial_max_stream_data_uni_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1345)
  %cmp.i.i1346 = icmp eq ptr %call8.i.i1343, null
  br i1 %cmp.i.i1346, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1367, label %if.then.i1347

if.then.i1347:                                    ; preds = %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit.thread, %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit
  %619 = phi ptr [ %615, %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit.thread ], [ %call8.i.i1343, %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit ]
  %graph_.i1348 = getelementptr inbounds i8, ptr %tracker, i64 8
  %620 = load ptr, ptr %graph_.i1348, align 8
  %_M_finish.i.i.i.i1349 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1350 = getelementptr inbounds i8, ptr %tracker, i64 32
  %621 = load ptr, ptr %_M_finish.i.i.i.i1349, align 8
  %622 = load ptr, ptr %_M_start.i.i.i.i1350, align 8
  %cmp.i.i.i.i.i1351 = icmp eq ptr %621, %622
  br i1 %cmp.i.i.i.i.i1351, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1357, label %if.end.i.i1352

if.end.i.i1352:                                   ; preds = %if.then.i1347
  %_M_first3.i.i.i.i.i.i1353 = getelementptr inbounds i8, ptr %tracker, i64 72
  %623 = load ptr, ptr %_M_first3.i.i.i.i.i.i1353, align 8, !noalias !128
  %cmp.i.i.i1.i.i1354 = icmp eq ptr %621, %623
  br i1 %cmp.i.i.i1.i.i1354, label %if.then.i.i.i.i.i1363, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1355

if.then.i.i.i.i.i1363:                            ; preds = %if.end.i.i1352
  %_M_node5.i.i.i.i.i.i1364 = getelementptr inbounds i8, ptr %tracker, i64 88
  %624 = load ptr, ptr %_M_node5.i.i.i.i.i.i1364, align 8, !noalias !128
  %add.ptr.i.i.i.i.i1365 = getelementptr inbounds i8, ptr %624, i64 -8
  %625 = load ptr, ptr %add.ptr.i.i.i.i.i1365, align 8
  %add.ptr.i.i.i.i.i.i1366 = getelementptr inbounds i8, ptr %625, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1355

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1355: ; preds = %if.then.i.i.i.i.i1363, %if.end.i.i1352
  %626 = phi ptr [ %add.ptr.i.i.i.i.i.i1366, %if.then.i.i.i.i.i1363 ], [ %621, %if.end.i.i1352 ]
  %incdec.ptr.i.i.i.i.i1356 = getelementptr inbounds i8, ptr %626, i64 -8
  %627 = load ptr, ptr %incdec.ptr.i.i.i.i.i1356, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1357

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1357: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1355, %if.then.i1347
  %retval.0.i.i1358 = phi ptr [ %627, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1355 ], [ null, %if.then.i1347 ]
  store ptr %619, ptr %ref.tmp.i1345, align 8
  %vtable.i1359 = load ptr, ptr %620, align 8
  %628 = load ptr, ptr %vtable.i1359, align 8
  %call6.i1360 = call noundef ptr %628(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1345) #19
  %vtable7.i1361 = load ptr, ptr %620, align 8
  %vfn8.i1362 = getelementptr inbounds i8, ptr %vtable7.i1361, i64 16
  %629 = load ptr, ptr %vfn8.i1362, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %retval.0.i.i1358, ptr noundef %call6.i1360, ptr noundef nonnull @.str.44) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1367

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1367: ; preds = %_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1345)
  %initial_max_streams_bidi_string_.i = getelementptr inbounds i8, ptr %this, i64 504
  %630 = load ptr, ptr %initial_max_streams_bidi_string_.i, align 8
  %cmp.i.i1368 = icmp eq ptr %630, null
  br i1 %cmp.i.i1368, label %if.then.i1369, label %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit.thread

_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1378)
  br label %if.then.i1380

if.then.i1369:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1367
  %631 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1371 = getelementptr inbounds i8, ptr %631, i64 176
  %632 = load ptr, ptr %env_.i.i.i1371, align 8
  %isolate_.i.i1372 = getelementptr inbounds i8, ptr %632, i64 88
  %633 = load ptr, ptr %isolate_.i.i1372, align 8
  %call.i.i1373 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %633, ptr noundef nonnull @.str.106, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1374 = icmp eq ptr %call.i.i1373, null
  br i1 %cmp.i.i.i.i1374, label %if.then.i.i.i1377, label %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit

if.then.i.i.i1377:                                ; preds = %if.then.i1369
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit

_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit: ; preds = %if.then.i1369, %if.then.i.i.i1377
  %call8.i.i1376 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %633, ptr noundef %call.i.i1373) #19
  store ptr %call8.i.i1376, ptr %initial_max_streams_bidi_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1378)
  %cmp.i.i1379 = icmp eq ptr %call8.i.i1376, null
  br i1 %cmp.i.i1379, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1400, label %if.then.i1380

if.then.i1380:                                    ; preds = %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit.thread, %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit
  %634 = phi ptr [ %630, %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit.thread ], [ %call8.i.i1376, %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit ]
  %graph_.i1381 = getelementptr inbounds i8, ptr %tracker, i64 8
  %635 = load ptr, ptr %graph_.i1381, align 8
  %_M_finish.i.i.i.i1382 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1383 = getelementptr inbounds i8, ptr %tracker, i64 32
  %636 = load ptr, ptr %_M_finish.i.i.i.i1382, align 8
  %637 = load ptr, ptr %_M_start.i.i.i.i1383, align 8
  %cmp.i.i.i.i.i1384 = icmp eq ptr %636, %637
  br i1 %cmp.i.i.i.i.i1384, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1390, label %if.end.i.i1385

if.end.i.i1385:                                   ; preds = %if.then.i1380
  %_M_first3.i.i.i.i.i.i1386 = getelementptr inbounds i8, ptr %tracker, i64 72
  %638 = load ptr, ptr %_M_first3.i.i.i.i.i.i1386, align 8, !noalias !131
  %cmp.i.i.i1.i.i1387 = icmp eq ptr %636, %638
  br i1 %cmp.i.i.i1.i.i1387, label %if.then.i.i.i.i.i1396, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1388

if.then.i.i.i.i.i1396:                            ; preds = %if.end.i.i1385
  %_M_node5.i.i.i.i.i.i1397 = getelementptr inbounds i8, ptr %tracker, i64 88
  %639 = load ptr, ptr %_M_node5.i.i.i.i.i.i1397, align 8, !noalias !131
  %add.ptr.i.i.i.i.i1398 = getelementptr inbounds i8, ptr %639, i64 -8
  %640 = load ptr, ptr %add.ptr.i.i.i.i.i1398, align 8
  %add.ptr.i.i.i.i.i.i1399 = getelementptr inbounds i8, ptr %640, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1388

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1388: ; preds = %if.then.i.i.i.i.i1396, %if.end.i.i1385
  %641 = phi ptr [ %add.ptr.i.i.i.i.i.i1399, %if.then.i.i.i.i.i1396 ], [ %636, %if.end.i.i1385 ]
  %incdec.ptr.i.i.i.i.i1389 = getelementptr inbounds i8, ptr %641, i64 -8
  %642 = load ptr, ptr %incdec.ptr.i.i.i.i.i1389, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1390

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1390: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1388, %if.then.i1380
  %retval.0.i.i1391 = phi ptr [ %642, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1388 ], [ null, %if.then.i1380 ]
  store ptr %634, ptr %ref.tmp.i1378, align 8
  %vtable.i1392 = load ptr, ptr %635, align 8
  %643 = load ptr, ptr %vtable.i1392, align 8
  %call6.i1393 = call noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1378) #19
  %vtable7.i1394 = load ptr, ptr %635, align 8
  %vfn8.i1395 = getelementptr inbounds i8, ptr %vtable7.i1394, i64 16
  %644 = load ptr, ptr %vfn8.i1395, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %retval.0.i.i1391, ptr noundef %call6.i1393, ptr noundef nonnull @.str.45) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1400

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1400: ; preds = %_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1378)
  %initial_max_streams_uni_string_.i = getelementptr inbounds i8, ptr %this, i64 512
  %645 = load ptr, ptr %initial_max_streams_uni_string_.i, align 8
  %cmp.i.i1401 = icmp eq ptr %645, null
  br i1 %cmp.i.i1401, label %if.then.i1402, label %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit.thread

_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1411)
  br label %if.then.i1413

if.then.i1402:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1400
  %646 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1404 = getelementptr inbounds i8, ptr %646, i64 176
  %647 = load ptr, ptr %env_.i.i.i1404, align 8
  %isolate_.i.i1405 = getelementptr inbounds i8, ptr %647, i64 88
  %648 = load ptr, ptr %isolate_.i.i1405, align 8
  %call.i.i1406 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %648, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1407 = icmp eq ptr %call.i.i1406, null
  br i1 %cmp.i.i.i.i1407, label %if.then.i.i.i1410, label %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit

if.then.i.i.i1410:                                ; preds = %if.then.i1402
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit

_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit: ; preds = %if.then.i1402, %if.then.i.i.i1410
  %call8.i.i1409 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %648, ptr noundef %call.i.i1406) #19
  store ptr %call8.i.i1409, ptr %initial_max_streams_uni_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1411)
  %cmp.i.i1412 = icmp eq ptr %call8.i.i1409, null
  br i1 %cmp.i.i1412, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1433, label %if.then.i1413

if.then.i1413:                                    ; preds = %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit.thread, %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit
  %649 = phi ptr [ %645, %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit.thread ], [ %call8.i.i1409, %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit ]
  %graph_.i1414 = getelementptr inbounds i8, ptr %tracker, i64 8
  %650 = load ptr, ptr %graph_.i1414, align 8
  %_M_finish.i.i.i.i1415 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1416 = getelementptr inbounds i8, ptr %tracker, i64 32
  %651 = load ptr, ptr %_M_finish.i.i.i.i1415, align 8
  %652 = load ptr, ptr %_M_start.i.i.i.i1416, align 8
  %cmp.i.i.i.i.i1417 = icmp eq ptr %651, %652
  br i1 %cmp.i.i.i.i.i1417, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1423, label %if.end.i.i1418

if.end.i.i1418:                                   ; preds = %if.then.i1413
  %_M_first3.i.i.i.i.i.i1419 = getelementptr inbounds i8, ptr %tracker, i64 72
  %653 = load ptr, ptr %_M_first3.i.i.i.i.i.i1419, align 8, !noalias !134
  %cmp.i.i.i1.i.i1420 = icmp eq ptr %651, %653
  br i1 %cmp.i.i.i1.i.i1420, label %if.then.i.i.i.i.i1429, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1421

if.then.i.i.i.i.i1429:                            ; preds = %if.end.i.i1418
  %_M_node5.i.i.i.i.i.i1430 = getelementptr inbounds i8, ptr %tracker, i64 88
  %654 = load ptr, ptr %_M_node5.i.i.i.i.i.i1430, align 8, !noalias !134
  %add.ptr.i.i.i.i.i1431 = getelementptr inbounds i8, ptr %654, i64 -8
  %655 = load ptr, ptr %add.ptr.i.i.i.i.i1431, align 8
  %add.ptr.i.i.i.i.i.i1432 = getelementptr inbounds i8, ptr %655, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1421

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1421: ; preds = %if.then.i.i.i.i.i1429, %if.end.i.i1418
  %656 = phi ptr [ %add.ptr.i.i.i.i.i.i1432, %if.then.i.i.i.i.i1429 ], [ %651, %if.end.i.i1418 ]
  %incdec.ptr.i.i.i.i.i1422 = getelementptr inbounds i8, ptr %656, i64 -8
  %657 = load ptr, ptr %incdec.ptr.i.i.i.i.i1422, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1423

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1423: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1421, %if.then.i1413
  %retval.0.i.i1424 = phi ptr [ %657, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1421 ], [ null, %if.then.i1413 ]
  store ptr %649, ptr %ref.tmp.i1411, align 8
  %vtable.i1425 = load ptr, ptr %650, align 8
  %658 = load ptr, ptr %vtable.i1425, align 8
  %call6.i1426 = call noundef ptr %658(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1411) #19
  %vtable7.i1427 = load ptr, ptr %650, align 8
  %vfn8.i1428 = getelementptr inbounds i8, ptr %vtable7.i1427, i64 16
  %659 = load ptr, ptr %vfn8.i1428, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %retval.0.i.i1424, ptr noundef %call6.i1426, ptr noundef nonnull @.str.46) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1433

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1433: ; preds = %_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1411)
  %ipv6_only_string_.i = getelementptr inbounds i8, ptr %this, i64 520
  %660 = load ptr, ptr %ipv6_only_string_.i, align 8
  %cmp.i.i1434 = icmp eq ptr %660, null
  br i1 %cmp.i.i1434, label %if.then.i1435, label %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit.thread

_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1444)
  br label %if.then.i1446

if.then.i1435:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1433
  %661 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1437 = getelementptr inbounds i8, ptr %661, i64 176
  %662 = load ptr, ptr %env_.i.i.i1437, align 8
  %isolate_.i.i1438 = getelementptr inbounds i8, ptr %662, i64 88
  %663 = load ptr, ptr %isolate_.i.i1438, align 8
  %call.i.i1439 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %663, ptr noundef nonnull @.str.108, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1440 = icmp eq ptr %call.i.i1439, null
  br i1 %cmp.i.i.i.i1440, label %if.then.i.i.i1443, label %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit

if.then.i.i.i1443:                                ; preds = %if.then.i1435
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit

_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit: ; preds = %if.then.i1435, %if.then.i.i.i1443
  %call8.i.i1442 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %663, ptr noundef %call.i.i1439) #19
  store ptr %call8.i.i1442, ptr %ipv6_only_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1444)
  %cmp.i.i1445 = icmp eq ptr %call8.i.i1442, null
  br i1 %cmp.i.i1445, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1466, label %if.then.i1446

if.then.i1446:                                    ; preds = %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit.thread, %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit
  %664 = phi ptr [ %660, %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit.thread ], [ %call8.i.i1442, %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit ]
  %graph_.i1447 = getelementptr inbounds i8, ptr %tracker, i64 8
  %665 = load ptr, ptr %graph_.i1447, align 8
  %_M_finish.i.i.i.i1448 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1449 = getelementptr inbounds i8, ptr %tracker, i64 32
  %666 = load ptr, ptr %_M_finish.i.i.i.i1448, align 8
  %667 = load ptr, ptr %_M_start.i.i.i.i1449, align 8
  %cmp.i.i.i.i.i1450 = icmp eq ptr %666, %667
  br i1 %cmp.i.i.i.i.i1450, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1456, label %if.end.i.i1451

if.end.i.i1451:                                   ; preds = %if.then.i1446
  %_M_first3.i.i.i.i.i.i1452 = getelementptr inbounds i8, ptr %tracker, i64 72
  %668 = load ptr, ptr %_M_first3.i.i.i.i.i.i1452, align 8, !noalias !137
  %cmp.i.i.i1.i.i1453 = icmp eq ptr %666, %668
  br i1 %cmp.i.i.i1.i.i1453, label %if.then.i.i.i.i.i1462, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1454

if.then.i.i.i.i.i1462:                            ; preds = %if.end.i.i1451
  %_M_node5.i.i.i.i.i.i1463 = getelementptr inbounds i8, ptr %tracker, i64 88
  %669 = load ptr, ptr %_M_node5.i.i.i.i.i.i1463, align 8, !noalias !137
  %add.ptr.i.i.i.i.i1464 = getelementptr inbounds i8, ptr %669, i64 -8
  %670 = load ptr, ptr %add.ptr.i.i.i.i.i1464, align 8
  %add.ptr.i.i.i.i.i.i1465 = getelementptr inbounds i8, ptr %670, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1454

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1454: ; preds = %if.then.i.i.i.i.i1462, %if.end.i.i1451
  %671 = phi ptr [ %add.ptr.i.i.i.i.i.i1465, %if.then.i.i.i.i.i1462 ], [ %666, %if.end.i.i1451 ]
  %incdec.ptr.i.i.i.i.i1455 = getelementptr inbounds i8, ptr %671, i64 -8
  %672 = load ptr, ptr %incdec.ptr.i.i.i.i.i1455, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1456

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1456: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1454, %if.then.i1446
  %retval.0.i.i1457 = phi ptr [ %672, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1454 ], [ null, %if.then.i1446 ]
  store ptr %664, ptr %ref.tmp.i1444, align 8
  %vtable.i1458 = load ptr, ptr %665, align 8
  %673 = load ptr, ptr %vtable.i1458, align 8
  %call6.i1459 = call noundef ptr %673(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1444) #19
  %vtable7.i1460 = load ptr, ptr %665, align 8
  %vfn8.i1461 = getelementptr inbounds i8, ptr %vtable7.i1460, i64 16
  %674 = load ptr, ptr %vfn8.i1461, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %retval.0.i.i1457, ptr noundef %call6.i1459, ptr noundef nonnull @.str.47) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1466

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1466: ; preds = %_ZNK4node4quic11BindingData16ipv6_only_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1444)
  %keylog_string_.i = getelementptr inbounds i8, ptr %this, i64 528
  %675 = load ptr, ptr %keylog_string_.i, align 8
  %cmp.i.i1467 = icmp eq ptr %675, null
  br i1 %cmp.i.i1467, label %if.then.i1468, label %_ZNK4node4quic11BindingData13keylog_stringEv.exit.thread

_ZNK4node4quic11BindingData13keylog_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1466
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1477)
  br label %if.then.i1479

if.then.i1468:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1466
  %676 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1470 = getelementptr inbounds i8, ptr %676, i64 176
  %677 = load ptr, ptr %env_.i.i.i1470, align 8
  %isolate_.i.i1471 = getelementptr inbounds i8, ptr %677, i64 88
  %678 = load ptr, ptr %isolate_.i.i1471, align 8
  %call.i.i1472 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %678, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1473 = icmp eq ptr %call.i.i1472, null
  br i1 %cmp.i.i.i.i1473, label %if.then.i.i.i1476, label %_ZNK4node4quic11BindingData13keylog_stringEv.exit

if.then.i.i.i1476:                                ; preds = %if.then.i1468
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData13keylog_stringEv.exit

_ZNK4node4quic11BindingData13keylog_stringEv.exit: ; preds = %if.then.i1468, %if.then.i.i.i1476
  %call8.i.i1475 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %678, ptr noundef %call.i.i1472) #19
  store ptr %call8.i.i1475, ptr %keylog_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1477)
  %cmp.i.i1478 = icmp eq ptr %call8.i.i1475, null
  br i1 %cmp.i.i1478, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1499, label %if.then.i1479

if.then.i1479:                                    ; preds = %_ZNK4node4quic11BindingData13keylog_stringEv.exit.thread, %_ZNK4node4quic11BindingData13keylog_stringEv.exit
  %679 = phi ptr [ %675, %_ZNK4node4quic11BindingData13keylog_stringEv.exit.thread ], [ %call8.i.i1475, %_ZNK4node4quic11BindingData13keylog_stringEv.exit ]
  %graph_.i1480 = getelementptr inbounds i8, ptr %tracker, i64 8
  %680 = load ptr, ptr %graph_.i1480, align 8
  %_M_finish.i.i.i.i1481 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1482 = getelementptr inbounds i8, ptr %tracker, i64 32
  %681 = load ptr, ptr %_M_finish.i.i.i.i1481, align 8
  %682 = load ptr, ptr %_M_start.i.i.i.i1482, align 8
  %cmp.i.i.i.i.i1483 = icmp eq ptr %681, %682
  br i1 %cmp.i.i.i.i.i1483, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1489, label %if.end.i.i1484

if.end.i.i1484:                                   ; preds = %if.then.i1479
  %_M_first3.i.i.i.i.i.i1485 = getelementptr inbounds i8, ptr %tracker, i64 72
  %683 = load ptr, ptr %_M_first3.i.i.i.i.i.i1485, align 8, !noalias !140
  %cmp.i.i.i1.i.i1486 = icmp eq ptr %681, %683
  br i1 %cmp.i.i.i1.i.i1486, label %if.then.i.i.i.i.i1495, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1487

if.then.i.i.i.i.i1495:                            ; preds = %if.end.i.i1484
  %_M_node5.i.i.i.i.i.i1496 = getelementptr inbounds i8, ptr %tracker, i64 88
  %684 = load ptr, ptr %_M_node5.i.i.i.i.i.i1496, align 8, !noalias !140
  %add.ptr.i.i.i.i.i1497 = getelementptr inbounds i8, ptr %684, i64 -8
  %685 = load ptr, ptr %add.ptr.i.i.i.i.i1497, align 8
  %add.ptr.i.i.i.i.i.i1498 = getelementptr inbounds i8, ptr %685, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1487

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1487: ; preds = %if.then.i.i.i.i.i1495, %if.end.i.i1484
  %686 = phi ptr [ %add.ptr.i.i.i.i.i.i1498, %if.then.i.i.i.i.i1495 ], [ %681, %if.end.i.i1484 ]
  %incdec.ptr.i.i.i.i.i1488 = getelementptr inbounds i8, ptr %686, i64 -8
  %687 = load ptr, ptr %incdec.ptr.i.i.i.i.i1488, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1489

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1489: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1487, %if.then.i1479
  %retval.0.i.i1490 = phi ptr [ %687, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1487 ], [ null, %if.then.i1479 ]
  store ptr %679, ptr %ref.tmp.i1477, align 8
  %vtable.i1491 = load ptr, ptr %680, align 8
  %688 = load ptr, ptr %vtable.i1491, align 8
  %call6.i1492 = call noundef ptr %688(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1477) #19
  %vtable7.i1493 = load ptr, ptr %680, align 8
  %vfn8.i1494 = getelementptr inbounds i8, ptr %vtable7.i1493, i64 16
  %689 = load ptr, ptr %vfn8.i1494, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %retval.0.i.i1490, ptr noundef %call6.i1492, ptr noundef nonnull @.str.48) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1499

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1499: ; preds = %_ZNK4node4quic11BindingData13keylog_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1477)
  %keys_string_.i = getelementptr inbounds i8, ptr %this, i64 536
  %690 = load ptr, ptr %keys_string_.i, align 8
  %cmp.i.i1500 = icmp eq ptr %690, null
  br i1 %cmp.i.i1500, label %if.then.i1501, label %_ZNK4node4quic11BindingData11keys_stringEv.exit.thread

_ZNK4node4quic11BindingData11keys_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1510)
  br label %if.then.i1512

if.then.i1501:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1499
  %691 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1503 = getelementptr inbounds i8, ptr %691, i64 176
  %692 = load ptr, ptr %env_.i.i.i1503, align 8
  %isolate_.i.i1504 = getelementptr inbounds i8, ptr %692, i64 88
  %693 = load ptr, ptr %isolate_.i.i1504, align 8
  %call.i.i1505 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %693, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1506 = icmp eq ptr %call.i.i1505, null
  br i1 %cmp.i.i.i.i1506, label %if.then.i.i.i1509, label %_ZNK4node4quic11BindingData11keys_stringEv.exit

if.then.i.i.i1509:                                ; preds = %if.then.i1501
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData11keys_stringEv.exit

_ZNK4node4quic11BindingData11keys_stringEv.exit:  ; preds = %if.then.i1501, %if.then.i.i.i1509
  %call8.i.i1508 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %693, ptr noundef %call.i.i1505) #19
  store ptr %call8.i.i1508, ptr %keys_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1510)
  %cmp.i.i1511 = icmp eq ptr %call8.i.i1508, null
  br i1 %cmp.i.i1511, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1532, label %if.then.i1512

if.then.i1512:                                    ; preds = %_ZNK4node4quic11BindingData11keys_stringEv.exit.thread, %_ZNK4node4quic11BindingData11keys_stringEv.exit
  %694 = phi ptr [ %690, %_ZNK4node4quic11BindingData11keys_stringEv.exit.thread ], [ %call8.i.i1508, %_ZNK4node4quic11BindingData11keys_stringEv.exit ]
  %graph_.i1513 = getelementptr inbounds i8, ptr %tracker, i64 8
  %695 = load ptr, ptr %graph_.i1513, align 8
  %_M_finish.i.i.i.i1514 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1515 = getelementptr inbounds i8, ptr %tracker, i64 32
  %696 = load ptr, ptr %_M_finish.i.i.i.i1514, align 8
  %697 = load ptr, ptr %_M_start.i.i.i.i1515, align 8
  %cmp.i.i.i.i.i1516 = icmp eq ptr %696, %697
  br i1 %cmp.i.i.i.i.i1516, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1522, label %if.end.i.i1517

if.end.i.i1517:                                   ; preds = %if.then.i1512
  %_M_first3.i.i.i.i.i.i1518 = getelementptr inbounds i8, ptr %tracker, i64 72
  %698 = load ptr, ptr %_M_first3.i.i.i.i.i.i1518, align 8, !noalias !143
  %cmp.i.i.i1.i.i1519 = icmp eq ptr %696, %698
  br i1 %cmp.i.i.i1.i.i1519, label %if.then.i.i.i.i.i1528, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1520

if.then.i.i.i.i.i1528:                            ; preds = %if.end.i.i1517
  %_M_node5.i.i.i.i.i.i1529 = getelementptr inbounds i8, ptr %tracker, i64 88
  %699 = load ptr, ptr %_M_node5.i.i.i.i.i.i1529, align 8, !noalias !143
  %add.ptr.i.i.i.i.i1530 = getelementptr inbounds i8, ptr %699, i64 -8
  %700 = load ptr, ptr %add.ptr.i.i.i.i.i1530, align 8
  %add.ptr.i.i.i.i.i.i1531 = getelementptr inbounds i8, ptr %700, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1520

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1520: ; preds = %if.then.i.i.i.i.i1528, %if.end.i.i1517
  %701 = phi ptr [ %add.ptr.i.i.i.i.i.i1531, %if.then.i.i.i.i.i1528 ], [ %696, %if.end.i.i1517 ]
  %incdec.ptr.i.i.i.i.i1521 = getelementptr inbounds i8, ptr %701, i64 -8
  %702 = load ptr, ptr %incdec.ptr.i.i.i.i.i1521, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1522

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1522: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1520, %if.then.i1512
  %retval.0.i.i1523 = phi ptr [ %702, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1520 ], [ null, %if.then.i1512 ]
  store ptr %694, ptr %ref.tmp.i1510, align 8
  %vtable.i1524 = load ptr, ptr %695, align 8
  %703 = load ptr, ptr %vtable.i1524, align 8
  %call6.i1525 = call noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1510) #19
  %vtable7.i1526 = load ptr, ptr %695, align 8
  %vfn8.i1527 = getelementptr inbounds i8, ptr %vtable7.i1526, i64 16
  %704 = load ptr, ptr %vfn8.i1527, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef %retval.0.i.i1523, ptr noundef %call6.i1525, ptr noundef nonnull @.str.49) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1532

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1532: ; preds = %_ZNK4node4quic11BindingData11keys_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1510)
  %logstream_string_.i = getelementptr inbounds i8, ptr %this, i64 544
  %705 = load ptr, ptr %logstream_string_.i, align 8
  %cmp.i.i1533 = icmp eq ptr %705, null
  br i1 %cmp.i.i1533, label %if.then.i1534, label %_ZNK4node4quic11BindingData16logstream_stringEv.exit.thread

_ZNK4node4quic11BindingData16logstream_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1543)
  br label %if.then.i1545

if.then.i1534:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1532
  %706 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1536 = getelementptr inbounds i8, ptr %706, i64 176
  %707 = load ptr, ptr %env_.i.i.i1536, align 8
  %isolate_.i.i1537 = getelementptr inbounds i8, ptr %707, i64 88
  %708 = load ptr, ptr %isolate_.i.i1537, align 8
  %call.i.i1538 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %708, ptr noundef nonnull @.str.109, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1539 = icmp eq ptr %call.i.i1538, null
  br i1 %cmp.i.i.i.i1539, label %if.then.i.i.i1542, label %_ZNK4node4quic11BindingData16logstream_stringEv.exit

if.then.i.i.i1542:                                ; preds = %if.then.i1534
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData16logstream_stringEv.exit

_ZNK4node4quic11BindingData16logstream_stringEv.exit: ; preds = %if.then.i1534, %if.then.i.i.i1542
  %call8.i.i1541 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %708, ptr noundef %call.i.i1538) #19
  store ptr %call8.i.i1541, ptr %logstream_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1543)
  %cmp.i.i1544 = icmp eq ptr %call8.i.i1541, null
  br i1 %cmp.i.i1544, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1565, label %if.then.i1545

if.then.i1545:                                    ; preds = %_ZNK4node4quic11BindingData16logstream_stringEv.exit.thread, %_ZNK4node4quic11BindingData16logstream_stringEv.exit
  %709 = phi ptr [ %705, %_ZNK4node4quic11BindingData16logstream_stringEv.exit.thread ], [ %call8.i.i1541, %_ZNK4node4quic11BindingData16logstream_stringEv.exit ]
  %graph_.i1546 = getelementptr inbounds i8, ptr %tracker, i64 8
  %710 = load ptr, ptr %graph_.i1546, align 8
  %_M_finish.i.i.i.i1547 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1548 = getelementptr inbounds i8, ptr %tracker, i64 32
  %711 = load ptr, ptr %_M_finish.i.i.i.i1547, align 8
  %712 = load ptr, ptr %_M_start.i.i.i.i1548, align 8
  %cmp.i.i.i.i.i1549 = icmp eq ptr %711, %712
  br i1 %cmp.i.i.i.i.i1549, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1555, label %if.end.i.i1550

if.end.i.i1550:                                   ; preds = %if.then.i1545
  %_M_first3.i.i.i.i.i.i1551 = getelementptr inbounds i8, ptr %tracker, i64 72
  %713 = load ptr, ptr %_M_first3.i.i.i.i.i.i1551, align 8, !noalias !146
  %cmp.i.i.i1.i.i1552 = icmp eq ptr %711, %713
  br i1 %cmp.i.i.i1.i.i1552, label %if.then.i.i.i.i.i1561, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1553

if.then.i.i.i.i.i1561:                            ; preds = %if.end.i.i1550
  %_M_node5.i.i.i.i.i.i1562 = getelementptr inbounds i8, ptr %tracker, i64 88
  %714 = load ptr, ptr %_M_node5.i.i.i.i.i.i1562, align 8, !noalias !146
  %add.ptr.i.i.i.i.i1563 = getelementptr inbounds i8, ptr %714, i64 -8
  %715 = load ptr, ptr %add.ptr.i.i.i.i.i1563, align 8
  %add.ptr.i.i.i.i.i.i1564 = getelementptr inbounds i8, ptr %715, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1553

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1553: ; preds = %if.then.i.i.i.i.i1561, %if.end.i.i1550
  %716 = phi ptr [ %add.ptr.i.i.i.i.i.i1564, %if.then.i.i.i.i.i1561 ], [ %711, %if.end.i.i1550 ]
  %incdec.ptr.i.i.i.i.i1554 = getelementptr inbounds i8, ptr %716, i64 -8
  %717 = load ptr, ptr %incdec.ptr.i.i.i.i.i1554, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1555

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1555: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1553, %if.then.i1545
  %retval.0.i.i1556 = phi ptr [ %717, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1553 ], [ null, %if.then.i1545 ]
  store ptr %709, ptr %ref.tmp.i1543, align 8
  %vtable.i1557 = load ptr, ptr %710, align 8
  %718 = load ptr, ptr %vtable.i1557, align 8
  %call6.i1558 = call noundef ptr %718(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1543) #19
  %vtable7.i1559 = load ptr, ptr %710, align 8
  %vfn8.i1560 = getelementptr inbounds i8, ptr %vtable7.i1559, i64 16
  %719 = load ptr, ptr %vfn8.i1560, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef %retval.0.i.i1556, ptr noundef %call6.i1558, ptr noundef nonnull @.str.50) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1565

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1565: ; preds = %_ZNK4node4quic11BindingData16logstream_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1543)
  %lost_string_.i = getelementptr inbounds i8, ptr %this, i64 552
  %720 = load ptr, ptr %lost_string_.i, align 8
  %cmp.i.i1566 = icmp eq ptr %720, null
  br i1 %cmp.i.i1566, label %if.then.i1567, label %_ZNK4node4quic11BindingData11lost_stringEv.exit.thread

_ZNK4node4quic11BindingData11lost_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1565
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1576)
  br label %if.then.i1578

if.then.i1567:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1565
  %721 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1569 = getelementptr inbounds i8, ptr %721, i64 176
  %722 = load ptr, ptr %env_.i.i.i1569, align 8
  %isolate_.i.i1570 = getelementptr inbounds i8, ptr %722, i64 88
  %723 = load ptr, ptr %isolate_.i.i1570, align 8
  %call.i.i1571 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %723, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1572 = icmp eq ptr %call.i.i1571, null
  br i1 %cmp.i.i.i.i1572, label %if.then.i.i.i1575, label %_ZNK4node4quic11BindingData11lost_stringEv.exit

if.then.i.i.i1575:                                ; preds = %if.then.i1567
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData11lost_stringEv.exit

_ZNK4node4quic11BindingData11lost_stringEv.exit:  ; preds = %if.then.i1567, %if.then.i.i.i1575
  %call8.i.i1574 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %723, ptr noundef %call.i.i1571) #19
  store ptr %call8.i.i1574, ptr %lost_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1576)
  %cmp.i.i1577 = icmp eq ptr %call8.i.i1574, null
  br i1 %cmp.i.i1577, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1598, label %if.then.i1578

if.then.i1578:                                    ; preds = %_ZNK4node4quic11BindingData11lost_stringEv.exit.thread, %_ZNK4node4quic11BindingData11lost_stringEv.exit
  %724 = phi ptr [ %720, %_ZNK4node4quic11BindingData11lost_stringEv.exit.thread ], [ %call8.i.i1574, %_ZNK4node4quic11BindingData11lost_stringEv.exit ]
  %graph_.i1579 = getelementptr inbounds i8, ptr %tracker, i64 8
  %725 = load ptr, ptr %graph_.i1579, align 8
  %_M_finish.i.i.i.i1580 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1581 = getelementptr inbounds i8, ptr %tracker, i64 32
  %726 = load ptr, ptr %_M_finish.i.i.i.i1580, align 8
  %727 = load ptr, ptr %_M_start.i.i.i.i1581, align 8
  %cmp.i.i.i.i.i1582 = icmp eq ptr %726, %727
  br i1 %cmp.i.i.i.i.i1582, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1588, label %if.end.i.i1583

if.end.i.i1583:                                   ; preds = %if.then.i1578
  %_M_first3.i.i.i.i.i.i1584 = getelementptr inbounds i8, ptr %tracker, i64 72
  %728 = load ptr, ptr %_M_first3.i.i.i.i.i.i1584, align 8, !noalias !149
  %cmp.i.i.i1.i.i1585 = icmp eq ptr %726, %728
  br i1 %cmp.i.i.i1.i.i1585, label %if.then.i.i.i.i.i1594, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1586

if.then.i.i.i.i.i1594:                            ; preds = %if.end.i.i1583
  %_M_node5.i.i.i.i.i.i1595 = getelementptr inbounds i8, ptr %tracker, i64 88
  %729 = load ptr, ptr %_M_node5.i.i.i.i.i.i1595, align 8, !noalias !149
  %add.ptr.i.i.i.i.i1596 = getelementptr inbounds i8, ptr %729, i64 -8
  %730 = load ptr, ptr %add.ptr.i.i.i.i.i1596, align 8
  %add.ptr.i.i.i.i.i.i1597 = getelementptr inbounds i8, ptr %730, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1586

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1586: ; preds = %if.then.i.i.i.i.i1594, %if.end.i.i1583
  %731 = phi ptr [ %add.ptr.i.i.i.i.i.i1597, %if.then.i.i.i.i.i1594 ], [ %726, %if.end.i.i1583 ]
  %incdec.ptr.i.i.i.i.i1587 = getelementptr inbounds i8, ptr %731, i64 -8
  %732 = load ptr, ptr %incdec.ptr.i.i.i.i.i1587, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1588

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1588: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1586, %if.then.i1578
  %retval.0.i.i1589 = phi ptr [ %732, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1586 ], [ null, %if.then.i1578 ]
  store ptr %724, ptr %ref.tmp.i1576, align 8
  %vtable.i1590 = load ptr, ptr %725, align 8
  %733 = load ptr, ptr %vtable.i1590, align 8
  %call6.i1591 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1576) #19
  %vtable7.i1592 = load ptr, ptr %725, align 8
  %vfn8.i1593 = getelementptr inbounds i8, ptr %vtable7.i1592, i64 16
  %734 = load ptr, ptr %vfn8.i1593, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %retval.0.i.i1589, ptr noundef %call6.i1591, ptr noundef nonnull @.str.51) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1598

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1598: ; preds = %_ZNK4node4quic11BindingData11lost_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1576)
  %max_ack_delay_string_.i = getelementptr inbounds i8, ptr %this, i64 560
  %735 = load ptr, ptr %max_ack_delay_string_.i, align 8
  %cmp.i.i1599 = icmp eq ptr %735, null
  br i1 %cmp.i.i1599, label %if.then.i1600, label %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit.thread

_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1598
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1609)
  br label %if.then.i1611

if.then.i1600:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1598
  %736 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1602 = getelementptr inbounds i8, ptr %736, i64 176
  %737 = load ptr, ptr %env_.i.i.i1602, align 8
  %isolate_.i.i1603 = getelementptr inbounds i8, ptr %737, i64 88
  %738 = load ptr, ptr %isolate_.i.i1603, align 8
  %call.i.i1604 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %738, ptr noundef nonnull @.str.110, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1605 = icmp eq ptr %call.i.i1604, null
  br i1 %cmp.i.i.i.i1605, label %if.then.i.i.i1608, label %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit

if.then.i.i.i1608:                                ; preds = %if.then.i1600
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit

_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit: ; preds = %if.then.i1600, %if.then.i.i.i1608
  %call8.i.i1607 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %738, ptr noundef %call.i.i1604) #19
  store ptr %call8.i.i1607, ptr %max_ack_delay_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1609)
  %cmp.i.i1610 = icmp eq ptr %call8.i.i1607, null
  br i1 %cmp.i.i1610, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1631, label %if.then.i1611

if.then.i1611:                                    ; preds = %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit.thread, %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit
  %739 = phi ptr [ %735, %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit.thread ], [ %call8.i.i1607, %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit ]
  %graph_.i1612 = getelementptr inbounds i8, ptr %tracker, i64 8
  %740 = load ptr, ptr %graph_.i1612, align 8
  %_M_finish.i.i.i.i1613 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1614 = getelementptr inbounds i8, ptr %tracker, i64 32
  %741 = load ptr, ptr %_M_finish.i.i.i.i1613, align 8
  %742 = load ptr, ptr %_M_start.i.i.i.i1614, align 8
  %cmp.i.i.i.i.i1615 = icmp eq ptr %741, %742
  br i1 %cmp.i.i.i.i.i1615, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1621, label %if.end.i.i1616

if.end.i.i1616:                                   ; preds = %if.then.i1611
  %_M_first3.i.i.i.i.i.i1617 = getelementptr inbounds i8, ptr %tracker, i64 72
  %743 = load ptr, ptr %_M_first3.i.i.i.i.i.i1617, align 8, !noalias !152
  %cmp.i.i.i1.i.i1618 = icmp eq ptr %741, %743
  br i1 %cmp.i.i.i1.i.i1618, label %if.then.i.i.i.i.i1627, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1619

if.then.i.i.i.i.i1627:                            ; preds = %if.end.i.i1616
  %_M_node5.i.i.i.i.i.i1628 = getelementptr inbounds i8, ptr %tracker, i64 88
  %744 = load ptr, ptr %_M_node5.i.i.i.i.i.i1628, align 8, !noalias !152
  %add.ptr.i.i.i.i.i1629 = getelementptr inbounds i8, ptr %744, i64 -8
  %745 = load ptr, ptr %add.ptr.i.i.i.i.i1629, align 8
  %add.ptr.i.i.i.i.i.i1630 = getelementptr inbounds i8, ptr %745, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1619

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1619: ; preds = %if.then.i.i.i.i.i1627, %if.end.i.i1616
  %746 = phi ptr [ %add.ptr.i.i.i.i.i.i1630, %if.then.i.i.i.i.i1627 ], [ %741, %if.end.i.i1616 ]
  %incdec.ptr.i.i.i.i.i1620 = getelementptr inbounds i8, ptr %746, i64 -8
  %747 = load ptr, ptr %incdec.ptr.i.i.i.i.i1620, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1621

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1621: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1619, %if.then.i1611
  %retval.0.i.i1622 = phi ptr [ %747, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1619 ], [ null, %if.then.i1611 ]
  store ptr %739, ptr %ref.tmp.i1609, align 8
  %vtable.i1623 = load ptr, ptr %740, align 8
  %748 = load ptr, ptr %vtable.i1623, align 8
  %call6.i1624 = call noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1609) #19
  %vtable7.i1625 = load ptr, ptr %740, align 8
  %vfn8.i1626 = getelementptr inbounds i8, ptr %vtable7.i1625, i64 16
  %749 = load ptr, ptr %vfn8.i1626, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %retval.0.i.i1622, ptr noundef %call6.i1624, ptr noundef nonnull @.str.52) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1631

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1631: ; preds = %_ZNK4node4quic11BindingData20max_ack_delay_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1609)
  %max_connections_per_host_string_.i = getelementptr inbounds i8, ptr %this, i64 568
  %750 = load ptr, ptr %max_connections_per_host_string_.i, align 8
  %cmp.i.i1632 = icmp eq ptr %750, null
  br i1 %cmp.i.i1632, label %if.then.i1633, label %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit.thread

_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1642)
  br label %if.then.i1644

if.then.i1633:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1631
  %751 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1635 = getelementptr inbounds i8, ptr %751, i64 176
  %752 = load ptr, ptr %env_.i.i.i1635, align 8
  %isolate_.i.i1636 = getelementptr inbounds i8, ptr %752, i64 88
  %753 = load ptr, ptr %isolate_.i.i1636, align 8
  %call.i.i1637 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %753, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1638 = icmp eq ptr %call.i.i1637, null
  br i1 %cmp.i.i.i.i1638, label %if.then.i.i.i1641, label %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit

if.then.i.i.i1641:                                ; preds = %if.then.i1633
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit

_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit: ; preds = %if.then.i1633, %if.then.i.i.i1641
  %call8.i.i1640 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %753, ptr noundef %call.i.i1637) #19
  store ptr %call8.i.i1640, ptr %max_connections_per_host_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1642)
  %cmp.i.i1643 = icmp eq ptr %call8.i.i1640, null
  br i1 %cmp.i.i1643, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1664, label %if.then.i1644

if.then.i1644:                                    ; preds = %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit.thread, %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit
  %754 = phi ptr [ %750, %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit.thread ], [ %call8.i.i1640, %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit ]
  %graph_.i1645 = getelementptr inbounds i8, ptr %tracker, i64 8
  %755 = load ptr, ptr %graph_.i1645, align 8
  %_M_finish.i.i.i.i1646 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1647 = getelementptr inbounds i8, ptr %tracker, i64 32
  %756 = load ptr, ptr %_M_finish.i.i.i.i1646, align 8
  %757 = load ptr, ptr %_M_start.i.i.i.i1647, align 8
  %cmp.i.i.i.i.i1648 = icmp eq ptr %756, %757
  br i1 %cmp.i.i.i.i.i1648, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1654, label %if.end.i.i1649

if.end.i.i1649:                                   ; preds = %if.then.i1644
  %_M_first3.i.i.i.i.i.i1650 = getelementptr inbounds i8, ptr %tracker, i64 72
  %758 = load ptr, ptr %_M_first3.i.i.i.i.i.i1650, align 8, !noalias !155
  %cmp.i.i.i1.i.i1651 = icmp eq ptr %756, %758
  br i1 %cmp.i.i.i1.i.i1651, label %if.then.i.i.i.i.i1660, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1652

if.then.i.i.i.i.i1660:                            ; preds = %if.end.i.i1649
  %_M_node5.i.i.i.i.i.i1661 = getelementptr inbounds i8, ptr %tracker, i64 88
  %759 = load ptr, ptr %_M_node5.i.i.i.i.i.i1661, align 8, !noalias !155
  %add.ptr.i.i.i.i.i1662 = getelementptr inbounds i8, ptr %759, i64 -8
  %760 = load ptr, ptr %add.ptr.i.i.i.i.i1662, align 8
  %add.ptr.i.i.i.i.i.i1663 = getelementptr inbounds i8, ptr %760, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1652

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1652: ; preds = %if.then.i.i.i.i.i1660, %if.end.i.i1649
  %761 = phi ptr [ %add.ptr.i.i.i.i.i.i1663, %if.then.i.i.i.i.i1660 ], [ %756, %if.end.i.i1649 ]
  %incdec.ptr.i.i.i.i.i1653 = getelementptr inbounds i8, ptr %761, i64 -8
  %762 = load ptr, ptr %incdec.ptr.i.i.i.i.i1653, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1654

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1654: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1652, %if.then.i1644
  %retval.0.i.i1655 = phi ptr [ %762, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1652 ], [ null, %if.then.i1644 ]
  store ptr %754, ptr %ref.tmp.i1642, align 8
  %vtable.i1656 = load ptr, ptr %755, align 8
  %763 = load ptr, ptr %vtable.i1656, align 8
  %call6.i1657 = call noundef ptr %763(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1642) #19
  %vtable7.i1658 = load ptr, ptr %755, align 8
  %vfn8.i1659 = getelementptr inbounds i8, ptr %vtable7.i1658, i64 16
  %764 = load ptr, ptr %vfn8.i1659, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef %retval.0.i.i1655, ptr noundef %call6.i1657, ptr noundef nonnull @.str.53) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1664

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1664: ; preds = %_ZNK4node4quic11BindingData31max_connections_per_host_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1642)
  %max_connections_total_string_.i = getelementptr inbounds i8, ptr %this, i64 576
  %765 = load ptr, ptr %max_connections_total_string_.i, align 8
  %cmp.i.i1665 = icmp eq ptr %765, null
  br i1 %cmp.i.i1665, label %if.then.i1666, label %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit.thread

_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1675)
  br label %if.then.i1677

if.then.i1666:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1664
  %766 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1668 = getelementptr inbounds i8, ptr %766, i64 176
  %767 = load ptr, ptr %env_.i.i.i1668, align 8
  %isolate_.i.i1669 = getelementptr inbounds i8, ptr %767, i64 88
  %768 = load ptr, ptr %isolate_.i.i1669, align 8
  %call.i.i1670 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %768, ptr noundef nonnull @.str.112, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1671 = icmp eq ptr %call.i.i1670, null
  br i1 %cmp.i.i.i.i1671, label %if.then.i.i.i1674, label %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit

if.then.i.i.i1674:                                ; preds = %if.then.i1666
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit

_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit: ; preds = %if.then.i1666, %if.then.i.i.i1674
  %call8.i.i1673 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %768, ptr noundef %call.i.i1670) #19
  store ptr %call8.i.i1673, ptr %max_connections_total_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1675)
  %cmp.i.i1676 = icmp eq ptr %call8.i.i1673, null
  br i1 %cmp.i.i1676, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1697, label %if.then.i1677

if.then.i1677:                                    ; preds = %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit.thread, %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit
  %769 = phi ptr [ %765, %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit.thread ], [ %call8.i.i1673, %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit ]
  %graph_.i1678 = getelementptr inbounds i8, ptr %tracker, i64 8
  %770 = load ptr, ptr %graph_.i1678, align 8
  %_M_finish.i.i.i.i1679 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1680 = getelementptr inbounds i8, ptr %tracker, i64 32
  %771 = load ptr, ptr %_M_finish.i.i.i.i1679, align 8
  %772 = load ptr, ptr %_M_start.i.i.i.i1680, align 8
  %cmp.i.i.i.i.i1681 = icmp eq ptr %771, %772
  br i1 %cmp.i.i.i.i.i1681, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1687, label %if.end.i.i1682

if.end.i.i1682:                                   ; preds = %if.then.i1677
  %_M_first3.i.i.i.i.i.i1683 = getelementptr inbounds i8, ptr %tracker, i64 72
  %773 = load ptr, ptr %_M_first3.i.i.i.i.i.i1683, align 8, !noalias !158
  %cmp.i.i.i1.i.i1684 = icmp eq ptr %771, %773
  br i1 %cmp.i.i.i1.i.i1684, label %if.then.i.i.i.i.i1693, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1685

if.then.i.i.i.i.i1693:                            ; preds = %if.end.i.i1682
  %_M_node5.i.i.i.i.i.i1694 = getelementptr inbounds i8, ptr %tracker, i64 88
  %774 = load ptr, ptr %_M_node5.i.i.i.i.i.i1694, align 8, !noalias !158
  %add.ptr.i.i.i.i.i1695 = getelementptr inbounds i8, ptr %774, i64 -8
  %775 = load ptr, ptr %add.ptr.i.i.i.i.i1695, align 8
  %add.ptr.i.i.i.i.i.i1696 = getelementptr inbounds i8, ptr %775, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1685

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1685: ; preds = %if.then.i.i.i.i.i1693, %if.end.i.i1682
  %776 = phi ptr [ %add.ptr.i.i.i.i.i.i1696, %if.then.i.i.i.i.i1693 ], [ %771, %if.end.i.i1682 ]
  %incdec.ptr.i.i.i.i.i1686 = getelementptr inbounds i8, ptr %776, i64 -8
  %777 = load ptr, ptr %incdec.ptr.i.i.i.i.i1686, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1687

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1687: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1685, %if.then.i1677
  %retval.0.i.i1688 = phi ptr [ %777, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1685 ], [ null, %if.then.i1677 ]
  store ptr %769, ptr %ref.tmp.i1675, align 8
  %vtable.i1689 = load ptr, ptr %770, align 8
  %778 = load ptr, ptr %vtable.i1689, align 8
  %call6.i1690 = call noundef ptr %778(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1675) #19
  %vtable7.i1691 = load ptr, ptr %770, align 8
  %vfn8.i1692 = getelementptr inbounds i8, ptr %vtable7.i1691, i64 16
  %779 = load ptr, ptr %vfn8.i1692, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %retval.0.i.i1688, ptr noundef %call6.i1690, ptr noundef nonnull @.str.54) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1697

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1697: ; preds = %_ZNK4node4quic11BindingData28max_connections_total_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1675)
  %max_datagram_frame_size_string_.i = getelementptr inbounds i8, ptr %this, i64 584
  %780 = load ptr, ptr %max_datagram_frame_size_string_.i, align 8
  %cmp.i.i1698 = icmp eq ptr %780, null
  br i1 %cmp.i.i1698, label %if.then.i1699, label %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit.thread

_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1697
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1708)
  br label %if.then.i1710

if.then.i1699:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1697
  %781 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1701 = getelementptr inbounds i8, ptr %781, i64 176
  %782 = load ptr, ptr %env_.i.i.i1701, align 8
  %isolate_.i.i1702 = getelementptr inbounds i8, ptr %782, i64 88
  %783 = load ptr, ptr %isolate_.i.i1702, align 8
  %call.i.i1703 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %783, ptr noundef nonnull @.str.113, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1704 = icmp eq ptr %call.i.i1703, null
  br i1 %cmp.i.i.i.i1704, label %if.then.i.i.i1707, label %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit

if.then.i.i.i1707:                                ; preds = %if.then.i1699
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit

_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit: ; preds = %if.then.i1699, %if.then.i.i.i1707
  %call8.i.i1706 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %783, ptr noundef %call.i.i1703) #19
  store ptr %call8.i.i1706, ptr %max_datagram_frame_size_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1708)
  %cmp.i.i1709 = icmp eq ptr %call8.i.i1706, null
  br i1 %cmp.i.i1709, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1730, label %if.then.i1710

if.then.i1710:                                    ; preds = %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit.thread, %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit
  %784 = phi ptr [ %780, %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit.thread ], [ %call8.i.i1706, %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit ]
  %graph_.i1711 = getelementptr inbounds i8, ptr %tracker, i64 8
  %785 = load ptr, ptr %graph_.i1711, align 8
  %_M_finish.i.i.i.i1712 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1713 = getelementptr inbounds i8, ptr %tracker, i64 32
  %786 = load ptr, ptr %_M_finish.i.i.i.i1712, align 8
  %787 = load ptr, ptr %_M_start.i.i.i.i1713, align 8
  %cmp.i.i.i.i.i1714 = icmp eq ptr %786, %787
  br i1 %cmp.i.i.i.i.i1714, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1720, label %if.end.i.i1715

if.end.i.i1715:                                   ; preds = %if.then.i1710
  %_M_first3.i.i.i.i.i.i1716 = getelementptr inbounds i8, ptr %tracker, i64 72
  %788 = load ptr, ptr %_M_first3.i.i.i.i.i.i1716, align 8, !noalias !161
  %cmp.i.i.i1.i.i1717 = icmp eq ptr %786, %788
  br i1 %cmp.i.i.i1.i.i1717, label %if.then.i.i.i.i.i1726, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1718

if.then.i.i.i.i.i1726:                            ; preds = %if.end.i.i1715
  %_M_node5.i.i.i.i.i.i1727 = getelementptr inbounds i8, ptr %tracker, i64 88
  %789 = load ptr, ptr %_M_node5.i.i.i.i.i.i1727, align 8, !noalias !161
  %add.ptr.i.i.i.i.i1728 = getelementptr inbounds i8, ptr %789, i64 -8
  %790 = load ptr, ptr %add.ptr.i.i.i.i.i1728, align 8
  %add.ptr.i.i.i.i.i.i1729 = getelementptr inbounds i8, ptr %790, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1718

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1718: ; preds = %if.then.i.i.i.i.i1726, %if.end.i.i1715
  %791 = phi ptr [ %add.ptr.i.i.i.i.i.i1729, %if.then.i.i.i.i.i1726 ], [ %786, %if.end.i.i1715 ]
  %incdec.ptr.i.i.i.i.i1719 = getelementptr inbounds i8, ptr %791, i64 -8
  %792 = load ptr, ptr %incdec.ptr.i.i.i.i.i1719, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1720

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1720: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1718, %if.then.i1710
  %retval.0.i.i1721 = phi ptr [ %792, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1718 ], [ null, %if.then.i1710 ]
  store ptr %784, ptr %ref.tmp.i1708, align 8
  %vtable.i1722 = load ptr, ptr %785, align 8
  %793 = load ptr, ptr %vtable.i1722, align 8
  %call6.i1723 = call noundef ptr %793(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1708) #19
  %vtable7.i1724 = load ptr, ptr %785, align 8
  %vfn8.i1725 = getelementptr inbounds i8, ptr %vtable7.i1724, i64 16
  %794 = load ptr, ptr %vfn8.i1725, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef %retval.0.i.i1721, ptr noundef %call6.i1723, ptr noundef nonnull @.str.55) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1730

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1730: ; preds = %_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1708)
  %max_field_section_size_string_.i = getelementptr inbounds i8, ptr %this, i64 592
  %795 = load ptr, ptr %max_field_section_size_string_.i, align 8
  %cmp.i.i1731 = icmp eq ptr %795, null
  br i1 %cmp.i.i1731, label %if.then.i1732, label %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit.thread

_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1730
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1741)
  br label %if.then.i1743

if.then.i1732:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1730
  %796 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1734 = getelementptr inbounds i8, ptr %796, i64 176
  %797 = load ptr, ptr %env_.i.i.i1734, align 8
  %isolate_.i.i1735 = getelementptr inbounds i8, ptr %797, i64 88
  %798 = load ptr, ptr %isolate_.i.i1735, align 8
  %call.i.i1736 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %798, ptr noundef nonnull @.str.114, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1737 = icmp eq ptr %call.i.i1736, null
  br i1 %cmp.i.i.i.i1737, label %if.then.i.i.i1740, label %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit

if.then.i.i.i1740:                                ; preds = %if.then.i1732
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit

_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit: ; preds = %if.then.i1732, %if.then.i.i.i1740
  %call8.i.i1739 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %798, ptr noundef %call.i.i1736) #19
  store ptr %call8.i.i1739, ptr %max_field_section_size_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1741)
  %cmp.i.i1742 = icmp eq ptr %call8.i.i1739, null
  br i1 %cmp.i.i1742, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1763, label %if.then.i1743

if.then.i1743:                                    ; preds = %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit.thread, %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit
  %799 = phi ptr [ %795, %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit.thread ], [ %call8.i.i1739, %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit ]
  %graph_.i1744 = getelementptr inbounds i8, ptr %tracker, i64 8
  %800 = load ptr, ptr %graph_.i1744, align 8
  %_M_finish.i.i.i.i1745 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1746 = getelementptr inbounds i8, ptr %tracker, i64 32
  %801 = load ptr, ptr %_M_finish.i.i.i.i1745, align 8
  %802 = load ptr, ptr %_M_start.i.i.i.i1746, align 8
  %cmp.i.i.i.i.i1747 = icmp eq ptr %801, %802
  br i1 %cmp.i.i.i.i.i1747, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1753, label %if.end.i.i1748

if.end.i.i1748:                                   ; preds = %if.then.i1743
  %_M_first3.i.i.i.i.i.i1749 = getelementptr inbounds i8, ptr %tracker, i64 72
  %803 = load ptr, ptr %_M_first3.i.i.i.i.i.i1749, align 8, !noalias !164
  %cmp.i.i.i1.i.i1750 = icmp eq ptr %801, %803
  br i1 %cmp.i.i.i1.i.i1750, label %if.then.i.i.i.i.i1759, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1751

if.then.i.i.i.i.i1759:                            ; preds = %if.end.i.i1748
  %_M_node5.i.i.i.i.i.i1760 = getelementptr inbounds i8, ptr %tracker, i64 88
  %804 = load ptr, ptr %_M_node5.i.i.i.i.i.i1760, align 8, !noalias !164
  %add.ptr.i.i.i.i.i1761 = getelementptr inbounds i8, ptr %804, i64 -8
  %805 = load ptr, ptr %add.ptr.i.i.i.i.i1761, align 8
  %add.ptr.i.i.i.i.i.i1762 = getelementptr inbounds i8, ptr %805, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1751

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1751: ; preds = %if.then.i.i.i.i.i1759, %if.end.i.i1748
  %806 = phi ptr [ %add.ptr.i.i.i.i.i.i1762, %if.then.i.i.i.i.i1759 ], [ %801, %if.end.i.i1748 ]
  %incdec.ptr.i.i.i.i.i1752 = getelementptr inbounds i8, ptr %806, i64 -8
  %807 = load ptr, ptr %incdec.ptr.i.i.i.i.i1752, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1753

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1753: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1751, %if.then.i1743
  %retval.0.i.i1754 = phi ptr [ %807, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1751 ], [ null, %if.then.i1743 ]
  store ptr %799, ptr %ref.tmp.i1741, align 8
  %vtable.i1755 = load ptr, ptr %800, align 8
  %808 = load ptr, ptr %vtable.i1755, align 8
  %call6.i1756 = call noundef ptr %808(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1741) #19
  %vtable7.i1757 = load ptr, ptr %800, align 8
  %vfn8.i1758 = getelementptr inbounds i8, ptr %vtable7.i1757, i64 16
  %809 = load ptr, ptr %vfn8.i1758, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %retval.0.i.i1754, ptr noundef %call6.i1756, ptr noundef nonnull @.str.56) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1763

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1763: ; preds = %_ZNK4node4quic11BindingData29max_field_section_size_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1753
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1741)
  %max_header_length_string_.i = getelementptr inbounds i8, ptr %this, i64 600
  %810 = load ptr, ptr %max_header_length_string_.i, align 8
  %cmp.i.i1764 = icmp eq ptr %810, null
  br i1 %cmp.i.i1764, label %if.then.i1765, label %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit.thread

_ZNK4node4quic11BindingData24max_header_length_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1763
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1774)
  br label %if.then.i1776

if.then.i1765:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1763
  %811 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1767 = getelementptr inbounds i8, ptr %811, i64 176
  %812 = load ptr, ptr %env_.i.i.i1767, align 8
  %isolate_.i.i1768 = getelementptr inbounds i8, ptr %812, i64 88
  %813 = load ptr, ptr %isolate_.i.i1768, align 8
  %call.i.i1769 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %813, ptr noundef nonnull @.str.115, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1770 = icmp eq ptr %call.i.i1769, null
  br i1 %cmp.i.i.i.i1770, label %if.then.i.i.i1773, label %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit

if.then.i.i.i1773:                                ; preds = %if.then.i1765
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit

_ZNK4node4quic11BindingData24max_header_length_stringEv.exit: ; preds = %if.then.i1765, %if.then.i.i.i1773
  %call8.i.i1772 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %813, ptr noundef %call.i.i1769) #19
  store ptr %call8.i.i1772, ptr %max_header_length_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1774)
  %cmp.i.i1775 = icmp eq ptr %call8.i.i1772, null
  br i1 %cmp.i.i1775, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1796, label %if.then.i1776

if.then.i1776:                                    ; preds = %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit.thread, %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit
  %814 = phi ptr [ %810, %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit.thread ], [ %call8.i.i1772, %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit ]
  %graph_.i1777 = getelementptr inbounds i8, ptr %tracker, i64 8
  %815 = load ptr, ptr %graph_.i1777, align 8
  %_M_finish.i.i.i.i1778 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1779 = getelementptr inbounds i8, ptr %tracker, i64 32
  %816 = load ptr, ptr %_M_finish.i.i.i.i1778, align 8
  %817 = load ptr, ptr %_M_start.i.i.i.i1779, align 8
  %cmp.i.i.i.i.i1780 = icmp eq ptr %816, %817
  br i1 %cmp.i.i.i.i.i1780, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1786, label %if.end.i.i1781

if.end.i.i1781:                                   ; preds = %if.then.i1776
  %_M_first3.i.i.i.i.i.i1782 = getelementptr inbounds i8, ptr %tracker, i64 72
  %818 = load ptr, ptr %_M_first3.i.i.i.i.i.i1782, align 8, !noalias !167
  %cmp.i.i.i1.i.i1783 = icmp eq ptr %816, %818
  br i1 %cmp.i.i.i1.i.i1783, label %if.then.i.i.i.i.i1792, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1784

if.then.i.i.i.i.i1792:                            ; preds = %if.end.i.i1781
  %_M_node5.i.i.i.i.i.i1793 = getelementptr inbounds i8, ptr %tracker, i64 88
  %819 = load ptr, ptr %_M_node5.i.i.i.i.i.i1793, align 8, !noalias !167
  %add.ptr.i.i.i.i.i1794 = getelementptr inbounds i8, ptr %819, i64 -8
  %820 = load ptr, ptr %add.ptr.i.i.i.i.i1794, align 8
  %add.ptr.i.i.i.i.i.i1795 = getelementptr inbounds i8, ptr %820, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1784

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1784: ; preds = %if.then.i.i.i.i.i1792, %if.end.i.i1781
  %821 = phi ptr [ %add.ptr.i.i.i.i.i.i1795, %if.then.i.i.i.i.i1792 ], [ %816, %if.end.i.i1781 ]
  %incdec.ptr.i.i.i.i.i1785 = getelementptr inbounds i8, ptr %821, i64 -8
  %822 = load ptr, ptr %incdec.ptr.i.i.i.i.i1785, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1786

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1786: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1784, %if.then.i1776
  %retval.0.i.i1787 = phi ptr [ %822, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1784 ], [ null, %if.then.i1776 ]
  store ptr %814, ptr %ref.tmp.i1774, align 8
  %vtable.i1788 = load ptr, ptr %815, align 8
  %823 = load ptr, ptr %vtable.i1788, align 8
  %call6.i1789 = call noundef ptr %823(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1774) #19
  %vtable7.i1790 = load ptr, ptr %815, align 8
  %vfn8.i1791 = getelementptr inbounds i8, ptr %vtable7.i1790, i64 16
  %824 = load ptr, ptr %vfn8.i1791, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %retval.0.i.i1787, ptr noundef %call6.i1789, ptr noundef nonnull @.str.57) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1796

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1796: ; preds = %_ZNK4node4quic11BindingData24max_header_length_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1774)
  %max_header_pairs_string_.i = getelementptr inbounds i8, ptr %this, i64 608
  %825 = load ptr, ptr %max_header_pairs_string_.i, align 8
  %cmp.i.i1797 = icmp eq ptr %825, null
  br i1 %cmp.i.i1797, label %if.then.i1798, label %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit.thread

_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1796
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1807)
  br label %if.then.i1809

if.then.i1798:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1796
  %826 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1800 = getelementptr inbounds i8, ptr %826, i64 176
  %827 = load ptr, ptr %env_.i.i.i1800, align 8
  %isolate_.i.i1801 = getelementptr inbounds i8, ptr %827, i64 88
  %828 = load ptr, ptr %isolate_.i.i1801, align 8
  %call.i.i1802 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %828, ptr noundef nonnull @.str.116, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1803 = icmp eq ptr %call.i.i1802, null
  br i1 %cmp.i.i.i.i1803, label %if.then.i.i.i1806, label %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit

if.then.i.i.i1806:                                ; preds = %if.then.i1798
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit

_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit: ; preds = %if.then.i1798, %if.then.i.i.i1806
  %call8.i.i1805 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %828, ptr noundef %call.i.i1802) #19
  store ptr %call8.i.i1805, ptr %max_header_pairs_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1807)
  %cmp.i.i1808 = icmp eq ptr %call8.i.i1805, null
  br i1 %cmp.i.i1808, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1829, label %if.then.i1809

if.then.i1809:                                    ; preds = %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit.thread, %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit
  %829 = phi ptr [ %825, %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit.thread ], [ %call8.i.i1805, %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit ]
  %graph_.i1810 = getelementptr inbounds i8, ptr %tracker, i64 8
  %830 = load ptr, ptr %graph_.i1810, align 8
  %_M_finish.i.i.i.i1811 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1812 = getelementptr inbounds i8, ptr %tracker, i64 32
  %831 = load ptr, ptr %_M_finish.i.i.i.i1811, align 8
  %832 = load ptr, ptr %_M_start.i.i.i.i1812, align 8
  %cmp.i.i.i.i.i1813 = icmp eq ptr %831, %832
  br i1 %cmp.i.i.i.i.i1813, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1819, label %if.end.i.i1814

if.end.i.i1814:                                   ; preds = %if.then.i1809
  %_M_first3.i.i.i.i.i.i1815 = getelementptr inbounds i8, ptr %tracker, i64 72
  %833 = load ptr, ptr %_M_first3.i.i.i.i.i.i1815, align 8, !noalias !170
  %cmp.i.i.i1.i.i1816 = icmp eq ptr %831, %833
  br i1 %cmp.i.i.i1.i.i1816, label %if.then.i.i.i.i.i1825, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1817

if.then.i.i.i.i.i1825:                            ; preds = %if.end.i.i1814
  %_M_node5.i.i.i.i.i.i1826 = getelementptr inbounds i8, ptr %tracker, i64 88
  %834 = load ptr, ptr %_M_node5.i.i.i.i.i.i1826, align 8, !noalias !170
  %add.ptr.i.i.i.i.i1827 = getelementptr inbounds i8, ptr %834, i64 -8
  %835 = load ptr, ptr %add.ptr.i.i.i.i.i1827, align 8
  %add.ptr.i.i.i.i.i.i1828 = getelementptr inbounds i8, ptr %835, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1817

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1817: ; preds = %if.then.i.i.i.i.i1825, %if.end.i.i1814
  %836 = phi ptr [ %add.ptr.i.i.i.i.i.i1828, %if.then.i.i.i.i.i1825 ], [ %831, %if.end.i.i1814 ]
  %incdec.ptr.i.i.i.i.i1818 = getelementptr inbounds i8, ptr %836, i64 -8
  %837 = load ptr, ptr %incdec.ptr.i.i.i.i.i1818, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1819

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1819: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1817, %if.then.i1809
  %retval.0.i.i1820 = phi ptr [ %837, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1817 ], [ null, %if.then.i1809 ]
  store ptr %829, ptr %ref.tmp.i1807, align 8
  %vtable.i1821 = load ptr, ptr %830, align 8
  %838 = load ptr, ptr %vtable.i1821, align 8
  %call6.i1822 = call noundef ptr %838(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1807) #19
  %vtable7.i1823 = load ptr, ptr %830, align 8
  %vfn8.i1824 = getelementptr inbounds i8, ptr %vtable7.i1823, i64 16
  %839 = load ptr, ptr %vfn8.i1824, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef %retval.0.i.i1820, ptr noundef %call6.i1822, ptr noundef nonnull @.str.58) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1829

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1829: ; preds = %_ZNK4node4quic11BindingData23max_header_pairs_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1807)
  %max_idle_timeout_string_.i = getelementptr inbounds i8, ptr %this, i64 616
  %840 = load ptr, ptr %max_idle_timeout_string_.i, align 8
  %cmp.i.i1830 = icmp eq ptr %840, null
  br i1 %cmp.i.i1830, label %if.then.i1831, label %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit.thread

_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1829
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1840)
  br label %if.then.i1842

if.then.i1831:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1829
  %841 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1833 = getelementptr inbounds i8, ptr %841, i64 176
  %842 = load ptr, ptr %env_.i.i.i1833, align 8
  %isolate_.i.i1834 = getelementptr inbounds i8, ptr %842, i64 88
  %843 = load ptr, ptr %isolate_.i.i1834, align 8
  %call.i.i1835 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %843, ptr noundef nonnull @.str.117, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1836 = icmp eq ptr %call.i.i1835, null
  br i1 %cmp.i.i.i.i1836, label %if.then.i.i.i1839, label %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit

if.then.i.i.i1839:                                ; preds = %if.then.i1831
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit

_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit: ; preds = %if.then.i1831, %if.then.i.i.i1839
  %call8.i.i1838 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %843, ptr noundef %call.i.i1835) #19
  store ptr %call8.i.i1838, ptr %max_idle_timeout_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1840)
  %cmp.i.i1841 = icmp eq ptr %call8.i.i1838, null
  br i1 %cmp.i.i1841, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1862, label %if.then.i1842

if.then.i1842:                                    ; preds = %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit.thread, %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit
  %844 = phi ptr [ %840, %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit.thread ], [ %call8.i.i1838, %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit ]
  %graph_.i1843 = getelementptr inbounds i8, ptr %tracker, i64 8
  %845 = load ptr, ptr %graph_.i1843, align 8
  %_M_finish.i.i.i.i1844 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1845 = getelementptr inbounds i8, ptr %tracker, i64 32
  %846 = load ptr, ptr %_M_finish.i.i.i.i1844, align 8
  %847 = load ptr, ptr %_M_start.i.i.i.i1845, align 8
  %cmp.i.i.i.i.i1846 = icmp eq ptr %846, %847
  br i1 %cmp.i.i.i.i.i1846, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1852, label %if.end.i.i1847

if.end.i.i1847:                                   ; preds = %if.then.i1842
  %_M_first3.i.i.i.i.i.i1848 = getelementptr inbounds i8, ptr %tracker, i64 72
  %848 = load ptr, ptr %_M_first3.i.i.i.i.i.i1848, align 8, !noalias !173
  %cmp.i.i.i1.i.i1849 = icmp eq ptr %846, %848
  br i1 %cmp.i.i.i1.i.i1849, label %if.then.i.i.i.i.i1858, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1850

if.then.i.i.i.i.i1858:                            ; preds = %if.end.i.i1847
  %_M_node5.i.i.i.i.i.i1859 = getelementptr inbounds i8, ptr %tracker, i64 88
  %849 = load ptr, ptr %_M_node5.i.i.i.i.i.i1859, align 8, !noalias !173
  %add.ptr.i.i.i.i.i1860 = getelementptr inbounds i8, ptr %849, i64 -8
  %850 = load ptr, ptr %add.ptr.i.i.i.i.i1860, align 8
  %add.ptr.i.i.i.i.i.i1861 = getelementptr inbounds i8, ptr %850, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1850

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1850: ; preds = %if.then.i.i.i.i.i1858, %if.end.i.i1847
  %851 = phi ptr [ %add.ptr.i.i.i.i.i.i1861, %if.then.i.i.i.i.i1858 ], [ %846, %if.end.i.i1847 ]
  %incdec.ptr.i.i.i.i.i1851 = getelementptr inbounds i8, ptr %851, i64 -8
  %852 = load ptr, ptr %incdec.ptr.i.i.i.i.i1851, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1852

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1852: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1850, %if.then.i1842
  %retval.0.i.i1853 = phi ptr [ %852, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1850 ], [ null, %if.then.i1842 ]
  store ptr %844, ptr %ref.tmp.i1840, align 8
  %vtable.i1854 = load ptr, ptr %845, align 8
  %853 = load ptr, ptr %vtable.i1854, align 8
  %call6.i1855 = call noundef ptr %853(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1840) #19
  %vtable7.i1856 = load ptr, ptr %845, align 8
  %vfn8.i1857 = getelementptr inbounds i8, ptr %vtable7.i1856, i64 16
  %854 = load ptr, ptr %vfn8.i1857, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %retval.0.i.i1853, ptr noundef %call6.i1855, ptr noundef nonnull @.str.59) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1862

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1862: ; preds = %_ZNK4node4quic11BindingData23max_idle_timeout_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1840)
  %max_payload_size_string_.i = getelementptr inbounds i8, ptr %this, i64 624
  %855 = load ptr, ptr %max_payload_size_string_.i, align 8
  %cmp.i.i1863 = icmp eq ptr %855, null
  br i1 %cmp.i.i1863, label %if.then.i1864, label %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit.thread

_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1862
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1873)
  br label %if.then.i1875

if.then.i1864:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1862
  %856 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1866 = getelementptr inbounds i8, ptr %856, i64 176
  %857 = load ptr, ptr %env_.i.i.i1866, align 8
  %isolate_.i.i1867 = getelementptr inbounds i8, ptr %857, i64 88
  %858 = load ptr, ptr %isolate_.i.i1867, align 8
  %call.i.i1868 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %858, ptr noundef nonnull @.str.118, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1869 = icmp eq ptr %call.i.i1868, null
  br i1 %cmp.i.i.i.i1869, label %if.then.i.i.i1872, label %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit

if.then.i.i.i1872:                                ; preds = %if.then.i1864
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit

_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit: ; preds = %if.then.i1864, %if.then.i.i.i1872
  %call8.i.i1871 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %858, ptr noundef %call.i.i1868) #19
  store ptr %call8.i.i1871, ptr %max_payload_size_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1873)
  %cmp.i.i1874 = icmp eq ptr %call8.i.i1871, null
  br i1 %cmp.i.i1874, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1895, label %if.then.i1875

if.then.i1875:                                    ; preds = %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit.thread, %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit
  %859 = phi ptr [ %855, %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit.thread ], [ %call8.i.i1871, %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit ]
  %graph_.i1876 = getelementptr inbounds i8, ptr %tracker, i64 8
  %860 = load ptr, ptr %graph_.i1876, align 8
  %_M_finish.i.i.i.i1877 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1878 = getelementptr inbounds i8, ptr %tracker, i64 32
  %861 = load ptr, ptr %_M_finish.i.i.i.i1877, align 8
  %862 = load ptr, ptr %_M_start.i.i.i.i1878, align 8
  %cmp.i.i.i.i.i1879 = icmp eq ptr %861, %862
  br i1 %cmp.i.i.i.i.i1879, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1885, label %if.end.i.i1880

if.end.i.i1880:                                   ; preds = %if.then.i1875
  %_M_first3.i.i.i.i.i.i1881 = getelementptr inbounds i8, ptr %tracker, i64 72
  %863 = load ptr, ptr %_M_first3.i.i.i.i.i.i1881, align 8, !noalias !176
  %cmp.i.i.i1.i.i1882 = icmp eq ptr %861, %863
  br i1 %cmp.i.i.i1.i.i1882, label %if.then.i.i.i.i.i1891, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1883

if.then.i.i.i.i.i1891:                            ; preds = %if.end.i.i1880
  %_M_node5.i.i.i.i.i.i1892 = getelementptr inbounds i8, ptr %tracker, i64 88
  %864 = load ptr, ptr %_M_node5.i.i.i.i.i.i1892, align 8, !noalias !176
  %add.ptr.i.i.i.i.i1893 = getelementptr inbounds i8, ptr %864, i64 -8
  %865 = load ptr, ptr %add.ptr.i.i.i.i.i1893, align 8
  %add.ptr.i.i.i.i.i.i1894 = getelementptr inbounds i8, ptr %865, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1883

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1883: ; preds = %if.then.i.i.i.i.i1891, %if.end.i.i1880
  %866 = phi ptr [ %add.ptr.i.i.i.i.i.i1894, %if.then.i.i.i.i.i1891 ], [ %861, %if.end.i.i1880 ]
  %incdec.ptr.i.i.i.i.i1884 = getelementptr inbounds i8, ptr %866, i64 -8
  %867 = load ptr, ptr %incdec.ptr.i.i.i.i.i1884, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1885

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1885: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1883, %if.then.i1875
  %retval.0.i.i1886 = phi ptr [ %867, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1883 ], [ null, %if.then.i1875 ]
  store ptr %859, ptr %ref.tmp.i1873, align 8
  %vtable.i1887 = load ptr, ptr %860, align 8
  %868 = load ptr, ptr %vtable.i1887, align 8
  %call6.i1888 = call noundef ptr %868(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1873) #19
  %vtable7.i1889 = load ptr, ptr %860, align 8
  %vfn8.i1890 = getelementptr inbounds i8, ptr %vtable7.i1889, i64 16
  %869 = load ptr, ptr %vfn8.i1890, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %retval.0.i.i1886, ptr noundef %call6.i1888, ptr noundef nonnull @.str.60) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1895

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1895: ; preds = %_ZNK4node4quic11BindingData23max_payload_size_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1873)
  %max_retries_string_.i = getelementptr inbounds i8, ptr %this, i64 632
  %870 = load ptr, ptr %max_retries_string_.i, align 8
  %cmp.i.i1896 = icmp eq ptr %870, null
  br i1 %cmp.i.i1896, label %if.then.i1897, label %_ZNK4node4quic11BindingData18max_retries_stringEv.exit.thread

_ZNK4node4quic11BindingData18max_retries_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1895
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1906)
  br label %if.then.i1908

if.then.i1897:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1895
  %871 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1899 = getelementptr inbounds i8, ptr %871, i64 176
  %872 = load ptr, ptr %env_.i.i.i1899, align 8
  %isolate_.i.i1900 = getelementptr inbounds i8, ptr %872, i64 88
  %873 = load ptr, ptr %isolate_.i.i1900, align 8
  %call.i.i1901 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %873, ptr noundef nonnull @.str.119, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1902 = icmp eq ptr %call.i.i1901, null
  br i1 %cmp.i.i.i.i1902, label %if.then.i.i.i1905, label %_ZNK4node4quic11BindingData18max_retries_stringEv.exit

if.then.i.i.i1905:                                ; preds = %if.then.i1897
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData18max_retries_stringEv.exit

_ZNK4node4quic11BindingData18max_retries_stringEv.exit: ; preds = %if.then.i1897, %if.then.i.i.i1905
  %call8.i.i1904 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %873, ptr noundef %call.i.i1901) #19
  store ptr %call8.i.i1904, ptr %max_retries_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1906)
  %cmp.i.i1907 = icmp eq ptr %call8.i.i1904, null
  br i1 %cmp.i.i1907, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1928, label %if.then.i1908

if.then.i1908:                                    ; preds = %_ZNK4node4quic11BindingData18max_retries_stringEv.exit.thread, %_ZNK4node4quic11BindingData18max_retries_stringEv.exit
  %874 = phi ptr [ %870, %_ZNK4node4quic11BindingData18max_retries_stringEv.exit.thread ], [ %call8.i.i1904, %_ZNK4node4quic11BindingData18max_retries_stringEv.exit ]
  %graph_.i1909 = getelementptr inbounds i8, ptr %tracker, i64 8
  %875 = load ptr, ptr %graph_.i1909, align 8
  %_M_finish.i.i.i.i1910 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1911 = getelementptr inbounds i8, ptr %tracker, i64 32
  %876 = load ptr, ptr %_M_finish.i.i.i.i1910, align 8
  %877 = load ptr, ptr %_M_start.i.i.i.i1911, align 8
  %cmp.i.i.i.i.i1912 = icmp eq ptr %876, %877
  br i1 %cmp.i.i.i.i.i1912, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1918, label %if.end.i.i1913

if.end.i.i1913:                                   ; preds = %if.then.i1908
  %_M_first3.i.i.i.i.i.i1914 = getelementptr inbounds i8, ptr %tracker, i64 72
  %878 = load ptr, ptr %_M_first3.i.i.i.i.i.i1914, align 8, !noalias !179
  %cmp.i.i.i1.i.i1915 = icmp eq ptr %876, %878
  br i1 %cmp.i.i.i1.i.i1915, label %if.then.i.i.i.i.i1924, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1916

if.then.i.i.i.i.i1924:                            ; preds = %if.end.i.i1913
  %_M_node5.i.i.i.i.i.i1925 = getelementptr inbounds i8, ptr %tracker, i64 88
  %879 = load ptr, ptr %_M_node5.i.i.i.i.i.i1925, align 8, !noalias !179
  %add.ptr.i.i.i.i.i1926 = getelementptr inbounds i8, ptr %879, i64 -8
  %880 = load ptr, ptr %add.ptr.i.i.i.i.i1926, align 8
  %add.ptr.i.i.i.i.i.i1927 = getelementptr inbounds i8, ptr %880, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1916

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1916: ; preds = %if.then.i.i.i.i.i1924, %if.end.i.i1913
  %881 = phi ptr [ %add.ptr.i.i.i.i.i.i1927, %if.then.i.i.i.i.i1924 ], [ %876, %if.end.i.i1913 ]
  %incdec.ptr.i.i.i.i.i1917 = getelementptr inbounds i8, ptr %881, i64 -8
  %882 = load ptr, ptr %incdec.ptr.i.i.i.i.i1917, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1918

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1918: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1916, %if.then.i1908
  %retval.0.i.i1919 = phi ptr [ %882, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1916 ], [ null, %if.then.i1908 ]
  store ptr %874, ptr %ref.tmp.i1906, align 8
  %vtable.i1920 = load ptr, ptr %875, align 8
  %883 = load ptr, ptr %vtable.i1920, align 8
  %call6.i1921 = call noundef ptr %883(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1906) #19
  %vtable7.i1922 = load ptr, ptr %875, align 8
  %vfn8.i1923 = getelementptr inbounds i8, ptr %vtable7.i1922, i64 16
  %884 = load ptr, ptr %vfn8.i1923, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %retval.0.i.i1919, ptr noundef %call6.i1921, ptr noundef nonnull @.str.61) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1928

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1928: ; preds = %_ZNK4node4quic11BindingData18max_retries_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1906)
  %max_stateless_resets_string_.i = getelementptr inbounds i8, ptr %this, i64 640
  %885 = load ptr, ptr %max_stateless_resets_string_.i, align 8
  %cmp.i.i1929 = icmp eq ptr %885, null
  br i1 %cmp.i.i1929, label %if.then.i1930, label %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit.thread

_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1928
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1939)
  br label %if.then.i1941

if.then.i1930:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1928
  %886 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1932 = getelementptr inbounds i8, ptr %886, i64 176
  %887 = load ptr, ptr %env_.i.i.i1932, align 8
  %isolate_.i.i1933 = getelementptr inbounds i8, ptr %887, i64 88
  %888 = load ptr, ptr %isolate_.i.i1933, align 8
  %call.i.i1934 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %888, ptr noundef nonnull @.str.120, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1935 = icmp eq ptr %call.i.i1934, null
  br i1 %cmp.i.i.i.i1935, label %if.then.i.i.i1938, label %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit

if.then.i.i.i1938:                                ; preds = %if.then.i1930
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit

_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit: ; preds = %if.then.i1930, %if.then.i.i.i1938
  %call8.i.i1937 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %888, ptr noundef %call.i.i1934) #19
  store ptr %call8.i.i1937, ptr %max_stateless_resets_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1939)
  %cmp.i.i1940 = icmp eq ptr %call8.i.i1937, null
  br i1 %cmp.i.i1940, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1961, label %if.then.i1941

if.then.i1941:                                    ; preds = %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit.thread, %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit
  %889 = phi ptr [ %885, %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit.thread ], [ %call8.i.i1937, %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit ]
  %graph_.i1942 = getelementptr inbounds i8, ptr %tracker, i64 8
  %890 = load ptr, ptr %graph_.i1942, align 8
  %_M_finish.i.i.i.i1943 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1944 = getelementptr inbounds i8, ptr %tracker, i64 32
  %891 = load ptr, ptr %_M_finish.i.i.i.i1943, align 8
  %892 = load ptr, ptr %_M_start.i.i.i.i1944, align 8
  %cmp.i.i.i.i.i1945 = icmp eq ptr %891, %892
  br i1 %cmp.i.i.i.i.i1945, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1951, label %if.end.i.i1946

if.end.i.i1946:                                   ; preds = %if.then.i1941
  %_M_first3.i.i.i.i.i.i1947 = getelementptr inbounds i8, ptr %tracker, i64 72
  %893 = load ptr, ptr %_M_first3.i.i.i.i.i.i1947, align 8, !noalias !182
  %cmp.i.i.i1.i.i1948 = icmp eq ptr %891, %893
  br i1 %cmp.i.i.i1.i.i1948, label %if.then.i.i.i.i.i1957, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1949

if.then.i.i.i.i.i1957:                            ; preds = %if.end.i.i1946
  %_M_node5.i.i.i.i.i.i1958 = getelementptr inbounds i8, ptr %tracker, i64 88
  %894 = load ptr, ptr %_M_node5.i.i.i.i.i.i1958, align 8, !noalias !182
  %add.ptr.i.i.i.i.i1959 = getelementptr inbounds i8, ptr %894, i64 -8
  %895 = load ptr, ptr %add.ptr.i.i.i.i.i1959, align 8
  %add.ptr.i.i.i.i.i.i1960 = getelementptr inbounds i8, ptr %895, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1949

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1949: ; preds = %if.then.i.i.i.i.i1957, %if.end.i.i1946
  %896 = phi ptr [ %add.ptr.i.i.i.i.i.i1960, %if.then.i.i.i.i.i1957 ], [ %891, %if.end.i.i1946 ]
  %incdec.ptr.i.i.i.i.i1950 = getelementptr inbounds i8, ptr %896, i64 -8
  %897 = load ptr, ptr %incdec.ptr.i.i.i.i.i1950, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1951

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1951: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1949, %if.then.i1941
  %retval.0.i.i1952 = phi ptr [ %897, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1949 ], [ null, %if.then.i1941 ]
  store ptr %889, ptr %ref.tmp.i1939, align 8
  %vtable.i1953 = load ptr, ptr %890, align 8
  %898 = load ptr, ptr %vtable.i1953, align 8
  %call6.i1954 = call noundef ptr %898(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1939) #19
  %vtable7.i1955 = load ptr, ptr %890, align 8
  %vfn8.i1956 = getelementptr inbounds i8, ptr %vtable7.i1955, i64 16
  %899 = load ptr, ptr %vfn8.i1956, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef %retval.0.i.i1952, ptr noundef %call6.i1954, ptr noundef nonnull @.str.62) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1961

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1961: ; preds = %_ZNK4node4quic11BindingData27max_stateless_resets_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1939)
  %min_version_string_.i = getelementptr inbounds i8, ptr %this, i64 648
  %900 = load ptr, ptr %min_version_string_.i, align 8
  %cmp.i.i1962 = icmp eq ptr %900, null
  br i1 %cmp.i.i1962, label %if.then.i1963, label %_ZNK4node4quic11BindingData18min_version_stringEv.exit.thread

_ZNK4node4quic11BindingData18min_version_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1961
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1972)
  br label %if.then.i1974

if.then.i1963:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1961
  %901 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1965 = getelementptr inbounds i8, ptr %901, i64 176
  %902 = load ptr, ptr %env_.i.i.i1965, align 8
  %isolate_.i.i1966 = getelementptr inbounds i8, ptr %902, i64 88
  %903 = load ptr, ptr %isolate_.i.i1966, align 8
  %call.i.i1967 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %903, ptr noundef nonnull @.str.121, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i1968 = icmp eq ptr %call.i.i1967, null
  br i1 %cmp.i.i.i.i1968, label %if.then.i.i.i1971, label %_ZNK4node4quic11BindingData18min_version_stringEv.exit

if.then.i.i.i1971:                                ; preds = %if.then.i1963
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData18min_version_stringEv.exit

_ZNK4node4quic11BindingData18min_version_stringEv.exit: ; preds = %if.then.i1963, %if.then.i.i.i1971
  %call8.i.i1970 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %903, ptr noundef %call.i.i1967) #19
  store ptr %call8.i.i1970, ptr %min_version_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1972)
  %cmp.i.i1973 = icmp eq ptr %call8.i.i1970, null
  br i1 %cmp.i.i1973, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1994, label %if.then.i1974

if.then.i1974:                                    ; preds = %_ZNK4node4quic11BindingData18min_version_stringEv.exit.thread, %_ZNK4node4quic11BindingData18min_version_stringEv.exit
  %904 = phi ptr [ %900, %_ZNK4node4quic11BindingData18min_version_stringEv.exit.thread ], [ %call8.i.i1970, %_ZNK4node4quic11BindingData18min_version_stringEv.exit ]
  %graph_.i1975 = getelementptr inbounds i8, ptr %tracker, i64 8
  %905 = load ptr, ptr %graph_.i1975, align 8
  %_M_finish.i.i.i.i1976 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i1977 = getelementptr inbounds i8, ptr %tracker, i64 32
  %906 = load ptr, ptr %_M_finish.i.i.i.i1976, align 8
  %907 = load ptr, ptr %_M_start.i.i.i.i1977, align 8
  %cmp.i.i.i.i.i1978 = icmp eq ptr %906, %907
  br i1 %cmp.i.i.i.i.i1978, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1984, label %if.end.i.i1979

if.end.i.i1979:                                   ; preds = %if.then.i1974
  %_M_first3.i.i.i.i.i.i1980 = getelementptr inbounds i8, ptr %tracker, i64 72
  %908 = load ptr, ptr %_M_first3.i.i.i.i.i.i1980, align 8, !noalias !185
  %cmp.i.i.i1.i.i1981 = icmp eq ptr %906, %908
  br i1 %cmp.i.i.i1.i.i1981, label %if.then.i.i.i.i.i1990, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1982

if.then.i.i.i.i.i1990:                            ; preds = %if.end.i.i1979
  %_M_node5.i.i.i.i.i.i1991 = getelementptr inbounds i8, ptr %tracker, i64 88
  %909 = load ptr, ptr %_M_node5.i.i.i.i.i.i1991, align 8, !noalias !185
  %add.ptr.i.i.i.i.i1992 = getelementptr inbounds i8, ptr %909, i64 -8
  %910 = load ptr, ptr %add.ptr.i.i.i.i.i1992, align 8
  %add.ptr.i.i.i.i.i.i1993 = getelementptr inbounds i8, ptr %910, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1982

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1982: ; preds = %if.then.i.i.i.i.i1990, %if.end.i.i1979
  %911 = phi ptr [ %add.ptr.i.i.i.i.i.i1993, %if.then.i.i.i.i.i1990 ], [ %906, %if.end.i.i1979 ]
  %incdec.ptr.i.i.i.i.i1983 = getelementptr inbounds i8, ptr %911, i64 -8
  %912 = load ptr, ptr %incdec.ptr.i.i.i.i.i1983, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1984

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1984: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1982, %if.then.i1974
  %retval.0.i.i1985 = phi ptr [ %912, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i1982 ], [ null, %if.then.i1974 ]
  store ptr %904, ptr %ref.tmp.i1972, align 8
  %vtable.i1986 = load ptr, ptr %905, align 8
  %913 = load ptr, ptr %vtable.i1986, align 8
  %call6.i1987 = call noundef ptr %913(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1972) #19
  %vtable7.i1988 = load ptr, ptr %905, align 8
  %vfn8.i1989 = getelementptr inbounds i8, ptr %vtable7.i1988, i64 16
  %914 = load ptr, ptr %vfn8.i1989, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %retval.0.i.i1985, ptr noundef %call6.i1987, ptr noundef nonnull @.str.63) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1994

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1994: ; preds = %_ZNK4node4quic11BindingData18min_version_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i1984
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1972)
  %packetwrap_string_.i = getelementptr inbounds i8, ptr %this, i64 656
  %915 = load ptr, ptr %packetwrap_string_.i, align 8
  %cmp.i.i1995 = icmp eq ptr %915, null
  br i1 %cmp.i.i1995, label %if.then.i1996, label %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit.thread

_ZNK4node4quic11BindingData17packetwrap_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1994
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2005)
  br label %if.then.i2007

if.then.i1996:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit1994
  %916 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i1998 = getelementptr inbounds i8, ptr %916, i64 176
  %917 = load ptr, ptr %env_.i.i.i1998, align 8
  %isolate_.i.i1999 = getelementptr inbounds i8, ptr %917, i64 88
  %918 = load ptr, ptr %isolate_.i.i1999, align 8
  %call.i.i2000 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %918, ptr noundef nonnull @.str.122, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2001 = icmp eq ptr %call.i.i2000, null
  br i1 %cmp.i.i.i.i2001, label %if.then.i.i.i2004, label %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit

if.then.i.i.i2004:                                ; preds = %if.then.i1996
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit

_ZNK4node4quic11BindingData17packetwrap_stringEv.exit: ; preds = %if.then.i1996, %if.then.i.i.i2004
  %call8.i.i2003 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %918, ptr noundef %call.i.i2000) #19
  store ptr %call8.i.i2003, ptr %packetwrap_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2005)
  %cmp.i.i2006 = icmp eq ptr %call8.i.i2003, null
  br i1 %cmp.i.i2006, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2027, label %if.then.i2007

if.then.i2007:                                    ; preds = %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit.thread, %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit
  %919 = phi ptr [ %915, %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit.thread ], [ %call8.i.i2003, %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit ]
  %graph_.i2008 = getelementptr inbounds i8, ptr %tracker, i64 8
  %920 = load ptr, ptr %graph_.i2008, align 8
  %_M_finish.i.i.i.i2009 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2010 = getelementptr inbounds i8, ptr %tracker, i64 32
  %921 = load ptr, ptr %_M_finish.i.i.i.i2009, align 8
  %922 = load ptr, ptr %_M_start.i.i.i.i2010, align 8
  %cmp.i.i.i.i.i2011 = icmp eq ptr %921, %922
  br i1 %cmp.i.i.i.i.i2011, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2017, label %if.end.i.i2012

if.end.i.i2012:                                   ; preds = %if.then.i2007
  %_M_first3.i.i.i.i.i.i2013 = getelementptr inbounds i8, ptr %tracker, i64 72
  %923 = load ptr, ptr %_M_first3.i.i.i.i.i.i2013, align 8, !noalias !188
  %cmp.i.i.i1.i.i2014 = icmp eq ptr %921, %923
  br i1 %cmp.i.i.i1.i.i2014, label %if.then.i.i.i.i.i2023, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2015

if.then.i.i.i.i.i2023:                            ; preds = %if.end.i.i2012
  %_M_node5.i.i.i.i.i.i2024 = getelementptr inbounds i8, ptr %tracker, i64 88
  %924 = load ptr, ptr %_M_node5.i.i.i.i.i.i2024, align 8, !noalias !188
  %add.ptr.i.i.i.i.i2025 = getelementptr inbounds i8, ptr %924, i64 -8
  %925 = load ptr, ptr %add.ptr.i.i.i.i.i2025, align 8
  %add.ptr.i.i.i.i.i.i2026 = getelementptr inbounds i8, ptr %925, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2015

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2015: ; preds = %if.then.i.i.i.i.i2023, %if.end.i.i2012
  %926 = phi ptr [ %add.ptr.i.i.i.i.i.i2026, %if.then.i.i.i.i.i2023 ], [ %921, %if.end.i.i2012 ]
  %incdec.ptr.i.i.i.i.i2016 = getelementptr inbounds i8, ptr %926, i64 -8
  %927 = load ptr, ptr %incdec.ptr.i.i.i.i.i2016, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2017

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2017: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2015, %if.then.i2007
  %retval.0.i.i2018 = phi ptr [ %927, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2015 ], [ null, %if.then.i2007 ]
  store ptr %919, ptr %ref.tmp.i2005, align 8
  %vtable.i2019 = load ptr, ptr %920, align 8
  %928 = load ptr, ptr %vtable.i2019, align 8
  %call6.i2020 = call noundef ptr %928(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2005) #19
  %vtable7.i2021 = load ptr, ptr %920, align 8
  %vfn8.i2022 = getelementptr inbounds i8, ptr %vtable7.i2021, i64 16
  %929 = load ptr, ptr %vfn8.i2022, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef %retval.0.i.i2018, ptr noundef %call6.i2020, ptr noundef nonnull @.str.64) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2027

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2027: ; preds = %_ZNK4node4quic11BindingData17packetwrap_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2005)
  %preferred_address_strategy_string_.i = getelementptr inbounds i8, ptr %this, i64 664
  %930 = load ptr, ptr %preferred_address_strategy_string_.i, align 8
  %cmp.i.i2028 = icmp eq ptr %930, null
  br i1 %cmp.i.i2028, label %if.then.i2029, label %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit.thread

_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2027
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2038)
  br label %if.then.i2040

if.then.i2029:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2027
  %931 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2031 = getelementptr inbounds i8, ptr %931, i64 176
  %932 = load ptr, ptr %env_.i.i.i2031, align 8
  %isolate_.i.i2032 = getelementptr inbounds i8, ptr %932, i64 88
  %933 = load ptr, ptr %isolate_.i.i2032, align 8
  %call.i.i2033 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %933, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2034 = icmp eq ptr %call.i.i2033, null
  br i1 %cmp.i.i.i.i2034, label %if.then.i.i.i2037, label %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit

if.then.i.i.i2037:                                ; preds = %if.then.i2029
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit

_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit: ; preds = %if.then.i2029, %if.then.i.i.i2037
  %call8.i.i2036 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %933, ptr noundef %call.i.i2033) #19
  store ptr %call8.i.i2036, ptr %preferred_address_strategy_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2038)
  %cmp.i.i2039 = icmp eq ptr %call8.i.i2036, null
  br i1 %cmp.i.i2039, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2060, label %if.then.i2040

if.then.i2040:                                    ; preds = %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit.thread, %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit
  %934 = phi ptr [ %930, %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit.thread ], [ %call8.i.i2036, %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit ]
  %graph_.i2041 = getelementptr inbounds i8, ptr %tracker, i64 8
  %935 = load ptr, ptr %graph_.i2041, align 8
  %_M_finish.i.i.i.i2042 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2043 = getelementptr inbounds i8, ptr %tracker, i64 32
  %936 = load ptr, ptr %_M_finish.i.i.i.i2042, align 8
  %937 = load ptr, ptr %_M_start.i.i.i.i2043, align 8
  %cmp.i.i.i.i.i2044 = icmp eq ptr %936, %937
  br i1 %cmp.i.i.i.i.i2044, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2050, label %if.end.i.i2045

if.end.i.i2045:                                   ; preds = %if.then.i2040
  %_M_first3.i.i.i.i.i.i2046 = getelementptr inbounds i8, ptr %tracker, i64 72
  %938 = load ptr, ptr %_M_first3.i.i.i.i.i.i2046, align 8, !noalias !191
  %cmp.i.i.i1.i.i2047 = icmp eq ptr %936, %938
  br i1 %cmp.i.i.i1.i.i2047, label %if.then.i.i.i.i.i2056, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2048

if.then.i.i.i.i.i2056:                            ; preds = %if.end.i.i2045
  %_M_node5.i.i.i.i.i.i2057 = getelementptr inbounds i8, ptr %tracker, i64 88
  %939 = load ptr, ptr %_M_node5.i.i.i.i.i.i2057, align 8, !noalias !191
  %add.ptr.i.i.i.i.i2058 = getelementptr inbounds i8, ptr %939, i64 -8
  %940 = load ptr, ptr %add.ptr.i.i.i.i.i2058, align 8
  %add.ptr.i.i.i.i.i.i2059 = getelementptr inbounds i8, ptr %940, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2048

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2048: ; preds = %if.then.i.i.i.i.i2056, %if.end.i.i2045
  %941 = phi ptr [ %add.ptr.i.i.i.i.i.i2059, %if.then.i.i.i.i.i2056 ], [ %936, %if.end.i.i2045 ]
  %incdec.ptr.i.i.i.i.i2049 = getelementptr inbounds i8, ptr %941, i64 -8
  %942 = load ptr, ptr %incdec.ptr.i.i.i.i.i2049, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2050

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2050: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2048, %if.then.i2040
  %retval.0.i.i2051 = phi ptr [ %942, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2048 ], [ null, %if.then.i2040 ]
  store ptr %934, ptr %ref.tmp.i2038, align 8
  %vtable.i2052 = load ptr, ptr %935, align 8
  %943 = load ptr, ptr %vtable.i2052, align 8
  %call6.i2053 = call noundef ptr %943(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2038) #19
  %vtable7.i2054 = load ptr, ptr %935, align 8
  %vfn8.i2055 = getelementptr inbounds i8, ptr %vtable7.i2054, i64 16
  %944 = load ptr, ptr %vfn8.i2055, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef %retval.0.i.i2051, ptr noundef %call6.i2053, ptr noundef nonnull @.str.65) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2060

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2060: ; preds = %_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2050
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2038)
  %qlog_string_.i = getelementptr inbounds i8, ptr %this, i64 672
  %945 = load ptr, ptr %qlog_string_.i, align 8
  %cmp.i.i2061 = icmp eq ptr %945, null
  br i1 %cmp.i.i2061, label %if.then.i2062, label %_ZNK4node4quic11BindingData11qlog_stringEv.exit.thread

_ZNK4node4quic11BindingData11qlog_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2060
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2071)
  br label %if.then.i2073

if.then.i2062:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2060
  %946 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2064 = getelementptr inbounds i8, ptr %946, i64 176
  %947 = load ptr, ptr %env_.i.i.i2064, align 8
  %isolate_.i.i2065 = getelementptr inbounds i8, ptr %947, i64 88
  %948 = load ptr, ptr %isolate_.i.i2065, align 8
  %call.i.i2066 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %948, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2067 = icmp eq ptr %call.i.i2066, null
  br i1 %cmp.i.i.i.i2067, label %if.then.i.i.i2070, label %_ZNK4node4quic11BindingData11qlog_stringEv.exit

if.then.i.i.i2070:                                ; preds = %if.then.i2062
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData11qlog_stringEv.exit

_ZNK4node4quic11BindingData11qlog_stringEv.exit:  ; preds = %if.then.i2062, %if.then.i.i.i2070
  %call8.i.i2069 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %948, ptr noundef %call.i.i2066) #19
  store ptr %call8.i.i2069, ptr %qlog_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2071)
  %cmp.i.i2072 = icmp eq ptr %call8.i.i2069, null
  br i1 %cmp.i.i2072, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2093, label %if.then.i2073

if.then.i2073:                                    ; preds = %_ZNK4node4quic11BindingData11qlog_stringEv.exit.thread, %_ZNK4node4quic11BindingData11qlog_stringEv.exit
  %949 = phi ptr [ %945, %_ZNK4node4quic11BindingData11qlog_stringEv.exit.thread ], [ %call8.i.i2069, %_ZNK4node4quic11BindingData11qlog_stringEv.exit ]
  %graph_.i2074 = getelementptr inbounds i8, ptr %tracker, i64 8
  %950 = load ptr, ptr %graph_.i2074, align 8
  %_M_finish.i.i.i.i2075 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2076 = getelementptr inbounds i8, ptr %tracker, i64 32
  %951 = load ptr, ptr %_M_finish.i.i.i.i2075, align 8
  %952 = load ptr, ptr %_M_start.i.i.i.i2076, align 8
  %cmp.i.i.i.i.i2077 = icmp eq ptr %951, %952
  br i1 %cmp.i.i.i.i.i2077, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2083, label %if.end.i.i2078

if.end.i.i2078:                                   ; preds = %if.then.i2073
  %_M_first3.i.i.i.i.i.i2079 = getelementptr inbounds i8, ptr %tracker, i64 72
  %953 = load ptr, ptr %_M_first3.i.i.i.i.i.i2079, align 8, !noalias !194
  %cmp.i.i.i1.i.i2080 = icmp eq ptr %951, %953
  br i1 %cmp.i.i.i1.i.i2080, label %if.then.i.i.i.i.i2089, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2081

if.then.i.i.i.i.i2089:                            ; preds = %if.end.i.i2078
  %_M_node5.i.i.i.i.i.i2090 = getelementptr inbounds i8, ptr %tracker, i64 88
  %954 = load ptr, ptr %_M_node5.i.i.i.i.i.i2090, align 8, !noalias !194
  %add.ptr.i.i.i.i.i2091 = getelementptr inbounds i8, ptr %954, i64 -8
  %955 = load ptr, ptr %add.ptr.i.i.i.i.i2091, align 8
  %add.ptr.i.i.i.i.i.i2092 = getelementptr inbounds i8, ptr %955, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2081

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2081: ; preds = %if.then.i.i.i.i.i2089, %if.end.i.i2078
  %956 = phi ptr [ %add.ptr.i.i.i.i.i.i2092, %if.then.i.i.i.i.i2089 ], [ %951, %if.end.i.i2078 ]
  %incdec.ptr.i.i.i.i.i2082 = getelementptr inbounds i8, ptr %956, i64 -8
  %957 = load ptr, ptr %incdec.ptr.i.i.i.i.i2082, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2083

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2083: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2081, %if.then.i2073
  %retval.0.i.i2084 = phi ptr [ %957, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2081 ], [ null, %if.then.i2073 ]
  store ptr %949, ptr %ref.tmp.i2071, align 8
  %vtable.i2085 = load ptr, ptr %950, align 8
  %958 = load ptr, ptr %vtable.i2085, align 8
  %call6.i2086 = call noundef ptr %958(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2071) #19
  %vtable7.i2087 = load ptr, ptr %950, align 8
  %vfn8.i2088 = getelementptr inbounds i8, ptr %vtable7.i2087, i64 16
  %959 = load ptr, ptr %vfn8.i2088, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %retval.0.i.i2084, ptr noundef %call6.i2086, ptr noundef nonnull @.str.66) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2093

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2093: ; preds = %_ZNK4node4quic11BindingData11qlog_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2071)
  %qpack_blocked_streams_string_.i = getelementptr inbounds i8, ptr %this, i64 680
  %960 = load ptr, ptr %qpack_blocked_streams_string_.i, align 8
  %cmp.i.i2094 = icmp eq ptr %960, null
  br i1 %cmp.i.i2094, label %if.then.i2095, label %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit.thread

_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2093
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2104)
  br label %if.then.i2106

if.then.i2095:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2093
  %961 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2097 = getelementptr inbounds i8, ptr %961, i64 176
  %962 = load ptr, ptr %env_.i.i.i2097, align 8
  %isolate_.i.i2098 = getelementptr inbounds i8, ptr %962, i64 88
  %963 = load ptr, ptr %isolate_.i.i2098, align 8
  %call.i.i2099 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %963, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2100 = icmp eq ptr %call.i.i2099, null
  br i1 %cmp.i.i.i.i2100, label %if.then.i.i.i2103, label %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit

if.then.i.i.i2103:                                ; preds = %if.then.i2095
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit

_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit: ; preds = %if.then.i2095, %if.then.i.i.i2103
  %call8.i.i2102 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %963, ptr noundef %call.i.i2099) #19
  store ptr %call8.i.i2102, ptr %qpack_blocked_streams_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2104)
  %cmp.i.i2105 = icmp eq ptr %call8.i.i2102, null
  br i1 %cmp.i.i2105, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2126, label %if.then.i2106

if.then.i2106:                                    ; preds = %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit.thread, %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit
  %964 = phi ptr [ %960, %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit.thread ], [ %call8.i.i2102, %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit ]
  %graph_.i2107 = getelementptr inbounds i8, ptr %tracker, i64 8
  %965 = load ptr, ptr %graph_.i2107, align 8
  %_M_finish.i.i.i.i2108 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2109 = getelementptr inbounds i8, ptr %tracker, i64 32
  %966 = load ptr, ptr %_M_finish.i.i.i.i2108, align 8
  %967 = load ptr, ptr %_M_start.i.i.i.i2109, align 8
  %cmp.i.i.i.i.i2110 = icmp eq ptr %966, %967
  br i1 %cmp.i.i.i.i.i2110, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2116, label %if.end.i.i2111

if.end.i.i2111:                                   ; preds = %if.then.i2106
  %_M_first3.i.i.i.i.i.i2112 = getelementptr inbounds i8, ptr %tracker, i64 72
  %968 = load ptr, ptr %_M_first3.i.i.i.i.i.i2112, align 8, !noalias !197
  %cmp.i.i.i1.i.i2113 = icmp eq ptr %966, %968
  br i1 %cmp.i.i.i1.i.i2113, label %if.then.i.i.i.i.i2122, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2114

if.then.i.i.i.i.i2122:                            ; preds = %if.end.i.i2111
  %_M_node5.i.i.i.i.i.i2123 = getelementptr inbounds i8, ptr %tracker, i64 88
  %969 = load ptr, ptr %_M_node5.i.i.i.i.i.i2123, align 8, !noalias !197
  %add.ptr.i.i.i.i.i2124 = getelementptr inbounds i8, ptr %969, i64 -8
  %970 = load ptr, ptr %add.ptr.i.i.i.i.i2124, align 8
  %add.ptr.i.i.i.i.i.i2125 = getelementptr inbounds i8, ptr %970, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2114

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2114: ; preds = %if.then.i.i.i.i.i2122, %if.end.i.i2111
  %971 = phi ptr [ %add.ptr.i.i.i.i.i.i2125, %if.then.i.i.i.i.i2122 ], [ %966, %if.end.i.i2111 ]
  %incdec.ptr.i.i.i.i.i2115 = getelementptr inbounds i8, ptr %971, i64 -8
  %972 = load ptr, ptr %incdec.ptr.i.i.i.i.i2115, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2116

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2116: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2114, %if.then.i2106
  %retval.0.i.i2117 = phi ptr [ %972, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2114 ], [ null, %if.then.i2106 ]
  store ptr %964, ptr %ref.tmp.i2104, align 8
  %vtable.i2118 = load ptr, ptr %965, align 8
  %973 = load ptr, ptr %vtable.i2118, align 8
  %call6.i2119 = call noundef ptr %973(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2104) #19
  %vtable7.i2120 = load ptr, ptr %965, align 8
  %vfn8.i2121 = getelementptr inbounds i8, ptr %vtable7.i2120, i64 16
  %974 = load ptr, ptr %vfn8.i2121, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %retval.0.i.i2117, ptr noundef %call6.i2119, ptr noundef nonnull @.str.67) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2126

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2126: ; preds = %_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2104)
  %qpack_encoder_max_dtable_capacity_string_.i = getelementptr inbounds i8, ptr %this, i64 688
  %975 = load ptr, ptr %qpack_encoder_max_dtable_capacity_string_.i, align 8
  %cmp.i.i2127 = icmp eq ptr %975, null
  br i1 %cmp.i.i2127, label %if.then.i2128, label %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit.thread

_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2137)
  br label %if.then.i2139

if.then.i2128:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2126
  %976 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2130 = getelementptr inbounds i8, ptr %976, i64 176
  %977 = load ptr, ptr %env_.i.i.i2130, align 8
  %isolate_.i.i2131 = getelementptr inbounds i8, ptr %977, i64 88
  %978 = load ptr, ptr %isolate_.i.i2131, align 8
  %call.i.i2132 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %978, ptr noundef nonnull @.str.125, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2133 = icmp eq ptr %call.i.i2132, null
  br i1 %cmp.i.i.i.i2133, label %if.then.i.i.i2136, label %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit

if.then.i.i.i2136:                                ; preds = %if.then.i2128
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit

_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit: ; preds = %if.then.i2128, %if.then.i.i.i2136
  %call8.i.i2135 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %978, ptr noundef %call.i.i2132) #19
  store ptr %call8.i.i2135, ptr %qpack_encoder_max_dtable_capacity_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2137)
  %cmp.i.i2138 = icmp eq ptr %call8.i.i2135, null
  br i1 %cmp.i.i2138, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2159, label %if.then.i2139

if.then.i2139:                                    ; preds = %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit.thread, %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit
  %979 = phi ptr [ %975, %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit.thread ], [ %call8.i.i2135, %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit ]
  %graph_.i2140 = getelementptr inbounds i8, ptr %tracker, i64 8
  %980 = load ptr, ptr %graph_.i2140, align 8
  %_M_finish.i.i.i.i2141 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2142 = getelementptr inbounds i8, ptr %tracker, i64 32
  %981 = load ptr, ptr %_M_finish.i.i.i.i2141, align 8
  %982 = load ptr, ptr %_M_start.i.i.i.i2142, align 8
  %cmp.i.i.i.i.i2143 = icmp eq ptr %981, %982
  br i1 %cmp.i.i.i.i.i2143, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2149, label %if.end.i.i2144

if.end.i.i2144:                                   ; preds = %if.then.i2139
  %_M_first3.i.i.i.i.i.i2145 = getelementptr inbounds i8, ptr %tracker, i64 72
  %983 = load ptr, ptr %_M_first3.i.i.i.i.i.i2145, align 8, !noalias !200
  %cmp.i.i.i1.i.i2146 = icmp eq ptr %981, %983
  br i1 %cmp.i.i.i1.i.i2146, label %if.then.i.i.i.i.i2155, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2147

if.then.i.i.i.i.i2155:                            ; preds = %if.end.i.i2144
  %_M_node5.i.i.i.i.i.i2156 = getelementptr inbounds i8, ptr %tracker, i64 88
  %984 = load ptr, ptr %_M_node5.i.i.i.i.i.i2156, align 8, !noalias !200
  %add.ptr.i.i.i.i.i2157 = getelementptr inbounds i8, ptr %984, i64 -8
  %985 = load ptr, ptr %add.ptr.i.i.i.i.i2157, align 8
  %add.ptr.i.i.i.i.i.i2158 = getelementptr inbounds i8, ptr %985, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2147

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2147: ; preds = %if.then.i.i.i.i.i2155, %if.end.i.i2144
  %986 = phi ptr [ %add.ptr.i.i.i.i.i.i2158, %if.then.i.i.i.i.i2155 ], [ %981, %if.end.i.i2144 ]
  %incdec.ptr.i.i.i.i.i2148 = getelementptr inbounds i8, ptr %986, i64 -8
  %987 = load ptr, ptr %incdec.ptr.i.i.i.i.i2148, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2149

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2149: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2147, %if.then.i2139
  %retval.0.i.i2150 = phi ptr [ %987, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2147 ], [ null, %if.then.i2139 ]
  store ptr %979, ptr %ref.tmp.i2137, align 8
  %vtable.i2151 = load ptr, ptr %980, align 8
  %988 = load ptr, ptr %vtable.i2151, align 8
  %call6.i2152 = call noundef ptr %988(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2137) #19
  %vtable7.i2153 = load ptr, ptr %980, align 8
  %vfn8.i2154 = getelementptr inbounds i8, ptr %vtable7.i2153, i64 16
  %989 = load ptr, ptr %vfn8.i2154, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %retval.0.i.i2150, ptr noundef %call6.i2152, ptr noundef nonnull @.str.68) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2159

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2159: ; preds = %_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2137)
  %qpack_max_dtable_capacity_string_.i = getelementptr inbounds i8, ptr %this, i64 696
  %990 = load ptr, ptr %qpack_max_dtable_capacity_string_.i, align 8
  %cmp.i.i2160 = icmp eq ptr %990, null
  br i1 %cmp.i.i2160, label %if.then.i2161, label %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit.thread

_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2170)
  br label %if.then.i2172

if.then.i2161:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2159
  %991 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2163 = getelementptr inbounds i8, ptr %991, i64 176
  %992 = load ptr, ptr %env_.i.i.i2163, align 8
  %isolate_.i.i2164 = getelementptr inbounds i8, ptr %992, i64 88
  %993 = load ptr, ptr %isolate_.i.i2164, align 8
  %call.i.i2165 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %993, ptr noundef nonnull @.str.126, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2166 = icmp eq ptr %call.i.i2165, null
  br i1 %cmp.i.i.i.i2166, label %if.then.i.i.i2169, label %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit

if.then.i.i.i2169:                                ; preds = %if.then.i2161
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit

_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit: ; preds = %if.then.i2161, %if.then.i.i.i2169
  %call8.i.i2168 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %993, ptr noundef %call.i.i2165) #19
  store ptr %call8.i.i2168, ptr %qpack_max_dtable_capacity_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2170)
  %cmp.i.i2171 = icmp eq ptr %call8.i.i2168, null
  br i1 %cmp.i.i2171, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2192, label %if.then.i2172

if.then.i2172:                                    ; preds = %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit.thread, %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit
  %994 = phi ptr [ %990, %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit.thread ], [ %call8.i.i2168, %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit ]
  %graph_.i2173 = getelementptr inbounds i8, ptr %tracker, i64 8
  %995 = load ptr, ptr %graph_.i2173, align 8
  %_M_finish.i.i.i.i2174 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2175 = getelementptr inbounds i8, ptr %tracker, i64 32
  %996 = load ptr, ptr %_M_finish.i.i.i.i2174, align 8
  %997 = load ptr, ptr %_M_start.i.i.i.i2175, align 8
  %cmp.i.i.i.i.i2176 = icmp eq ptr %996, %997
  br i1 %cmp.i.i.i.i.i2176, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2182, label %if.end.i.i2177

if.end.i.i2177:                                   ; preds = %if.then.i2172
  %_M_first3.i.i.i.i.i.i2178 = getelementptr inbounds i8, ptr %tracker, i64 72
  %998 = load ptr, ptr %_M_first3.i.i.i.i.i.i2178, align 8, !noalias !203
  %cmp.i.i.i1.i.i2179 = icmp eq ptr %996, %998
  br i1 %cmp.i.i.i1.i.i2179, label %if.then.i.i.i.i.i2188, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2180

if.then.i.i.i.i.i2188:                            ; preds = %if.end.i.i2177
  %_M_node5.i.i.i.i.i.i2189 = getelementptr inbounds i8, ptr %tracker, i64 88
  %999 = load ptr, ptr %_M_node5.i.i.i.i.i.i2189, align 8, !noalias !203
  %add.ptr.i.i.i.i.i2190 = getelementptr inbounds i8, ptr %999, i64 -8
  %1000 = load ptr, ptr %add.ptr.i.i.i.i.i2190, align 8
  %add.ptr.i.i.i.i.i.i2191 = getelementptr inbounds i8, ptr %1000, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2180

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2180: ; preds = %if.then.i.i.i.i.i2188, %if.end.i.i2177
  %1001 = phi ptr [ %add.ptr.i.i.i.i.i.i2191, %if.then.i.i.i.i.i2188 ], [ %996, %if.end.i.i2177 ]
  %incdec.ptr.i.i.i.i.i2181 = getelementptr inbounds i8, ptr %1001, i64 -8
  %1002 = load ptr, ptr %incdec.ptr.i.i.i.i.i2181, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2182

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2182: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2180, %if.then.i2172
  %retval.0.i.i2183 = phi ptr [ %1002, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2180 ], [ null, %if.then.i2172 ]
  store ptr %994, ptr %ref.tmp.i2170, align 8
  %vtable.i2184 = load ptr, ptr %995, align 8
  %1003 = load ptr, ptr %vtable.i2184, align 8
  %call6.i2185 = call noundef ptr %1003(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2170) #19
  %vtable7.i2186 = load ptr, ptr %995, align 8
  %vfn8.i2187 = getelementptr inbounds i8, ptr %vtable7.i2186, i64 16
  %1004 = load ptr, ptr %vfn8.i2187, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %retval.0.i.i2183, ptr noundef %call6.i2185, ptr noundef nonnull @.str.69) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2192

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2192: ; preds = %_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2170)
  %reject_unauthorized_string_.i = getelementptr inbounds i8, ptr %this, i64 704
  %1005 = load ptr, ptr %reject_unauthorized_string_.i, align 8
  %cmp.i.i2193 = icmp eq ptr %1005, null
  br i1 %cmp.i.i2193, label %if.then.i2194, label %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit.thread

_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2203)
  br label %if.then.i2205

if.then.i2194:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2192
  %1006 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2196 = getelementptr inbounds i8, ptr %1006, i64 176
  %1007 = load ptr, ptr %env_.i.i.i2196, align 8
  %isolate_.i.i2197 = getelementptr inbounds i8, ptr %1007, i64 88
  %1008 = load ptr, ptr %isolate_.i.i2197, align 8
  %call.i.i2198 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1008, ptr noundef nonnull @.str.127, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2199 = icmp eq ptr %call.i.i2198, null
  br i1 %cmp.i.i.i.i2199, label %if.then.i.i.i2202, label %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit

if.then.i.i.i2202:                                ; preds = %if.then.i2194
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit

_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit: ; preds = %if.then.i2194, %if.then.i.i.i2202
  %call8.i.i2201 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1008, ptr noundef %call.i.i2198) #19
  store ptr %call8.i.i2201, ptr %reject_unauthorized_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2203)
  %cmp.i.i2204 = icmp eq ptr %call8.i.i2201, null
  br i1 %cmp.i.i2204, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2225, label %if.then.i2205

if.then.i2205:                                    ; preds = %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit.thread, %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit
  %1009 = phi ptr [ %1005, %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit.thread ], [ %call8.i.i2201, %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit ]
  %graph_.i2206 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1010 = load ptr, ptr %graph_.i2206, align 8
  %_M_finish.i.i.i.i2207 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2208 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1011 = load ptr, ptr %_M_finish.i.i.i.i2207, align 8
  %1012 = load ptr, ptr %_M_start.i.i.i.i2208, align 8
  %cmp.i.i.i.i.i2209 = icmp eq ptr %1011, %1012
  br i1 %cmp.i.i.i.i.i2209, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2215, label %if.end.i.i2210

if.end.i.i2210:                                   ; preds = %if.then.i2205
  %_M_first3.i.i.i.i.i.i2211 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1013 = load ptr, ptr %_M_first3.i.i.i.i.i.i2211, align 8, !noalias !206
  %cmp.i.i.i1.i.i2212 = icmp eq ptr %1011, %1013
  br i1 %cmp.i.i.i1.i.i2212, label %if.then.i.i.i.i.i2221, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2213

if.then.i.i.i.i.i2221:                            ; preds = %if.end.i.i2210
  %_M_node5.i.i.i.i.i.i2222 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1014 = load ptr, ptr %_M_node5.i.i.i.i.i.i2222, align 8, !noalias !206
  %add.ptr.i.i.i.i.i2223 = getelementptr inbounds i8, ptr %1014, i64 -8
  %1015 = load ptr, ptr %add.ptr.i.i.i.i.i2223, align 8
  %add.ptr.i.i.i.i.i.i2224 = getelementptr inbounds i8, ptr %1015, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2213

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2213: ; preds = %if.then.i.i.i.i.i2221, %if.end.i.i2210
  %1016 = phi ptr [ %add.ptr.i.i.i.i.i.i2224, %if.then.i.i.i.i.i2221 ], [ %1011, %if.end.i.i2210 ]
  %incdec.ptr.i.i.i.i.i2214 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1017 = load ptr, ptr %incdec.ptr.i.i.i.i.i2214, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2215

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2215: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2213, %if.then.i2205
  %retval.0.i.i2216 = phi ptr [ %1017, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2213 ], [ null, %if.then.i2205 ]
  store ptr %1009, ptr %ref.tmp.i2203, align 8
  %vtable.i2217 = load ptr, ptr %1010, align 8
  %1018 = load ptr, ptr %vtable.i2217, align 8
  %call6.i2218 = call noundef ptr %1018(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2203) #19
  %vtable7.i2219 = load ptr, ptr %1010, align 8
  %vfn8.i2220 = getelementptr inbounds i8, ptr %vtable7.i2219, i64 16
  %1019 = load ptr, ptr %vfn8.i2220, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef %retval.0.i.i2216, ptr noundef %call6.i2218, ptr noundef nonnull @.str.70) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2225

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2225: ; preds = %_ZNK4node4quic11BindingData26reject_unauthorized_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2203)
  %retry_token_expiration_string_.i = getelementptr inbounds i8, ptr %this, i64 712
  %1020 = load ptr, ptr %retry_token_expiration_string_.i, align 8
  %cmp.i.i2226 = icmp eq ptr %1020, null
  br i1 %cmp.i.i2226, label %if.then.i2227, label %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit.thread

_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2236)
  br label %if.then.i2238

if.then.i2227:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2225
  %1021 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2229 = getelementptr inbounds i8, ptr %1021, i64 176
  %1022 = load ptr, ptr %env_.i.i.i2229, align 8
  %isolate_.i.i2230 = getelementptr inbounds i8, ptr %1022, i64 88
  %1023 = load ptr, ptr %isolate_.i.i2230, align 8
  %call.i.i2231 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1023, ptr noundef nonnull @.str.128, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2232 = icmp eq ptr %call.i.i2231, null
  br i1 %cmp.i.i.i.i2232, label %if.then.i.i.i2235, label %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit

if.then.i.i.i2235:                                ; preds = %if.then.i2227
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit

_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit: ; preds = %if.then.i2227, %if.then.i.i.i2235
  %call8.i.i2234 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1023, ptr noundef %call.i.i2231) #19
  store ptr %call8.i.i2234, ptr %retry_token_expiration_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2236)
  %cmp.i.i2237 = icmp eq ptr %call8.i.i2234, null
  br i1 %cmp.i.i2237, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2258, label %if.then.i2238

if.then.i2238:                                    ; preds = %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit.thread, %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit
  %1024 = phi ptr [ %1020, %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit.thread ], [ %call8.i.i2234, %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit ]
  %graph_.i2239 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1025 = load ptr, ptr %graph_.i2239, align 8
  %_M_finish.i.i.i.i2240 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2241 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1026 = load ptr, ptr %_M_finish.i.i.i.i2240, align 8
  %1027 = load ptr, ptr %_M_start.i.i.i.i2241, align 8
  %cmp.i.i.i.i.i2242 = icmp eq ptr %1026, %1027
  br i1 %cmp.i.i.i.i.i2242, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2248, label %if.end.i.i2243

if.end.i.i2243:                                   ; preds = %if.then.i2238
  %_M_first3.i.i.i.i.i.i2244 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1028 = load ptr, ptr %_M_first3.i.i.i.i.i.i2244, align 8, !noalias !209
  %cmp.i.i.i1.i.i2245 = icmp eq ptr %1026, %1028
  br i1 %cmp.i.i.i1.i.i2245, label %if.then.i.i.i.i.i2254, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2246

if.then.i.i.i.i.i2254:                            ; preds = %if.end.i.i2243
  %_M_node5.i.i.i.i.i.i2255 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1029 = load ptr, ptr %_M_node5.i.i.i.i.i.i2255, align 8, !noalias !209
  %add.ptr.i.i.i.i.i2256 = getelementptr inbounds i8, ptr %1029, i64 -8
  %1030 = load ptr, ptr %add.ptr.i.i.i.i.i2256, align 8
  %add.ptr.i.i.i.i.i.i2257 = getelementptr inbounds i8, ptr %1030, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2246

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2246: ; preds = %if.then.i.i.i.i.i2254, %if.end.i.i2243
  %1031 = phi ptr [ %add.ptr.i.i.i.i.i.i2257, %if.then.i.i.i.i.i2254 ], [ %1026, %if.end.i.i2243 ]
  %incdec.ptr.i.i.i.i.i2247 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1032 = load ptr, ptr %incdec.ptr.i.i.i.i.i2247, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2248

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2248: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2246, %if.then.i2238
  %retval.0.i.i2249 = phi ptr [ %1032, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2246 ], [ null, %if.then.i2238 ]
  store ptr %1024, ptr %ref.tmp.i2236, align 8
  %vtable.i2250 = load ptr, ptr %1025, align 8
  %1033 = load ptr, ptr %vtable.i2250, align 8
  %call6.i2251 = call noundef ptr %1033(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2236) #19
  %vtable7.i2252 = load ptr, ptr %1025, align 8
  %vfn8.i2253 = getelementptr inbounds i8, ptr %vtable7.i2252, i64 16
  %1034 = load ptr, ptr %vfn8.i2253, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef %retval.0.i.i2249, ptr noundef %call6.i2251, ptr noundef nonnull @.str.71) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2258

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2258: ; preds = %_ZNK4node4quic11BindingData29retry_token_expiration_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2236)
  %request_peer_certificate_string_.i = getelementptr inbounds i8, ptr %this, i64 720
  %1035 = load ptr, ptr %request_peer_certificate_string_.i, align 8
  %cmp.i.i2259 = icmp eq ptr %1035, null
  br i1 %cmp.i.i2259, label %if.then.i2260, label %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit.thread

_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2269)
  br label %if.then.i2271

if.then.i2260:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2258
  %1036 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2262 = getelementptr inbounds i8, ptr %1036, i64 176
  %1037 = load ptr, ptr %env_.i.i.i2262, align 8
  %isolate_.i.i2263 = getelementptr inbounds i8, ptr %1037, i64 88
  %1038 = load ptr, ptr %isolate_.i.i2263, align 8
  %call.i.i2264 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1038, ptr noundef nonnull @.str.129, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2265 = icmp eq ptr %call.i.i2264, null
  br i1 %cmp.i.i.i.i2265, label %if.then.i.i.i2268, label %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit

if.then.i.i.i2268:                                ; preds = %if.then.i2260
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit

_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit: ; preds = %if.then.i2260, %if.then.i.i.i2268
  %call8.i.i2267 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1038, ptr noundef %call.i.i2264) #19
  store ptr %call8.i.i2267, ptr %request_peer_certificate_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2269)
  %cmp.i.i2270 = icmp eq ptr %call8.i.i2267, null
  br i1 %cmp.i.i2270, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2291, label %if.then.i2271

if.then.i2271:                                    ; preds = %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit.thread, %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit
  %1039 = phi ptr [ %1035, %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit.thread ], [ %call8.i.i2267, %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit ]
  %graph_.i2272 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1040 = load ptr, ptr %graph_.i2272, align 8
  %_M_finish.i.i.i.i2273 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2274 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1041 = load ptr, ptr %_M_finish.i.i.i.i2273, align 8
  %1042 = load ptr, ptr %_M_start.i.i.i.i2274, align 8
  %cmp.i.i.i.i.i2275 = icmp eq ptr %1041, %1042
  br i1 %cmp.i.i.i.i.i2275, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2281, label %if.end.i.i2276

if.end.i.i2276:                                   ; preds = %if.then.i2271
  %_M_first3.i.i.i.i.i.i2277 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1043 = load ptr, ptr %_M_first3.i.i.i.i.i.i2277, align 8, !noalias !212
  %cmp.i.i.i1.i.i2278 = icmp eq ptr %1041, %1043
  br i1 %cmp.i.i.i1.i.i2278, label %if.then.i.i.i.i.i2287, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2279

if.then.i.i.i.i.i2287:                            ; preds = %if.end.i.i2276
  %_M_node5.i.i.i.i.i.i2288 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1044 = load ptr, ptr %_M_node5.i.i.i.i.i.i2288, align 8, !noalias !212
  %add.ptr.i.i.i.i.i2289 = getelementptr inbounds i8, ptr %1044, i64 -8
  %1045 = load ptr, ptr %add.ptr.i.i.i.i.i2289, align 8
  %add.ptr.i.i.i.i.i.i2290 = getelementptr inbounds i8, ptr %1045, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2279

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2279: ; preds = %if.then.i.i.i.i.i2287, %if.end.i.i2276
  %1046 = phi ptr [ %add.ptr.i.i.i.i.i.i2290, %if.then.i.i.i.i.i2287 ], [ %1041, %if.end.i.i2276 ]
  %incdec.ptr.i.i.i.i.i2280 = getelementptr inbounds i8, ptr %1046, i64 -8
  %1047 = load ptr, ptr %incdec.ptr.i.i.i.i.i2280, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2281

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2281: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2279, %if.then.i2271
  %retval.0.i.i2282 = phi ptr [ %1047, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2279 ], [ null, %if.then.i2271 ]
  store ptr %1039, ptr %ref.tmp.i2269, align 8
  %vtable.i2283 = load ptr, ptr %1040, align 8
  %1048 = load ptr, ptr %vtable.i2283, align 8
  %call6.i2284 = call noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2269) #19
  %vtable7.i2285 = load ptr, ptr %1040, align 8
  %vfn8.i2286 = getelementptr inbounds i8, ptr %vtable7.i2285, i64 16
  %1049 = load ptr, ptr %vfn8.i2286, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef %retval.0.i.i2282, ptr noundef %call6.i2284, ptr noundef nonnull @.str.72) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2291

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2291: ; preds = %_ZNK4node4quic11BindingData31request_peer_certificate_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2269)
  %reset_token_secret_string_.i = getelementptr inbounds i8, ptr %this, i64 728
  %1050 = load ptr, ptr %reset_token_secret_string_.i, align 8
  %cmp.i.i2292 = icmp eq ptr %1050, null
  br i1 %cmp.i.i2292, label %if.then.i2293, label %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit.thread

_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2302)
  br label %if.then.i2304

if.then.i2293:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2291
  %1051 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2295 = getelementptr inbounds i8, ptr %1051, i64 176
  %1052 = load ptr, ptr %env_.i.i.i2295, align 8
  %isolate_.i.i2296 = getelementptr inbounds i8, ptr %1052, i64 88
  %1053 = load ptr, ptr %isolate_.i.i2296, align 8
  %call.i.i2297 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1053, ptr noundef nonnull @.str.130, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2298 = icmp eq ptr %call.i.i2297, null
  br i1 %cmp.i.i.i.i2298, label %if.then.i.i.i2301, label %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit

if.then.i.i.i2301:                                ; preds = %if.then.i2293
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit

_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit: ; preds = %if.then.i2293, %if.then.i.i.i2301
  %call8.i.i2300 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1053, ptr noundef %call.i.i2297) #19
  store ptr %call8.i.i2300, ptr %reset_token_secret_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2302)
  %cmp.i.i2303 = icmp eq ptr %call8.i.i2300, null
  br i1 %cmp.i.i2303, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2324, label %if.then.i2304

if.then.i2304:                                    ; preds = %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit.thread, %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit
  %1054 = phi ptr [ %1050, %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit.thread ], [ %call8.i.i2300, %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit ]
  %graph_.i2305 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1055 = load ptr, ptr %graph_.i2305, align 8
  %_M_finish.i.i.i.i2306 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2307 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1056 = load ptr, ptr %_M_finish.i.i.i.i2306, align 8
  %1057 = load ptr, ptr %_M_start.i.i.i.i2307, align 8
  %cmp.i.i.i.i.i2308 = icmp eq ptr %1056, %1057
  br i1 %cmp.i.i.i.i.i2308, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2314, label %if.end.i.i2309

if.end.i.i2309:                                   ; preds = %if.then.i2304
  %_M_first3.i.i.i.i.i.i2310 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1058 = load ptr, ptr %_M_first3.i.i.i.i.i.i2310, align 8, !noalias !215
  %cmp.i.i.i1.i.i2311 = icmp eq ptr %1056, %1058
  br i1 %cmp.i.i.i1.i.i2311, label %if.then.i.i.i.i.i2320, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2312

if.then.i.i.i.i.i2320:                            ; preds = %if.end.i.i2309
  %_M_node5.i.i.i.i.i.i2321 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1059 = load ptr, ptr %_M_node5.i.i.i.i.i.i2321, align 8, !noalias !215
  %add.ptr.i.i.i.i.i2322 = getelementptr inbounds i8, ptr %1059, i64 -8
  %1060 = load ptr, ptr %add.ptr.i.i.i.i.i2322, align 8
  %add.ptr.i.i.i.i.i.i2323 = getelementptr inbounds i8, ptr %1060, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2312

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2312: ; preds = %if.then.i.i.i.i.i2320, %if.end.i.i2309
  %1061 = phi ptr [ %add.ptr.i.i.i.i.i.i2323, %if.then.i.i.i.i.i2320 ], [ %1056, %if.end.i.i2309 ]
  %incdec.ptr.i.i.i.i.i2313 = getelementptr inbounds i8, ptr %1061, i64 -8
  %1062 = load ptr, ptr %incdec.ptr.i.i.i.i.i2313, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2314

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2314: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2312, %if.then.i2304
  %retval.0.i.i2315 = phi ptr [ %1062, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2312 ], [ null, %if.then.i2304 ]
  store ptr %1054, ptr %ref.tmp.i2302, align 8
  %vtable.i2316 = load ptr, ptr %1055, align 8
  %1063 = load ptr, ptr %vtable.i2316, align 8
  %call6.i2317 = call noundef ptr %1063(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2302) #19
  %vtable7.i2318 = load ptr, ptr %1055, align 8
  %vfn8.i2319 = getelementptr inbounds i8, ptr %vtable7.i2318, i64 16
  %1064 = load ptr, ptr %vfn8.i2319, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef %retval.0.i.i2315, ptr noundef %call6.i2317, ptr noundef nonnull @.str.73) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2324

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2324: ; preds = %_ZNK4node4quic11BindingData25reset_token_secret_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2302)
  %rx_loss_string_.i = getelementptr inbounds i8, ptr %this, i64 736
  %1065 = load ptr, ptr %rx_loss_string_.i, align 8
  %cmp.i.i2325 = icmp eq ptr %1065, null
  br i1 %cmp.i.i2325, label %if.then.i2326, label %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit.thread

_ZNK4node4quic11BindingData14rx_loss_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2335)
  br label %if.then.i2337

if.then.i2326:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2324
  %1066 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2328 = getelementptr inbounds i8, ptr %1066, i64 176
  %1067 = load ptr, ptr %env_.i.i.i2328, align 8
  %isolate_.i.i2329 = getelementptr inbounds i8, ptr %1067, i64 88
  %1068 = load ptr, ptr %isolate_.i.i2329, align 8
  %call.i.i2330 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1068, ptr noundef nonnull @.str.131, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2331 = icmp eq ptr %call.i.i2330, null
  br i1 %cmp.i.i.i.i2331, label %if.then.i.i.i2334, label %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit

if.then.i.i.i2334:                                ; preds = %if.then.i2326
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit

_ZNK4node4quic11BindingData14rx_loss_stringEv.exit: ; preds = %if.then.i2326, %if.then.i.i.i2334
  %call8.i.i2333 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1068, ptr noundef %call.i.i2330) #19
  store ptr %call8.i.i2333, ptr %rx_loss_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2335)
  %cmp.i.i2336 = icmp eq ptr %call8.i.i2333, null
  br i1 %cmp.i.i2336, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2357, label %if.then.i2337

if.then.i2337:                                    ; preds = %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit.thread, %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit
  %1069 = phi ptr [ %1065, %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit.thread ], [ %call8.i.i2333, %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit ]
  %graph_.i2338 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1070 = load ptr, ptr %graph_.i2338, align 8
  %_M_finish.i.i.i.i2339 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2340 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1071 = load ptr, ptr %_M_finish.i.i.i.i2339, align 8
  %1072 = load ptr, ptr %_M_start.i.i.i.i2340, align 8
  %cmp.i.i.i.i.i2341 = icmp eq ptr %1071, %1072
  br i1 %cmp.i.i.i.i.i2341, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2347, label %if.end.i.i2342

if.end.i.i2342:                                   ; preds = %if.then.i2337
  %_M_first3.i.i.i.i.i.i2343 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1073 = load ptr, ptr %_M_first3.i.i.i.i.i.i2343, align 8, !noalias !218
  %cmp.i.i.i1.i.i2344 = icmp eq ptr %1071, %1073
  br i1 %cmp.i.i.i1.i.i2344, label %if.then.i.i.i.i.i2353, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2345

if.then.i.i.i.i.i2353:                            ; preds = %if.end.i.i2342
  %_M_node5.i.i.i.i.i.i2354 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1074 = load ptr, ptr %_M_node5.i.i.i.i.i.i2354, align 8, !noalias !218
  %add.ptr.i.i.i.i.i2355 = getelementptr inbounds i8, ptr %1074, i64 -8
  %1075 = load ptr, ptr %add.ptr.i.i.i.i.i2355, align 8
  %add.ptr.i.i.i.i.i.i2356 = getelementptr inbounds i8, ptr %1075, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2345

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2345: ; preds = %if.then.i.i.i.i.i2353, %if.end.i.i2342
  %1076 = phi ptr [ %add.ptr.i.i.i.i.i.i2356, %if.then.i.i.i.i.i2353 ], [ %1071, %if.end.i.i2342 ]
  %incdec.ptr.i.i.i.i.i2346 = getelementptr inbounds i8, ptr %1076, i64 -8
  %1077 = load ptr, ptr %incdec.ptr.i.i.i.i.i2346, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2347

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2347: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2345, %if.then.i2337
  %retval.0.i.i2348 = phi ptr [ %1077, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2345 ], [ null, %if.then.i2337 ]
  store ptr %1069, ptr %ref.tmp.i2335, align 8
  %vtable.i2349 = load ptr, ptr %1070, align 8
  %1078 = load ptr, ptr %vtable.i2349, align 8
  %call6.i2350 = call noundef ptr %1078(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2335) #19
  %vtable7.i2351 = load ptr, ptr %1070, align 8
  %vfn8.i2352 = getelementptr inbounds i8, ptr %vtable7.i2351, i64 16
  %1079 = load ptr, ptr %vfn8.i2352, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef %retval.0.i.i2348, ptr noundef %call6.i2350, ptr noundef nonnull @.str.74) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2357

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2357: ; preds = %_ZNK4node4quic11BindingData14rx_loss_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2335)
  %session_string_.i = getelementptr inbounds i8, ptr %this, i64 744
  %1080 = load ptr, ptr %session_string_.i, align 8
  %cmp.i.i2358 = icmp eq ptr %1080, null
  br i1 %cmp.i.i2358, label %if.then.i2359, label %_ZNK4node4quic11BindingData14session_stringEv.exit.thread

_ZNK4node4quic11BindingData14session_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2368)
  br label %if.then.i2370

if.then.i2359:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2357
  %1081 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2361 = getelementptr inbounds i8, ptr %1081, i64 176
  %1082 = load ptr, ptr %env_.i.i.i2361, align 8
  %isolate_.i.i2362 = getelementptr inbounds i8, ptr %1082, i64 88
  %1083 = load ptr, ptr %isolate_.i.i2362, align 8
  %call.i.i2363 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1083, ptr noundef nonnull @.str.132, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2364 = icmp eq ptr %call.i.i2363, null
  br i1 %cmp.i.i.i.i2364, label %if.then.i.i.i2367, label %_ZNK4node4quic11BindingData14session_stringEv.exit

if.then.i.i.i2367:                                ; preds = %if.then.i2359
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14session_stringEv.exit

_ZNK4node4quic11BindingData14session_stringEv.exit: ; preds = %if.then.i2359, %if.then.i.i.i2367
  %call8.i.i2366 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1083, ptr noundef %call.i.i2363) #19
  store ptr %call8.i.i2366, ptr %session_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2368)
  %cmp.i.i2369 = icmp eq ptr %call8.i.i2366, null
  br i1 %cmp.i.i2369, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2390, label %if.then.i2370

if.then.i2370:                                    ; preds = %_ZNK4node4quic11BindingData14session_stringEv.exit.thread, %_ZNK4node4quic11BindingData14session_stringEv.exit
  %1084 = phi ptr [ %1080, %_ZNK4node4quic11BindingData14session_stringEv.exit.thread ], [ %call8.i.i2366, %_ZNK4node4quic11BindingData14session_stringEv.exit ]
  %graph_.i2371 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1085 = load ptr, ptr %graph_.i2371, align 8
  %_M_finish.i.i.i.i2372 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2373 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1086 = load ptr, ptr %_M_finish.i.i.i.i2372, align 8
  %1087 = load ptr, ptr %_M_start.i.i.i.i2373, align 8
  %cmp.i.i.i.i.i2374 = icmp eq ptr %1086, %1087
  br i1 %cmp.i.i.i.i.i2374, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2380, label %if.end.i.i2375

if.end.i.i2375:                                   ; preds = %if.then.i2370
  %_M_first3.i.i.i.i.i.i2376 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1088 = load ptr, ptr %_M_first3.i.i.i.i.i.i2376, align 8, !noalias !221
  %cmp.i.i.i1.i.i2377 = icmp eq ptr %1086, %1088
  br i1 %cmp.i.i.i1.i.i2377, label %if.then.i.i.i.i.i2386, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2378

if.then.i.i.i.i.i2386:                            ; preds = %if.end.i.i2375
  %_M_node5.i.i.i.i.i.i2387 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1089 = load ptr, ptr %_M_node5.i.i.i.i.i.i2387, align 8, !noalias !221
  %add.ptr.i.i.i.i.i2388 = getelementptr inbounds i8, ptr %1089, i64 -8
  %1090 = load ptr, ptr %add.ptr.i.i.i.i.i2388, align 8
  %add.ptr.i.i.i.i.i.i2389 = getelementptr inbounds i8, ptr %1090, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2378

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2378: ; preds = %if.then.i.i.i.i.i2386, %if.end.i.i2375
  %1091 = phi ptr [ %add.ptr.i.i.i.i.i.i2389, %if.then.i.i.i.i.i2386 ], [ %1086, %if.end.i.i2375 ]
  %incdec.ptr.i.i.i.i.i2379 = getelementptr inbounds i8, ptr %1091, i64 -8
  %1092 = load ptr, ptr %incdec.ptr.i.i.i.i.i2379, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2380

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2380: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2378, %if.then.i2370
  %retval.0.i.i2381 = phi ptr [ %1092, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2378 ], [ null, %if.then.i2370 ]
  store ptr %1084, ptr %ref.tmp.i2368, align 8
  %vtable.i2382 = load ptr, ptr %1085, align 8
  %1093 = load ptr, ptr %vtable.i2382, align 8
  %call6.i2383 = call noundef ptr %1093(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2368) #19
  %vtable7.i2384 = load ptr, ptr %1085, align 8
  %vfn8.i2385 = getelementptr inbounds i8, ptr %vtable7.i2384, i64 16
  %1094 = load ptr, ptr %vfn8.i2385, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef %retval.0.i.i2381, ptr noundef %call6.i2383, ptr noundef nonnull @.str.75) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2390

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2390: ; preds = %_ZNK4node4quic11BindingData14session_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2368)
  %session_id_ctx_string_.i = getelementptr inbounds i8, ptr %this, i64 752
  %1095 = load ptr, ptr %session_id_ctx_string_.i, align 8
  %cmp.i.i2391 = icmp eq ptr %1095, null
  br i1 %cmp.i.i2391, label %if.then.i2392, label %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit.thread

_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2401)
  br label %if.then.i2403

if.then.i2392:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2390
  %1096 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2394 = getelementptr inbounds i8, ptr %1096, i64 176
  %1097 = load ptr, ptr %env_.i.i.i2394, align 8
  %isolate_.i.i2395 = getelementptr inbounds i8, ptr %1097, i64 88
  %1098 = load ptr, ptr %isolate_.i.i2395, align 8
  %call.i.i2396 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1098, ptr noundef nonnull @.str.133, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2397 = icmp eq ptr %call.i.i2396, null
  br i1 %cmp.i.i.i.i2397, label %if.then.i.i.i2400, label %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit

if.then.i.i.i2400:                                ; preds = %if.then.i2392
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit

_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit: ; preds = %if.then.i2392, %if.then.i.i.i2400
  %call8.i.i2399 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1098, ptr noundef %call.i.i2396) #19
  store ptr %call8.i.i2399, ptr %session_id_ctx_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2401)
  %cmp.i.i2402 = icmp eq ptr %call8.i.i2399, null
  br i1 %cmp.i.i2402, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2423, label %if.then.i2403

if.then.i2403:                                    ; preds = %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit.thread, %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit
  %1099 = phi ptr [ %1095, %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit.thread ], [ %call8.i.i2399, %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit ]
  %graph_.i2404 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1100 = load ptr, ptr %graph_.i2404, align 8
  %_M_finish.i.i.i.i2405 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2406 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1101 = load ptr, ptr %_M_finish.i.i.i.i2405, align 8
  %1102 = load ptr, ptr %_M_start.i.i.i.i2406, align 8
  %cmp.i.i.i.i.i2407 = icmp eq ptr %1101, %1102
  br i1 %cmp.i.i.i.i.i2407, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2413, label %if.end.i.i2408

if.end.i.i2408:                                   ; preds = %if.then.i2403
  %_M_first3.i.i.i.i.i.i2409 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1103 = load ptr, ptr %_M_first3.i.i.i.i.i.i2409, align 8, !noalias !224
  %cmp.i.i.i1.i.i2410 = icmp eq ptr %1101, %1103
  br i1 %cmp.i.i.i1.i.i2410, label %if.then.i.i.i.i.i2419, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2411

if.then.i.i.i.i.i2419:                            ; preds = %if.end.i.i2408
  %_M_node5.i.i.i.i.i.i2420 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1104 = load ptr, ptr %_M_node5.i.i.i.i.i.i2420, align 8, !noalias !224
  %add.ptr.i.i.i.i.i2421 = getelementptr inbounds i8, ptr %1104, i64 -8
  %1105 = load ptr, ptr %add.ptr.i.i.i.i.i2421, align 8
  %add.ptr.i.i.i.i.i.i2422 = getelementptr inbounds i8, ptr %1105, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2411

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2411: ; preds = %if.then.i.i.i.i.i2419, %if.end.i.i2408
  %1106 = phi ptr [ %add.ptr.i.i.i.i.i.i2422, %if.then.i.i.i.i.i2419 ], [ %1101, %if.end.i.i2408 ]
  %incdec.ptr.i.i.i.i.i2412 = getelementptr inbounds i8, ptr %1106, i64 -8
  %1107 = load ptr, ptr %incdec.ptr.i.i.i.i.i2412, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2413

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2413: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2411, %if.then.i2403
  %retval.0.i.i2414 = phi ptr [ %1107, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2411 ], [ null, %if.then.i2403 ]
  store ptr %1099, ptr %ref.tmp.i2401, align 8
  %vtable.i2415 = load ptr, ptr %1100, align 8
  %1108 = load ptr, ptr %vtable.i2415, align 8
  %call6.i2416 = call noundef ptr %1108(ptr noundef nonnull align 8 dereferenceable(8) %1100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2401) #19
  %vtable7.i2417 = load ptr, ptr %1100, align 8
  %vfn8.i2418 = getelementptr inbounds i8, ptr %vtable7.i2417, i64 16
  %1109 = load ptr, ptr %vfn8.i2418, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(8) %1100, ptr noundef %retval.0.i.i2414, ptr noundef %call6.i2416, ptr noundef nonnull @.str.76) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2423

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2423: ; preds = %_ZNK4node4quic11BindingData21session_id_ctx_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2401)
  %stream_string_.i = getelementptr inbounds i8, ptr %this, i64 760
  %1110 = load ptr, ptr %stream_string_.i, align 8
  %cmp.i.i2424 = icmp eq ptr %1110, null
  br i1 %cmp.i.i2424, label %if.then.i2425, label %_ZNK4node4quic11BindingData13stream_stringEv.exit.thread

_ZNK4node4quic11BindingData13stream_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2434)
  br label %if.then.i2436

if.then.i2425:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2423
  %1111 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2427 = getelementptr inbounds i8, ptr %1111, i64 176
  %1112 = load ptr, ptr %env_.i.i.i2427, align 8
  %isolate_.i.i2428 = getelementptr inbounds i8, ptr %1112, i64 88
  %1113 = load ptr, ptr %isolate_.i.i2428, align 8
  %call.i.i2429 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1113, ptr noundef nonnull @.str.134, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2430 = icmp eq ptr %call.i.i2429, null
  br i1 %cmp.i.i.i.i2430, label %if.then.i.i.i2433, label %_ZNK4node4quic11BindingData13stream_stringEv.exit

if.then.i.i.i2433:                                ; preds = %if.then.i2425
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData13stream_stringEv.exit

_ZNK4node4quic11BindingData13stream_stringEv.exit: ; preds = %if.then.i2425, %if.then.i.i.i2433
  %call8.i.i2432 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1113, ptr noundef %call.i.i2429) #19
  store ptr %call8.i.i2432, ptr %stream_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2434)
  %cmp.i.i2435 = icmp eq ptr %call8.i.i2432, null
  br i1 %cmp.i.i2435, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2456, label %if.then.i2436

if.then.i2436:                                    ; preds = %_ZNK4node4quic11BindingData13stream_stringEv.exit.thread, %_ZNK4node4quic11BindingData13stream_stringEv.exit
  %1114 = phi ptr [ %1110, %_ZNK4node4quic11BindingData13stream_stringEv.exit.thread ], [ %call8.i.i2432, %_ZNK4node4quic11BindingData13stream_stringEv.exit ]
  %graph_.i2437 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1115 = load ptr, ptr %graph_.i2437, align 8
  %_M_finish.i.i.i.i2438 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2439 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1116 = load ptr, ptr %_M_finish.i.i.i.i2438, align 8
  %1117 = load ptr, ptr %_M_start.i.i.i.i2439, align 8
  %cmp.i.i.i.i.i2440 = icmp eq ptr %1116, %1117
  br i1 %cmp.i.i.i.i.i2440, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2446, label %if.end.i.i2441

if.end.i.i2441:                                   ; preds = %if.then.i2436
  %_M_first3.i.i.i.i.i.i2442 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1118 = load ptr, ptr %_M_first3.i.i.i.i.i.i2442, align 8, !noalias !227
  %cmp.i.i.i1.i.i2443 = icmp eq ptr %1116, %1118
  br i1 %cmp.i.i.i1.i.i2443, label %if.then.i.i.i.i.i2452, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2444

if.then.i.i.i.i.i2452:                            ; preds = %if.end.i.i2441
  %_M_node5.i.i.i.i.i.i2453 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1119 = load ptr, ptr %_M_node5.i.i.i.i.i.i2453, align 8, !noalias !227
  %add.ptr.i.i.i.i.i2454 = getelementptr inbounds i8, ptr %1119, i64 -8
  %1120 = load ptr, ptr %add.ptr.i.i.i.i.i2454, align 8
  %add.ptr.i.i.i.i.i.i2455 = getelementptr inbounds i8, ptr %1120, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2444

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2444: ; preds = %if.then.i.i.i.i.i2452, %if.end.i.i2441
  %1121 = phi ptr [ %add.ptr.i.i.i.i.i.i2455, %if.then.i.i.i.i.i2452 ], [ %1116, %if.end.i.i2441 ]
  %incdec.ptr.i.i.i.i.i2445 = getelementptr inbounds i8, ptr %1121, i64 -8
  %1122 = load ptr, ptr %incdec.ptr.i.i.i.i.i2445, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2446

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2446: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2444, %if.then.i2436
  %retval.0.i.i2447 = phi ptr [ %1122, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2444 ], [ null, %if.then.i2436 ]
  store ptr %1114, ptr %ref.tmp.i2434, align 8
  %vtable.i2448 = load ptr, ptr %1115, align 8
  %1123 = load ptr, ptr %vtable.i2448, align 8
  %call6.i2449 = call noundef ptr %1123(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2434) #19
  %vtable7.i2450 = load ptr, ptr %1115, align 8
  %vfn8.i2451 = getelementptr inbounds i8, ptr %vtable7.i2450, i64 16
  %1124 = load ptr, ptr %vfn8.i2451, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef %retval.0.i.i2447, ptr noundef %call6.i2449, ptr noundef nonnull @.str.77) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2456

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2456: ; preds = %_ZNK4node4quic11BindingData13stream_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2434)
  %success_string_.i = getelementptr inbounds i8, ptr %this, i64 768
  %1125 = load ptr, ptr %success_string_.i, align 8
  %cmp.i.i2457 = icmp eq ptr %1125, null
  br i1 %cmp.i.i2457, label %if.then.i2458, label %_ZNK4node4quic11BindingData14success_stringEv.exit.thread

_ZNK4node4quic11BindingData14success_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2467)
  br label %if.then.i2469

if.then.i2458:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2456
  %1126 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2460 = getelementptr inbounds i8, ptr %1126, i64 176
  %1127 = load ptr, ptr %env_.i.i.i2460, align 8
  %isolate_.i.i2461 = getelementptr inbounds i8, ptr %1127, i64 88
  %1128 = load ptr, ptr %isolate_.i.i2461, align 8
  %call.i.i2462 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1128, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2463 = icmp eq ptr %call.i.i2462, null
  br i1 %cmp.i.i.i.i2463, label %if.then.i.i.i2466, label %_ZNK4node4quic11BindingData14success_stringEv.exit

if.then.i.i.i2466:                                ; preds = %if.then.i2458
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14success_stringEv.exit

_ZNK4node4quic11BindingData14success_stringEv.exit: ; preds = %if.then.i2458, %if.then.i.i.i2466
  %call8.i.i2465 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1128, ptr noundef %call.i.i2462) #19
  store ptr %call8.i.i2465, ptr %success_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2467)
  %cmp.i.i2468 = icmp eq ptr %call8.i.i2465, null
  br i1 %cmp.i.i2468, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2489, label %if.then.i2469

if.then.i2469:                                    ; preds = %_ZNK4node4quic11BindingData14success_stringEv.exit.thread, %_ZNK4node4quic11BindingData14success_stringEv.exit
  %1129 = phi ptr [ %1125, %_ZNK4node4quic11BindingData14success_stringEv.exit.thread ], [ %call8.i.i2465, %_ZNK4node4quic11BindingData14success_stringEv.exit ]
  %graph_.i2470 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1130 = load ptr, ptr %graph_.i2470, align 8
  %_M_finish.i.i.i.i2471 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2472 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1131 = load ptr, ptr %_M_finish.i.i.i.i2471, align 8
  %1132 = load ptr, ptr %_M_start.i.i.i.i2472, align 8
  %cmp.i.i.i.i.i2473 = icmp eq ptr %1131, %1132
  br i1 %cmp.i.i.i.i.i2473, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2479, label %if.end.i.i2474

if.end.i.i2474:                                   ; preds = %if.then.i2469
  %_M_first3.i.i.i.i.i.i2475 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1133 = load ptr, ptr %_M_first3.i.i.i.i.i.i2475, align 8, !noalias !230
  %cmp.i.i.i1.i.i2476 = icmp eq ptr %1131, %1133
  br i1 %cmp.i.i.i1.i.i2476, label %if.then.i.i.i.i.i2485, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2477

if.then.i.i.i.i.i2485:                            ; preds = %if.end.i.i2474
  %_M_node5.i.i.i.i.i.i2486 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1134 = load ptr, ptr %_M_node5.i.i.i.i.i.i2486, align 8, !noalias !230
  %add.ptr.i.i.i.i.i2487 = getelementptr inbounds i8, ptr %1134, i64 -8
  %1135 = load ptr, ptr %add.ptr.i.i.i.i.i2487, align 8
  %add.ptr.i.i.i.i.i.i2488 = getelementptr inbounds i8, ptr %1135, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2477

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2477: ; preds = %if.then.i.i.i.i.i2485, %if.end.i.i2474
  %1136 = phi ptr [ %add.ptr.i.i.i.i.i.i2488, %if.then.i.i.i.i.i2485 ], [ %1131, %if.end.i.i2474 ]
  %incdec.ptr.i.i.i.i.i2478 = getelementptr inbounds i8, ptr %1136, i64 -8
  %1137 = load ptr, ptr %incdec.ptr.i.i.i.i.i2478, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2479

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2479: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2477, %if.then.i2469
  %retval.0.i.i2480 = phi ptr [ %1137, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2477 ], [ null, %if.then.i2469 ]
  store ptr %1129, ptr %ref.tmp.i2467, align 8
  %vtable.i2481 = load ptr, ptr %1130, align 8
  %1138 = load ptr, ptr %vtable.i2481, align 8
  %call6.i2482 = call noundef ptr %1138(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2467) #19
  %vtable7.i2483 = load ptr, ptr %1130, align 8
  %vfn8.i2484 = getelementptr inbounds i8, ptr %vtable7.i2483, i64 16
  %1139 = load ptr, ptr %vfn8.i2484, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef %retval.0.i.i2480, ptr noundef %call6.i2482, ptr noundef nonnull @.str.78) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2489

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2489: ; preds = %_ZNK4node4quic11BindingData14success_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2467)
  %tls_options_string_.i = getelementptr inbounds i8, ptr %this, i64 776
  %1140 = load ptr, ptr %tls_options_string_.i, align 8
  %cmp.i.i2490 = icmp eq ptr %1140, null
  br i1 %cmp.i.i2490, label %if.then.i2491, label %_ZNK4node4quic11BindingData18tls_options_stringEv.exit.thread

_ZNK4node4quic11BindingData18tls_options_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2500)
  br label %if.then.i2502

if.then.i2491:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2489
  %1141 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2493 = getelementptr inbounds i8, ptr %1141, i64 176
  %1142 = load ptr, ptr %env_.i.i.i2493, align 8
  %isolate_.i.i2494 = getelementptr inbounds i8, ptr %1142, i64 88
  %1143 = load ptr, ptr %isolate_.i.i2494, align 8
  %call.i.i2495 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1143, ptr noundef nonnull @.str.135, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2496 = icmp eq ptr %call.i.i2495, null
  br i1 %cmp.i.i.i.i2496, label %if.then.i.i.i2499, label %_ZNK4node4quic11BindingData18tls_options_stringEv.exit

if.then.i.i.i2499:                                ; preds = %if.then.i2491
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData18tls_options_stringEv.exit

_ZNK4node4quic11BindingData18tls_options_stringEv.exit: ; preds = %if.then.i2491, %if.then.i.i.i2499
  %call8.i.i2498 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1143, ptr noundef %call.i.i2495) #19
  store ptr %call8.i.i2498, ptr %tls_options_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2500)
  %cmp.i.i2501 = icmp eq ptr %call8.i.i2498, null
  br i1 %cmp.i.i2501, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2522, label %if.then.i2502

if.then.i2502:                                    ; preds = %_ZNK4node4quic11BindingData18tls_options_stringEv.exit.thread, %_ZNK4node4quic11BindingData18tls_options_stringEv.exit
  %1144 = phi ptr [ %1140, %_ZNK4node4quic11BindingData18tls_options_stringEv.exit.thread ], [ %call8.i.i2498, %_ZNK4node4quic11BindingData18tls_options_stringEv.exit ]
  %graph_.i2503 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1145 = load ptr, ptr %graph_.i2503, align 8
  %_M_finish.i.i.i.i2504 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2505 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1146 = load ptr, ptr %_M_finish.i.i.i.i2504, align 8
  %1147 = load ptr, ptr %_M_start.i.i.i.i2505, align 8
  %cmp.i.i.i.i.i2506 = icmp eq ptr %1146, %1147
  br i1 %cmp.i.i.i.i.i2506, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2512, label %if.end.i.i2507

if.end.i.i2507:                                   ; preds = %if.then.i2502
  %_M_first3.i.i.i.i.i.i2508 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1148 = load ptr, ptr %_M_first3.i.i.i.i.i.i2508, align 8, !noalias !233
  %cmp.i.i.i1.i.i2509 = icmp eq ptr %1146, %1148
  br i1 %cmp.i.i.i1.i.i2509, label %if.then.i.i.i.i.i2518, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2510

if.then.i.i.i.i.i2518:                            ; preds = %if.end.i.i2507
  %_M_node5.i.i.i.i.i.i2519 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1149 = load ptr, ptr %_M_node5.i.i.i.i.i.i2519, align 8, !noalias !233
  %add.ptr.i.i.i.i.i2520 = getelementptr inbounds i8, ptr %1149, i64 -8
  %1150 = load ptr, ptr %add.ptr.i.i.i.i.i2520, align 8
  %add.ptr.i.i.i.i.i.i2521 = getelementptr inbounds i8, ptr %1150, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2510

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2510: ; preds = %if.then.i.i.i.i.i2518, %if.end.i.i2507
  %1151 = phi ptr [ %add.ptr.i.i.i.i.i.i2521, %if.then.i.i.i.i.i2518 ], [ %1146, %if.end.i.i2507 ]
  %incdec.ptr.i.i.i.i.i2511 = getelementptr inbounds i8, ptr %1151, i64 -8
  %1152 = load ptr, ptr %incdec.ptr.i.i.i.i.i2511, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2512

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2512: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2510, %if.then.i2502
  %retval.0.i.i2513 = phi ptr [ %1152, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2510 ], [ null, %if.then.i2502 ]
  store ptr %1144, ptr %ref.tmp.i2500, align 8
  %vtable.i2514 = load ptr, ptr %1145, align 8
  %1153 = load ptr, ptr %vtable.i2514, align 8
  %call6.i2515 = call noundef ptr %1153(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2500) #19
  %vtable7.i2516 = load ptr, ptr %1145, align 8
  %vfn8.i2517 = getelementptr inbounds i8, ptr %vtable7.i2516, i64 16
  %1154 = load ptr, ptr %vfn8.i2517, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef %retval.0.i.i2513, ptr noundef %call6.i2515, ptr noundef nonnull @.str.79) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2522

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2522: ; preds = %_ZNK4node4quic11BindingData18tls_options_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2500)
  %token_expiration_string_.i = getelementptr inbounds i8, ptr %this, i64 784
  %1155 = load ptr, ptr %token_expiration_string_.i, align 8
  %cmp.i.i2523 = icmp eq ptr %1155, null
  br i1 %cmp.i.i2523, label %if.then.i2524, label %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit.thread

_ZNK4node4quic11BindingData23token_expiration_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2533)
  br label %if.then.i2535

if.then.i2524:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2522
  %1156 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2526 = getelementptr inbounds i8, ptr %1156, i64 176
  %1157 = load ptr, ptr %env_.i.i.i2526, align 8
  %isolate_.i.i2527 = getelementptr inbounds i8, ptr %1157, i64 88
  %1158 = load ptr, ptr %isolate_.i.i2527, align 8
  %call.i.i2528 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1158, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2529 = icmp eq ptr %call.i.i2528, null
  br i1 %cmp.i.i.i.i2529, label %if.then.i.i.i2532, label %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit

if.then.i.i.i2532:                                ; preds = %if.then.i2524
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit

_ZNK4node4quic11BindingData23token_expiration_stringEv.exit: ; preds = %if.then.i2524, %if.then.i.i.i2532
  %call8.i.i2531 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1158, ptr noundef %call.i.i2528) #19
  store ptr %call8.i.i2531, ptr %token_expiration_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2533)
  %cmp.i.i2534 = icmp eq ptr %call8.i.i2531, null
  br i1 %cmp.i.i2534, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2555, label %if.then.i2535

if.then.i2535:                                    ; preds = %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit.thread, %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit
  %1159 = phi ptr [ %1155, %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit.thread ], [ %call8.i.i2531, %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit ]
  %graph_.i2536 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1160 = load ptr, ptr %graph_.i2536, align 8
  %_M_finish.i.i.i.i2537 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2538 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1161 = load ptr, ptr %_M_finish.i.i.i.i2537, align 8
  %1162 = load ptr, ptr %_M_start.i.i.i.i2538, align 8
  %cmp.i.i.i.i.i2539 = icmp eq ptr %1161, %1162
  br i1 %cmp.i.i.i.i.i2539, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2545, label %if.end.i.i2540

if.end.i.i2540:                                   ; preds = %if.then.i2535
  %_M_first3.i.i.i.i.i.i2541 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1163 = load ptr, ptr %_M_first3.i.i.i.i.i.i2541, align 8, !noalias !236
  %cmp.i.i.i1.i.i2542 = icmp eq ptr %1161, %1163
  br i1 %cmp.i.i.i1.i.i2542, label %if.then.i.i.i.i.i2551, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2543

if.then.i.i.i.i.i2551:                            ; preds = %if.end.i.i2540
  %_M_node5.i.i.i.i.i.i2552 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1164 = load ptr, ptr %_M_node5.i.i.i.i.i.i2552, align 8, !noalias !236
  %add.ptr.i.i.i.i.i2553 = getelementptr inbounds i8, ptr %1164, i64 -8
  %1165 = load ptr, ptr %add.ptr.i.i.i.i.i2553, align 8
  %add.ptr.i.i.i.i.i.i2554 = getelementptr inbounds i8, ptr %1165, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2543

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2543: ; preds = %if.then.i.i.i.i.i2551, %if.end.i.i2540
  %1166 = phi ptr [ %add.ptr.i.i.i.i.i.i2554, %if.then.i.i.i.i.i2551 ], [ %1161, %if.end.i.i2540 ]
  %incdec.ptr.i.i.i.i.i2544 = getelementptr inbounds i8, ptr %1166, i64 -8
  %1167 = load ptr, ptr %incdec.ptr.i.i.i.i.i2544, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2545

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2545: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2543, %if.then.i2535
  %retval.0.i.i2546 = phi ptr [ %1167, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2543 ], [ null, %if.then.i2535 ]
  store ptr %1159, ptr %ref.tmp.i2533, align 8
  %vtable.i2547 = load ptr, ptr %1160, align 8
  %1168 = load ptr, ptr %vtable.i2547, align 8
  %call6.i2548 = call noundef ptr %1168(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2533) #19
  %vtable7.i2549 = load ptr, ptr %1160, align 8
  %vfn8.i2550 = getelementptr inbounds i8, ptr %vtable7.i2549, i64 16
  %1169 = load ptr, ptr %vfn8.i2550, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef %retval.0.i.i2546, ptr noundef %call6.i2548, ptr noundef nonnull @.str.80) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2555

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2555: ; preds = %_ZNK4node4quic11BindingData23token_expiration_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2533)
  %token_secret_string_.i = getelementptr inbounds i8, ptr %this, i64 792
  %1170 = load ptr, ptr %token_secret_string_.i, align 8
  %cmp.i.i2556 = icmp eq ptr %1170, null
  br i1 %cmp.i.i2556, label %if.then.i2557, label %_ZNK4node4quic11BindingData19token_secret_stringEv.exit.thread

_ZNK4node4quic11BindingData19token_secret_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2566)
  br label %if.then.i2568

if.then.i2557:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2555
  %1171 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2559 = getelementptr inbounds i8, ptr %1171, i64 176
  %1172 = load ptr, ptr %env_.i.i.i2559, align 8
  %isolate_.i.i2560 = getelementptr inbounds i8, ptr %1172, i64 88
  %1173 = load ptr, ptr %isolate_.i.i2560, align 8
  %call.i.i2561 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1173, ptr noundef nonnull @.str.137, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2562 = icmp eq ptr %call.i.i2561, null
  br i1 %cmp.i.i.i.i2562, label %if.then.i.i.i2565, label %_ZNK4node4quic11BindingData19token_secret_stringEv.exit

if.then.i.i.i2565:                                ; preds = %if.then.i2557
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData19token_secret_stringEv.exit

_ZNK4node4quic11BindingData19token_secret_stringEv.exit: ; preds = %if.then.i2557, %if.then.i.i.i2565
  %call8.i.i2564 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1173, ptr noundef %call.i.i2561) #19
  store ptr %call8.i.i2564, ptr %token_secret_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2566)
  %cmp.i.i2567 = icmp eq ptr %call8.i.i2564, null
  br i1 %cmp.i.i2567, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2588, label %if.then.i2568

if.then.i2568:                                    ; preds = %_ZNK4node4quic11BindingData19token_secret_stringEv.exit.thread, %_ZNK4node4quic11BindingData19token_secret_stringEv.exit
  %1174 = phi ptr [ %1170, %_ZNK4node4quic11BindingData19token_secret_stringEv.exit.thread ], [ %call8.i.i2564, %_ZNK4node4quic11BindingData19token_secret_stringEv.exit ]
  %graph_.i2569 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1175 = load ptr, ptr %graph_.i2569, align 8
  %_M_finish.i.i.i.i2570 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2571 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1176 = load ptr, ptr %_M_finish.i.i.i.i2570, align 8
  %1177 = load ptr, ptr %_M_start.i.i.i.i2571, align 8
  %cmp.i.i.i.i.i2572 = icmp eq ptr %1176, %1177
  br i1 %cmp.i.i.i.i.i2572, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2578, label %if.end.i.i2573

if.end.i.i2573:                                   ; preds = %if.then.i2568
  %_M_first3.i.i.i.i.i.i2574 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1178 = load ptr, ptr %_M_first3.i.i.i.i.i.i2574, align 8, !noalias !239
  %cmp.i.i.i1.i.i2575 = icmp eq ptr %1176, %1178
  br i1 %cmp.i.i.i1.i.i2575, label %if.then.i.i.i.i.i2584, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2576

if.then.i.i.i.i.i2584:                            ; preds = %if.end.i.i2573
  %_M_node5.i.i.i.i.i.i2585 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1179 = load ptr, ptr %_M_node5.i.i.i.i.i.i2585, align 8, !noalias !239
  %add.ptr.i.i.i.i.i2586 = getelementptr inbounds i8, ptr %1179, i64 -8
  %1180 = load ptr, ptr %add.ptr.i.i.i.i.i2586, align 8
  %add.ptr.i.i.i.i.i.i2587 = getelementptr inbounds i8, ptr %1180, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2576

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2576: ; preds = %if.then.i.i.i.i.i2584, %if.end.i.i2573
  %1181 = phi ptr [ %add.ptr.i.i.i.i.i.i2587, %if.then.i.i.i.i.i2584 ], [ %1176, %if.end.i.i2573 ]
  %incdec.ptr.i.i.i.i.i2577 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1182 = load ptr, ptr %incdec.ptr.i.i.i.i.i2577, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2578

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2578: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2576, %if.then.i2568
  %retval.0.i.i2579 = phi ptr [ %1182, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2576 ], [ null, %if.then.i2568 ]
  store ptr %1174, ptr %ref.tmp.i2566, align 8
  %vtable.i2580 = load ptr, ptr %1175, align 8
  %1183 = load ptr, ptr %vtable.i2580, align 8
  %call6.i2581 = call noundef ptr %1183(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2566) #19
  %vtable7.i2582 = load ptr, ptr %1175, align 8
  %vfn8.i2583 = getelementptr inbounds i8, ptr %vtable7.i2582, i64 16
  %1184 = load ptr, ptr %vfn8.i2583, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef %retval.0.i.i2579, ptr noundef %call6.i2581, ptr noundef nonnull @.str.81) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2588

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2588: ; preds = %_ZNK4node4quic11BindingData19token_secret_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2566)
  %transport_params_string_.i = getelementptr inbounds i8, ptr %this, i64 800
  %1185 = load ptr, ptr %transport_params_string_.i, align 8
  %cmp.i.i2589 = icmp eq ptr %1185, null
  br i1 %cmp.i.i2589, label %if.then.i2590, label %_ZNK4node4quic11BindingData23transport_params_stringEv.exit.thread

_ZNK4node4quic11BindingData23transport_params_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2599)
  br label %if.then.i2601

if.then.i2590:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2588
  %1186 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2592 = getelementptr inbounds i8, ptr %1186, i64 176
  %1187 = load ptr, ptr %env_.i.i.i2592, align 8
  %isolate_.i.i2593 = getelementptr inbounds i8, ptr %1187, i64 88
  %1188 = load ptr, ptr %isolate_.i.i2593, align 8
  %call.i.i2594 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1188, ptr noundef nonnull @.str.138, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2595 = icmp eq ptr %call.i.i2594, null
  br i1 %cmp.i.i.i.i2595, label %if.then.i.i.i2598, label %_ZNK4node4quic11BindingData23transport_params_stringEv.exit

if.then.i.i.i2598:                                ; preds = %if.then.i2590
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23transport_params_stringEv.exit

_ZNK4node4quic11BindingData23transport_params_stringEv.exit: ; preds = %if.then.i2590, %if.then.i.i.i2598
  %call8.i.i2597 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1188, ptr noundef %call.i.i2594) #19
  store ptr %call8.i.i2597, ptr %transport_params_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2599)
  %cmp.i.i2600 = icmp eq ptr %call8.i.i2597, null
  br i1 %cmp.i.i2600, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2621, label %if.then.i2601

if.then.i2601:                                    ; preds = %_ZNK4node4quic11BindingData23transport_params_stringEv.exit.thread, %_ZNK4node4quic11BindingData23transport_params_stringEv.exit
  %1189 = phi ptr [ %1185, %_ZNK4node4quic11BindingData23transport_params_stringEv.exit.thread ], [ %call8.i.i2597, %_ZNK4node4quic11BindingData23transport_params_stringEv.exit ]
  %graph_.i2602 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1190 = load ptr, ptr %graph_.i2602, align 8
  %_M_finish.i.i.i.i2603 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2604 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1191 = load ptr, ptr %_M_finish.i.i.i.i2603, align 8
  %1192 = load ptr, ptr %_M_start.i.i.i.i2604, align 8
  %cmp.i.i.i.i.i2605 = icmp eq ptr %1191, %1192
  br i1 %cmp.i.i.i.i.i2605, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2611, label %if.end.i.i2606

if.end.i.i2606:                                   ; preds = %if.then.i2601
  %_M_first3.i.i.i.i.i.i2607 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1193 = load ptr, ptr %_M_first3.i.i.i.i.i.i2607, align 8, !noalias !242
  %cmp.i.i.i1.i.i2608 = icmp eq ptr %1191, %1193
  br i1 %cmp.i.i.i1.i.i2608, label %if.then.i.i.i.i.i2617, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2609

if.then.i.i.i.i.i2617:                            ; preds = %if.end.i.i2606
  %_M_node5.i.i.i.i.i.i2618 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1194 = load ptr, ptr %_M_node5.i.i.i.i.i.i2618, align 8, !noalias !242
  %add.ptr.i.i.i.i.i2619 = getelementptr inbounds i8, ptr %1194, i64 -8
  %1195 = load ptr, ptr %add.ptr.i.i.i.i.i2619, align 8
  %add.ptr.i.i.i.i.i.i2620 = getelementptr inbounds i8, ptr %1195, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2609

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2609: ; preds = %if.then.i.i.i.i.i2617, %if.end.i.i2606
  %1196 = phi ptr [ %add.ptr.i.i.i.i.i.i2620, %if.then.i.i.i.i.i2617 ], [ %1191, %if.end.i.i2606 ]
  %incdec.ptr.i.i.i.i.i2610 = getelementptr inbounds i8, ptr %1196, i64 -8
  %1197 = load ptr, ptr %incdec.ptr.i.i.i.i.i2610, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2611

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2611: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2609, %if.then.i2601
  %retval.0.i.i2612 = phi ptr [ %1197, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2609 ], [ null, %if.then.i2601 ]
  store ptr %1189, ptr %ref.tmp.i2599, align 8
  %vtable.i2613 = load ptr, ptr %1190, align 8
  %1198 = load ptr, ptr %vtable.i2613, align 8
  %call6.i2614 = call noundef ptr %1198(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2599) #19
  %vtable7.i2615 = load ptr, ptr %1190, align 8
  %vfn8.i2616 = getelementptr inbounds i8, ptr %vtable7.i2615, i64 16
  %1199 = load ptr, ptr %vfn8.i2616, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef %retval.0.i.i2612, ptr noundef %call6.i2614, ptr noundef nonnull @.str.82) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2621

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2621: ; preds = %_ZNK4node4quic11BindingData23transport_params_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2599)
  %tx_loss_string_.i = getelementptr inbounds i8, ptr %this, i64 808
  %1200 = load ptr, ptr %tx_loss_string_.i, align 8
  %cmp.i.i2622 = icmp eq ptr %1200, null
  br i1 %cmp.i.i2622, label %if.then.i2623, label %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit.thread

_ZNK4node4quic11BindingData14tx_loss_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2632)
  br label %if.then.i2634

if.then.i2623:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2621
  %1201 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2625 = getelementptr inbounds i8, ptr %1201, i64 176
  %1202 = load ptr, ptr %env_.i.i.i2625, align 8
  %isolate_.i.i2626 = getelementptr inbounds i8, ptr %1202, i64 88
  %1203 = load ptr, ptr %isolate_.i.i2626, align 8
  %call.i.i2627 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1203, ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2628 = icmp eq ptr %call.i.i2627, null
  br i1 %cmp.i.i.i.i2628, label %if.then.i.i.i2631, label %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit

if.then.i.i.i2631:                                ; preds = %if.then.i2623
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit

_ZNK4node4quic11BindingData14tx_loss_stringEv.exit: ; preds = %if.then.i2623, %if.then.i.i.i2631
  %call8.i.i2630 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1203, ptr noundef %call.i.i2627) #19
  store ptr %call8.i.i2630, ptr %tx_loss_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2632)
  %cmp.i.i2633 = icmp eq ptr %call8.i.i2630, null
  br i1 %cmp.i.i2633, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2654, label %if.then.i2634

if.then.i2634:                                    ; preds = %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit.thread, %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit
  %1204 = phi ptr [ %1200, %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit.thread ], [ %call8.i.i2630, %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit ]
  %graph_.i2635 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1205 = load ptr, ptr %graph_.i2635, align 8
  %_M_finish.i.i.i.i2636 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2637 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1206 = load ptr, ptr %_M_finish.i.i.i.i2636, align 8
  %1207 = load ptr, ptr %_M_start.i.i.i.i2637, align 8
  %cmp.i.i.i.i.i2638 = icmp eq ptr %1206, %1207
  br i1 %cmp.i.i.i.i.i2638, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2644, label %if.end.i.i2639

if.end.i.i2639:                                   ; preds = %if.then.i2634
  %_M_first3.i.i.i.i.i.i2640 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1208 = load ptr, ptr %_M_first3.i.i.i.i.i.i2640, align 8, !noalias !245
  %cmp.i.i.i1.i.i2641 = icmp eq ptr %1206, %1208
  br i1 %cmp.i.i.i1.i.i2641, label %if.then.i.i.i.i.i2650, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2642

if.then.i.i.i.i.i2650:                            ; preds = %if.end.i.i2639
  %_M_node5.i.i.i.i.i.i2651 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1209 = load ptr, ptr %_M_node5.i.i.i.i.i.i2651, align 8, !noalias !245
  %add.ptr.i.i.i.i.i2652 = getelementptr inbounds i8, ptr %1209, i64 -8
  %1210 = load ptr, ptr %add.ptr.i.i.i.i.i2652, align 8
  %add.ptr.i.i.i.i.i.i2653 = getelementptr inbounds i8, ptr %1210, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2642

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2642: ; preds = %if.then.i.i.i.i.i2650, %if.end.i.i2639
  %1211 = phi ptr [ %add.ptr.i.i.i.i.i.i2653, %if.then.i.i.i.i.i2650 ], [ %1206, %if.end.i.i2639 ]
  %incdec.ptr.i.i.i.i.i2643 = getelementptr inbounds i8, ptr %1211, i64 -8
  %1212 = load ptr, ptr %incdec.ptr.i.i.i.i.i2643, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2644

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2644: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2642, %if.then.i2634
  %retval.0.i.i2645 = phi ptr [ %1212, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2642 ], [ null, %if.then.i2634 ]
  store ptr %1204, ptr %ref.tmp.i2632, align 8
  %vtable.i2646 = load ptr, ptr %1205, align 8
  %1213 = load ptr, ptr %vtable.i2646, align 8
  %call6.i2647 = call noundef ptr %1213(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2632) #19
  %vtable7.i2648 = load ptr, ptr %1205, align 8
  %vfn8.i2649 = getelementptr inbounds i8, ptr %vtable7.i2648, i64 16
  %1214 = load ptr, ptr %vfn8.i2649, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef %retval.0.i.i2645, ptr noundef %call6.i2647, ptr noundef nonnull @.str.83) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2654

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2654: ; preds = %_ZNK4node4quic11BindingData14tx_loss_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2632)
  %udp_receive_buffer_size_string_.i = getelementptr inbounds i8, ptr %this, i64 816
  %1215 = load ptr, ptr %udp_receive_buffer_size_string_.i, align 8
  %cmp.i.i2655 = icmp eq ptr %1215, null
  br i1 %cmp.i.i2655, label %if.then.i2656, label %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit.thread

_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2665)
  br label %if.then.i2667

if.then.i2656:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2654
  %1216 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2658 = getelementptr inbounds i8, ptr %1216, i64 176
  %1217 = load ptr, ptr %env_.i.i.i2658, align 8
  %isolate_.i.i2659 = getelementptr inbounds i8, ptr %1217, i64 88
  %1218 = load ptr, ptr %isolate_.i.i2659, align 8
  %call.i.i2660 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1218, ptr noundef nonnull @.str.140, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2661 = icmp eq ptr %call.i.i2660, null
  br i1 %cmp.i.i.i.i2661, label %if.then.i.i.i2664, label %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit

if.then.i.i.i2664:                                ; preds = %if.then.i2656
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit

_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit: ; preds = %if.then.i2656, %if.then.i.i.i2664
  %call8.i.i2663 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1218, ptr noundef %call.i.i2660) #19
  store ptr %call8.i.i2663, ptr %udp_receive_buffer_size_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2665)
  %cmp.i.i2666 = icmp eq ptr %call8.i.i2663, null
  br i1 %cmp.i.i2666, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2687, label %if.then.i2667

if.then.i2667:                                    ; preds = %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit.thread, %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit
  %1219 = phi ptr [ %1215, %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit.thread ], [ %call8.i.i2663, %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit ]
  %graph_.i2668 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1220 = load ptr, ptr %graph_.i2668, align 8
  %_M_finish.i.i.i.i2669 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2670 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1221 = load ptr, ptr %_M_finish.i.i.i.i2669, align 8
  %1222 = load ptr, ptr %_M_start.i.i.i.i2670, align 8
  %cmp.i.i.i.i.i2671 = icmp eq ptr %1221, %1222
  br i1 %cmp.i.i.i.i.i2671, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2677, label %if.end.i.i2672

if.end.i.i2672:                                   ; preds = %if.then.i2667
  %_M_first3.i.i.i.i.i.i2673 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1223 = load ptr, ptr %_M_first3.i.i.i.i.i.i2673, align 8, !noalias !248
  %cmp.i.i.i1.i.i2674 = icmp eq ptr %1221, %1223
  br i1 %cmp.i.i.i1.i.i2674, label %if.then.i.i.i.i.i2683, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2675

if.then.i.i.i.i.i2683:                            ; preds = %if.end.i.i2672
  %_M_node5.i.i.i.i.i.i2684 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1224 = load ptr, ptr %_M_node5.i.i.i.i.i.i2684, align 8, !noalias !248
  %add.ptr.i.i.i.i.i2685 = getelementptr inbounds i8, ptr %1224, i64 -8
  %1225 = load ptr, ptr %add.ptr.i.i.i.i.i2685, align 8
  %add.ptr.i.i.i.i.i.i2686 = getelementptr inbounds i8, ptr %1225, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2675

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2675: ; preds = %if.then.i.i.i.i.i2683, %if.end.i.i2672
  %1226 = phi ptr [ %add.ptr.i.i.i.i.i.i2686, %if.then.i.i.i.i.i2683 ], [ %1221, %if.end.i.i2672 ]
  %incdec.ptr.i.i.i.i.i2676 = getelementptr inbounds i8, ptr %1226, i64 -8
  %1227 = load ptr, ptr %incdec.ptr.i.i.i.i.i2676, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2677

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2677: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2675, %if.then.i2667
  %retval.0.i.i2678 = phi ptr [ %1227, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2675 ], [ null, %if.then.i2667 ]
  store ptr %1219, ptr %ref.tmp.i2665, align 8
  %vtable.i2679 = load ptr, ptr %1220, align 8
  %1228 = load ptr, ptr %vtable.i2679, align 8
  %call6.i2680 = call noundef ptr %1228(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2665) #19
  %vtable7.i2681 = load ptr, ptr %1220, align 8
  %vfn8.i2682 = getelementptr inbounds i8, ptr %vtable7.i2681, i64 16
  %1229 = load ptr, ptr %vfn8.i2682, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %retval.0.i.i2678, ptr noundef %call6.i2680, ptr noundef nonnull @.str.84) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2687

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2687: ; preds = %_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2665)
  %udp_send_buffer_size_string_.i = getelementptr inbounds i8, ptr %this, i64 824
  %1230 = load ptr, ptr %udp_send_buffer_size_string_.i, align 8
  %cmp.i.i2688 = icmp eq ptr %1230, null
  br i1 %cmp.i.i2688, label %if.then.i2689, label %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit.thread

_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2687
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2698)
  br label %if.then.i2700

if.then.i2689:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2687
  %1231 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2691 = getelementptr inbounds i8, ptr %1231, i64 176
  %1232 = load ptr, ptr %env_.i.i.i2691, align 8
  %isolate_.i.i2692 = getelementptr inbounds i8, ptr %1232, i64 88
  %1233 = load ptr, ptr %isolate_.i.i2692, align 8
  %call.i.i2693 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1233, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2694 = icmp eq ptr %call.i.i2693, null
  br i1 %cmp.i.i.i.i2694, label %if.then.i.i.i2697, label %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit

if.then.i.i.i2697:                                ; preds = %if.then.i2689
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit

_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit: ; preds = %if.then.i2689, %if.then.i.i.i2697
  %call8.i.i2696 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1233, ptr noundef %call.i.i2693) #19
  store ptr %call8.i.i2696, ptr %udp_send_buffer_size_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2698)
  %cmp.i.i2699 = icmp eq ptr %call8.i.i2696, null
  br i1 %cmp.i.i2699, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2720, label %if.then.i2700

if.then.i2700:                                    ; preds = %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit.thread, %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit
  %1234 = phi ptr [ %1230, %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit.thread ], [ %call8.i.i2696, %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit ]
  %graph_.i2701 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1235 = load ptr, ptr %graph_.i2701, align 8
  %_M_finish.i.i.i.i2702 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2703 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1236 = load ptr, ptr %_M_finish.i.i.i.i2702, align 8
  %1237 = load ptr, ptr %_M_start.i.i.i.i2703, align 8
  %cmp.i.i.i.i.i2704 = icmp eq ptr %1236, %1237
  br i1 %cmp.i.i.i.i.i2704, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2710, label %if.end.i.i2705

if.end.i.i2705:                                   ; preds = %if.then.i2700
  %_M_first3.i.i.i.i.i.i2706 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1238 = load ptr, ptr %_M_first3.i.i.i.i.i.i2706, align 8, !noalias !251
  %cmp.i.i.i1.i.i2707 = icmp eq ptr %1236, %1238
  br i1 %cmp.i.i.i1.i.i2707, label %if.then.i.i.i.i.i2716, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2708

if.then.i.i.i.i.i2716:                            ; preds = %if.end.i.i2705
  %_M_node5.i.i.i.i.i.i2717 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1239 = load ptr, ptr %_M_node5.i.i.i.i.i.i2717, align 8, !noalias !251
  %add.ptr.i.i.i.i.i2718 = getelementptr inbounds i8, ptr %1239, i64 -8
  %1240 = load ptr, ptr %add.ptr.i.i.i.i.i2718, align 8
  %add.ptr.i.i.i.i.i.i2719 = getelementptr inbounds i8, ptr %1240, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2708

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2708: ; preds = %if.then.i.i.i.i.i2716, %if.end.i.i2705
  %1241 = phi ptr [ %add.ptr.i.i.i.i.i.i2719, %if.then.i.i.i.i.i2716 ], [ %1236, %if.end.i.i2705 ]
  %incdec.ptr.i.i.i.i.i2709 = getelementptr inbounds i8, ptr %1241, i64 -8
  %1242 = load ptr, ptr %incdec.ptr.i.i.i.i.i2709, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2710

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2710: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2708, %if.then.i2700
  %retval.0.i.i2711 = phi ptr [ %1242, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2708 ], [ null, %if.then.i2700 ]
  store ptr %1234, ptr %ref.tmp.i2698, align 8
  %vtable.i2712 = load ptr, ptr %1235, align 8
  %1243 = load ptr, ptr %vtable.i2712, align 8
  %call6.i2713 = call noundef ptr %1243(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2698) #19
  %vtable7.i2714 = load ptr, ptr %1235, align 8
  %vfn8.i2715 = getelementptr inbounds i8, ptr %vtable7.i2714, i64 16
  %1244 = load ptr, ptr %vfn8.i2715, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %retval.0.i.i2711, ptr noundef %call6.i2713, ptr noundef nonnull @.str.85) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2720

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2720: ; preds = %_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2698)
  %udp_ttl_string_.i = getelementptr inbounds i8, ptr %this, i64 832
  %1245 = load ptr, ptr %udp_ttl_string_.i, align 8
  %cmp.i.i2721 = icmp eq ptr %1245, null
  br i1 %cmp.i.i2721, label %if.then.i2722, label %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit.thread

_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2731)
  br label %if.then.i2733

if.then.i2722:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2720
  %1246 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2724 = getelementptr inbounds i8, ptr %1246, i64 176
  %1247 = load ptr, ptr %env_.i.i.i2724, align 8
  %isolate_.i.i2725 = getelementptr inbounds i8, ptr %1247, i64 88
  %1248 = load ptr, ptr %isolate_.i.i2725, align 8
  %call.i.i2726 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1248, ptr noundef nonnull @.str.142, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2727 = icmp eq ptr %call.i.i2726, null
  br i1 %cmp.i.i.i.i2727, label %if.then.i.i.i2730, label %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit

if.then.i.i.i2730:                                ; preds = %if.then.i2722
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit

_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit: ; preds = %if.then.i2722, %if.then.i.i.i2730
  %call8.i.i2729 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1248, ptr noundef %call.i.i2726) #19
  store ptr %call8.i.i2729, ptr %udp_ttl_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2731)
  %cmp.i.i2732 = icmp eq ptr %call8.i.i2729, null
  br i1 %cmp.i.i2732, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2753, label %if.then.i2733

if.then.i2733:                                    ; preds = %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit.thread, %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit
  %1249 = phi ptr [ %1245, %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit.thread ], [ %call8.i.i2729, %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit ]
  %graph_.i2734 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1250 = load ptr, ptr %graph_.i2734, align 8
  %_M_finish.i.i.i.i2735 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2736 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1251 = load ptr, ptr %_M_finish.i.i.i.i2735, align 8
  %1252 = load ptr, ptr %_M_start.i.i.i.i2736, align 8
  %cmp.i.i.i.i.i2737 = icmp eq ptr %1251, %1252
  br i1 %cmp.i.i.i.i.i2737, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2743, label %if.end.i.i2738

if.end.i.i2738:                                   ; preds = %if.then.i2733
  %_M_first3.i.i.i.i.i.i2739 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1253 = load ptr, ptr %_M_first3.i.i.i.i.i.i2739, align 8, !noalias !254
  %cmp.i.i.i1.i.i2740 = icmp eq ptr %1251, %1253
  br i1 %cmp.i.i.i1.i.i2740, label %if.then.i.i.i.i.i2749, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2741

if.then.i.i.i.i.i2749:                            ; preds = %if.end.i.i2738
  %_M_node5.i.i.i.i.i.i2750 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1254 = load ptr, ptr %_M_node5.i.i.i.i.i.i2750, align 8, !noalias !254
  %add.ptr.i.i.i.i.i2751 = getelementptr inbounds i8, ptr %1254, i64 -8
  %1255 = load ptr, ptr %add.ptr.i.i.i.i.i2751, align 8
  %add.ptr.i.i.i.i.i.i2752 = getelementptr inbounds i8, ptr %1255, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2741

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2741: ; preds = %if.then.i.i.i.i.i2749, %if.end.i.i2738
  %1256 = phi ptr [ %add.ptr.i.i.i.i.i.i2752, %if.then.i.i.i.i.i2749 ], [ %1251, %if.end.i.i2738 ]
  %incdec.ptr.i.i.i.i.i2742 = getelementptr inbounds i8, ptr %1256, i64 -8
  %1257 = load ptr, ptr %incdec.ptr.i.i.i.i.i2742, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2743

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2743: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2741, %if.then.i2733
  %retval.0.i.i2744 = phi ptr [ %1257, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2741 ], [ null, %if.then.i2733 ]
  store ptr %1249, ptr %ref.tmp.i2731, align 8
  %vtable.i2745 = load ptr, ptr %1250, align 8
  %1258 = load ptr, ptr %vtable.i2745, align 8
  %call6.i2746 = call noundef ptr %1258(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2731) #19
  %vtable7.i2747 = load ptr, ptr %1250, align 8
  %vfn8.i2748 = getelementptr inbounds i8, ptr %vtable7.i2747, i64 16
  %1259 = load ptr, ptr %vfn8.i2748, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef %retval.0.i.i2744, ptr noundef %call6.i2746, ptr noundef nonnull @.str.86) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2753

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2753: ; preds = %_ZNK4node4quic11BindingData14udp_ttl_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2731)
  %unacknowledged_packet_threshold_string_.i = getelementptr inbounds i8, ptr %this, i64 840
  %1260 = load ptr, ptr %unacknowledged_packet_threshold_string_.i, align 8
  %cmp.i.i2754 = icmp eq ptr %1260, null
  br i1 %cmp.i.i2754, label %if.then.i2755, label %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit.thread

_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2753
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2764)
  br label %if.then.i2766

if.then.i2755:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2753
  %1261 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2757 = getelementptr inbounds i8, ptr %1261, i64 176
  %1262 = load ptr, ptr %env_.i.i.i2757, align 8
  %isolate_.i.i2758 = getelementptr inbounds i8, ptr %1262, i64 88
  %1263 = load ptr, ptr %isolate_.i.i2758, align 8
  %call.i.i2759 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1263, ptr noundef nonnull @.str.143, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2760 = icmp eq ptr %call.i.i2759, null
  br i1 %cmp.i.i.i.i2760, label %if.then.i.i.i2763, label %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit

if.then.i.i.i2763:                                ; preds = %if.then.i2755
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit

_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit: ; preds = %if.then.i2755, %if.then.i.i.i2763
  %call8.i.i2762 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1263, ptr noundef %call.i.i2759) #19
  store ptr %call8.i.i2762, ptr %unacknowledged_packet_threshold_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2764)
  %cmp.i.i2765 = icmp eq ptr %call8.i.i2762, null
  br i1 %cmp.i.i2765, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2786, label %if.then.i2766

if.then.i2766:                                    ; preds = %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit.thread, %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit
  %1264 = phi ptr [ %1260, %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit.thread ], [ %call8.i.i2762, %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit ]
  %graph_.i2767 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1265 = load ptr, ptr %graph_.i2767, align 8
  %_M_finish.i.i.i.i2768 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2769 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1266 = load ptr, ptr %_M_finish.i.i.i.i2768, align 8
  %1267 = load ptr, ptr %_M_start.i.i.i.i2769, align 8
  %cmp.i.i.i.i.i2770 = icmp eq ptr %1266, %1267
  br i1 %cmp.i.i.i.i.i2770, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2776, label %if.end.i.i2771

if.end.i.i2771:                                   ; preds = %if.then.i2766
  %_M_first3.i.i.i.i.i.i2772 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1268 = load ptr, ptr %_M_first3.i.i.i.i.i.i2772, align 8, !noalias !257
  %cmp.i.i.i1.i.i2773 = icmp eq ptr %1266, %1268
  br i1 %cmp.i.i.i1.i.i2773, label %if.then.i.i.i.i.i2782, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2774

if.then.i.i.i.i.i2782:                            ; preds = %if.end.i.i2771
  %_M_node5.i.i.i.i.i.i2783 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1269 = load ptr, ptr %_M_node5.i.i.i.i.i.i2783, align 8, !noalias !257
  %add.ptr.i.i.i.i.i2784 = getelementptr inbounds i8, ptr %1269, i64 -8
  %1270 = load ptr, ptr %add.ptr.i.i.i.i.i2784, align 8
  %add.ptr.i.i.i.i.i.i2785 = getelementptr inbounds i8, ptr %1270, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2774

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2774: ; preds = %if.then.i.i.i.i.i2782, %if.end.i.i2771
  %1271 = phi ptr [ %add.ptr.i.i.i.i.i.i2785, %if.then.i.i.i.i.i2782 ], [ %1266, %if.end.i.i2771 ]
  %incdec.ptr.i.i.i.i.i2775 = getelementptr inbounds i8, ptr %1271, i64 -8
  %1272 = load ptr, ptr %incdec.ptr.i.i.i.i.i2775, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2776

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2776: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2774, %if.then.i2766
  %retval.0.i.i2777 = phi ptr [ %1272, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2774 ], [ null, %if.then.i2766 ]
  store ptr %1264, ptr %ref.tmp.i2764, align 8
  %vtable.i2778 = load ptr, ptr %1265, align 8
  %1273 = load ptr, ptr %vtable.i2778, align 8
  %call6.i2779 = call noundef ptr %1273(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2764) #19
  %vtable7.i2780 = load ptr, ptr %1265, align 8
  %vfn8.i2781 = getelementptr inbounds i8, ptr %vtable7.i2780, i64 16
  %1274 = load ptr, ptr %vfn8.i2781, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef %retval.0.i.i2777, ptr noundef %call6.i2779, ptr noundef nonnull @.str.87) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2786

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2786: ; preds = %_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2764)
  %validate_address_string_.i = getelementptr inbounds i8, ptr %this, i64 848
  %1275 = load ptr, ptr %validate_address_string_.i, align 8
  %cmp.i.i2787 = icmp eq ptr %1275, null
  br i1 %cmp.i.i2787, label %if.then.i2788, label %_ZNK4node4quic11BindingData23validate_address_stringEv.exit.thread

_ZNK4node4quic11BindingData23validate_address_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2797)
  br label %if.then.i2799

if.then.i2788:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2786
  %1276 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2790 = getelementptr inbounds i8, ptr %1276, i64 176
  %1277 = load ptr, ptr %env_.i.i.i2790, align 8
  %isolate_.i.i2791 = getelementptr inbounds i8, ptr %1277, i64 88
  %1278 = load ptr, ptr %isolate_.i.i2791, align 8
  %call.i.i2792 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1278, ptr noundef nonnull @.str.144, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2793 = icmp eq ptr %call.i.i2792, null
  br i1 %cmp.i.i.i.i2793, label %if.then.i.i.i2796, label %_ZNK4node4quic11BindingData23validate_address_stringEv.exit

if.then.i.i.i2796:                                ; preds = %if.then.i2788
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData23validate_address_stringEv.exit

_ZNK4node4quic11BindingData23validate_address_stringEv.exit: ; preds = %if.then.i2788, %if.then.i.i.i2796
  %call8.i.i2795 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1278, ptr noundef %call.i.i2792) #19
  store ptr %call8.i.i2795, ptr %validate_address_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2797)
  %cmp.i.i2798 = icmp eq ptr %call8.i.i2795, null
  br i1 %cmp.i.i2798, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2819, label %if.then.i2799

if.then.i2799:                                    ; preds = %_ZNK4node4quic11BindingData23validate_address_stringEv.exit.thread, %_ZNK4node4quic11BindingData23validate_address_stringEv.exit
  %1279 = phi ptr [ %1275, %_ZNK4node4quic11BindingData23validate_address_stringEv.exit.thread ], [ %call8.i.i2795, %_ZNK4node4quic11BindingData23validate_address_stringEv.exit ]
  %graph_.i2800 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1280 = load ptr, ptr %graph_.i2800, align 8
  %_M_finish.i.i.i.i2801 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2802 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1281 = load ptr, ptr %_M_finish.i.i.i.i2801, align 8
  %1282 = load ptr, ptr %_M_start.i.i.i.i2802, align 8
  %cmp.i.i.i.i.i2803 = icmp eq ptr %1281, %1282
  br i1 %cmp.i.i.i.i.i2803, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2809, label %if.end.i.i2804

if.end.i.i2804:                                   ; preds = %if.then.i2799
  %_M_first3.i.i.i.i.i.i2805 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1283 = load ptr, ptr %_M_first3.i.i.i.i.i.i2805, align 8, !noalias !260
  %cmp.i.i.i1.i.i2806 = icmp eq ptr %1281, %1283
  br i1 %cmp.i.i.i1.i.i2806, label %if.then.i.i.i.i.i2815, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2807

if.then.i.i.i.i.i2815:                            ; preds = %if.end.i.i2804
  %_M_node5.i.i.i.i.i.i2816 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1284 = load ptr, ptr %_M_node5.i.i.i.i.i.i2816, align 8, !noalias !260
  %add.ptr.i.i.i.i.i2817 = getelementptr inbounds i8, ptr %1284, i64 -8
  %1285 = load ptr, ptr %add.ptr.i.i.i.i.i2817, align 8
  %add.ptr.i.i.i.i.i.i2818 = getelementptr inbounds i8, ptr %1285, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2807

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2807: ; preds = %if.then.i.i.i.i.i2815, %if.end.i.i2804
  %1286 = phi ptr [ %add.ptr.i.i.i.i.i.i2818, %if.then.i.i.i.i.i2815 ], [ %1281, %if.end.i.i2804 ]
  %incdec.ptr.i.i.i.i.i2808 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1287 = load ptr, ptr %incdec.ptr.i.i.i.i.i2808, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2809

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2809: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2807, %if.then.i2799
  %retval.0.i.i2810 = phi ptr [ %1287, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2807 ], [ null, %if.then.i2799 ]
  store ptr %1279, ptr %ref.tmp.i2797, align 8
  %vtable.i2811 = load ptr, ptr %1280, align 8
  %1288 = load ptr, ptr %vtable.i2811, align 8
  %call6.i2812 = call noundef ptr %1288(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2797) #19
  %vtable7.i2813 = load ptr, ptr %1280, align 8
  %vfn8.i2814 = getelementptr inbounds i8, ptr %vtable7.i2813, i64 16
  %1289 = load ptr, ptr %vfn8.i2814, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %retval.0.i.i2810, ptr noundef %call6.i2812, ptr noundef nonnull @.str.88) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2819

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2819: ; preds = %_ZNK4node4quic11BindingData23validate_address_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2797)
  %verify_hostname_identity_string_.i = getelementptr inbounds i8, ptr %this, i64 856
  %1290 = load ptr, ptr %verify_hostname_identity_string_.i, align 8
  %cmp.i.i2820 = icmp eq ptr %1290, null
  br i1 %cmp.i.i2820, label %if.then.i2821, label %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit.thread

_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2819
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2830)
  br label %if.then.i2832

if.then.i2821:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2819
  %1291 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2823 = getelementptr inbounds i8, ptr %1291, i64 176
  %1292 = load ptr, ptr %env_.i.i.i2823, align 8
  %isolate_.i.i2824 = getelementptr inbounds i8, ptr %1292, i64 88
  %1293 = load ptr, ptr %isolate_.i.i2824, align 8
  %call.i.i2825 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1293, ptr noundef nonnull @.str.145, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2826 = icmp eq ptr %call.i.i2825, null
  br i1 %cmp.i.i.i.i2826, label %if.then.i.i.i2829, label %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit

if.then.i.i.i2829:                                ; preds = %if.then.i2821
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit

_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit: ; preds = %if.then.i2821, %if.then.i.i.i2829
  %call8.i.i2828 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1293, ptr noundef %call.i.i2825) #19
  store ptr %call8.i.i2828, ptr %verify_hostname_identity_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2830)
  %cmp.i.i2831 = icmp eq ptr %call8.i.i2828, null
  br i1 %cmp.i.i2831, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2852, label %if.then.i2832

if.then.i2832:                                    ; preds = %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit.thread, %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit
  %1294 = phi ptr [ %1290, %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit.thread ], [ %call8.i.i2828, %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit ]
  %graph_.i2833 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1295 = load ptr, ptr %graph_.i2833, align 8
  %_M_finish.i.i.i.i2834 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2835 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1296 = load ptr, ptr %_M_finish.i.i.i.i2834, align 8
  %1297 = load ptr, ptr %_M_start.i.i.i.i2835, align 8
  %cmp.i.i.i.i.i2836 = icmp eq ptr %1296, %1297
  br i1 %cmp.i.i.i.i.i2836, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2842, label %if.end.i.i2837

if.end.i.i2837:                                   ; preds = %if.then.i2832
  %_M_first3.i.i.i.i.i.i2838 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1298 = load ptr, ptr %_M_first3.i.i.i.i.i.i2838, align 8, !noalias !263
  %cmp.i.i.i1.i.i2839 = icmp eq ptr %1296, %1298
  br i1 %cmp.i.i.i1.i.i2839, label %if.then.i.i.i.i.i2848, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2840

if.then.i.i.i.i.i2848:                            ; preds = %if.end.i.i2837
  %_M_node5.i.i.i.i.i.i2849 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1299 = load ptr, ptr %_M_node5.i.i.i.i.i.i2849, align 8, !noalias !263
  %add.ptr.i.i.i.i.i2850 = getelementptr inbounds i8, ptr %1299, i64 -8
  %1300 = load ptr, ptr %add.ptr.i.i.i.i.i2850, align 8
  %add.ptr.i.i.i.i.i.i2851 = getelementptr inbounds i8, ptr %1300, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2840

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2840: ; preds = %if.then.i.i.i.i.i2848, %if.end.i.i2837
  %1301 = phi ptr [ %add.ptr.i.i.i.i.i.i2851, %if.then.i.i.i.i.i2848 ], [ %1296, %if.end.i.i2837 ]
  %incdec.ptr.i.i.i.i.i2841 = getelementptr inbounds i8, ptr %1301, i64 -8
  %1302 = load ptr, ptr %incdec.ptr.i.i.i.i.i2841, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2842

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2842: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2840, %if.then.i2832
  %retval.0.i.i2843 = phi ptr [ %1302, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2840 ], [ null, %if.then.i2832 ]
  store ptr %1294, ptr %ref.tmp.i2830, align 8
  %vtable.i2844 = load ptr, ptr %1295, align 8
  %1303 = load ptr, ptr %vtable.i2844, align 8
  %call6.i2845 = call noundef ptr %1303(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2830) #19
  %vtable7.i2846 = load ptr, ptr %1295, align 8
  %vfn8.i2847 = getelementptr inbounds i8, ptr %vtable7.i2846, i64 16
  %1304 = load ptr, ptr %vfn8.i2847, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %retval.0.i.i2843, ptr noundef %call6.i2845, ptr noundef nonnull @.str.89) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2852

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2852: ; preds = %_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2842
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2830)
  %version_string_.i = getelementptr inbounds i8, ptr %this, i64 864
  %1305 = load ptr, ptr %version_string_.i, align 8
  %cmp.i.i2853 = icmp eq ptr %1305, null
  br i1 %cmp.i.i2853, label %if.then.i2854, label %_ZNK4node4quic11BindingData14version_stringEv.exit.thread

_ZNK4node4quic11BindingData14version_stringEv.exit.thread: ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2863)
  br label %if.then.i2865

if.then.i2854:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2852
  %1306 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i2856 = getelementptr inbounds i8, ptr %1306, i64 176
  %1307 = load ptr, ptr %env_.i.i.i2856, align 8
  %isolate_.i.i2857 = getelementptr inbounds i8, ptr %1307, i64 88
  %1308 = load ptr, ptr %isolate_.i.i2857, align 8
  %call.i.i2858 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1308, ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i2859 = icmp eq ptr %call.i.i2858, null
  br i1 %cmp.i.i.i.i2859, label %if.then.i.i.i2862, label %_ZNK4node4quic11BindingData14version_stringEv.exit

if.then.i.i.i2862:                                ; preds = %if.then.i2854
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZNK4node4quic11BindingData14version_stringEv.exit

_ZNK4node4quic11BindingData14version_stringEv.exit: ; preds = %if.then.i2854, %if.then.i.i.i2862
  %call8.i.i2861 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1308, ptr noundef %call.i.i2858) #19
  store ptr %call8.i.i2861, ptr %version_string_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2863)
  %cmp.i.i2864 = icmp eq ptr %call8.i.i2861, null
  br i1 %cmp.i.i2864, label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2885, label %if.then.i2865

if.then.i2865:                                    ; preds = %_ZNK4node4quic11BindingData14version_stringEv.exit.thread, %_ZNK4node4quic11BindingData14version_stringEv.exit
  %1309 = phi ptr [ %1305, %_ZNK4node4quic11BindingData14version_stringEv.exit.thread ], [ %call8.i.i2861, %_ZNK4node4quic11BindingData14version_stringEv.exit ]
  %graph_.i2866 = getelementptr inbounds i8, ptr %tracker, i64 8
  %1310 = load ptr, ptr %graph_.i2866, align 8
  %_M_finish.i.i.i.i2867 = getelementptr inbounds i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i2868 = getelementptr inbounds i8, ptr %tracker, i64 32
  %1311 = load ptr, ptr %_M_finish.i.i.i.i2867, align 8
  %1312 = load ptr, ptr %_M_start.i.i.i.i2868, align 8
  %cmp.i.i.i.i.i2869 = icmp eq ptr %1311, %1312
  br i1 %cmp.i.i.i.i.i2869, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2875, label %if.end.i.i2870

if.end.i.i2870:                                   ; preds = %if.then.i2865
  %_M_first3.i.i.i.i.i.i2871 = getelementptr inbounds i8, ptr %tracker, i64 72
  %1313 = load ptr, ptr %_M_first3.i.i.i.i.i.i2871, align 8, !noalias !266
  %cmp.i.i.i1.i.i2872 = icmp eq ptr %1311, %1313
  br i1 %cmp.i.i.i1.i.i2872, label %if.then.i.i.i.i.i2881, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2873

if.then.i.i.i.i.i2881:                            ; preds = %if.end.i.i2870
  %_M_node5.i.i.i.i.i.i2882 = getelementptr inbounds i8, ptr %tracker, i64 88
  %1314 = load ptr, ptr %_M_node5.i.i.i.i.i.i2882, align 8, !noalias !266
  %add.ptr.i.i.i.i.i2883 = getelementptr inbounds i8, ptr %1314, i64 -8
  %1315 = load ptr, ptr %add.ptr.i.i.i.i.i2883, align 8
  %add.ptr.i.i.i.i.i.i2884 = getelementptr inbounds i8, ptr %1315, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2873

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2873: ; preds = %if.then.i.i.i.i.i2881, %if.end.i.i2870
  %1316 = phi ptr [ %add.ptr.i.i.i.i.i.i2884, %if.then.i.i.i.i.i2881 ], [ %1311, %if.end.i.i2870 ]
  %incdec.ptr.i.i.i.i.i2874 = getelementptr inbounds i8, ptr %1316, i64 -8
  %1317 = load ptr, ptr %incdec.ptr.i.i.i.i.i2874, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2875

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2875: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2873, %if.then.i2865
  %retval.0.i.i2876 = phi ptr [ %1317, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i2873 ], [ null, %if.then.i2865 ]
  store ptr %1309, ptr %ref.tmp.i2863, align 8
  %vtable.i2877 = load ptr, ptr %1310, align 8
  %1318 = load ptr, ptr %vtable.i2877, align 8
  %call6.i2878 = call noundef ptr %1318(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2863) #19
  %vtable7.i2879 = load ptr, ptr %1310, align 8
  %vfn8.i2880 = getelementptr inbounds i8, ptr %vtable7.i2879, i64 16
  %1319 = load ptr, ptr %vfn8.i2880, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef %retval.0.i.i2876, ptr noundef %call6.i2878, ptr noundef nonnull @.str.90) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2885

_ZN4node13MemoryTracker10TrackFieldIN2v86StringEEEvPKcRKNS2_5LocalIT_EES5_.exit2885: ; preds = %_ZNK4node4quic11BindingData14version_stringEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i2875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2863)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23endpoint_close_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %endpoint_close_callback_ = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load ptr, ptr %endpoint_close_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData20session_new_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_new_callback_ = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %session_new_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData22session_close_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_close_callback_ = getelementptr inbounds i8, ptr %this, i64 200
  %3 = load ptr, ptr %session_close_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData25session_datagram_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_datagram_callback_ = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load ptr, ptr %session_datagram_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData32session_datagram_status_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_datagram_status_callback_ = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %session_datagram_status_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData26session_handshake_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_handshake_callback_ = getelementptr inbounds i8, ptr %this, i64 224
  %3 = load ptr, ptr %session_handshake_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23session_ticket_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_ticket_callback_ = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load ptr, ptr %session_ticket_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData36session_version_negotiation_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_version_negotiation_callback_ = getelementptr inbounds i8, ptr %this, i64 240
  %3 = load ptr, ptr %session_version_negotiation_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData32session_path_validation_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_path_validation_callback_ = getelementptr inbounds i8, ptr %this, i64 248
  %3 = load ptr, ptr %session_path_validation_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData21stream_close_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %stream_close_callback_ = getelementptr inbounds i8, ptr %this, i64 256
  %3 = load ptr, ptr %stream_close_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23stream_created_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %stream_created_callback_ = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load ptr, ptr %stream_created_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData21stream_reset_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %stream_reset_callback_ = getelementptr inbounds i8, ptr %this, i64 272
  %3 = load ptr, ptr %stream_reset_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23stream_headers_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %stream_headers_callback_ = getelementptr inbounds i8, ptr %this, i64 280
  %3 = load ptr, ptr %stream_headers_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23stream_blocked_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %stream_blocked_callback_ = getelementptr inbounds i8, ptr %this, i64 288
  %3 = load ptr, ptr %stream_blocked_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24stream_trailers_callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %stream_trailers_callback_ = getelementptr inbounds i8, ptr %this, i64 296
  %3 = load ptr, ptr %stream_trailers_callback_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v88FunctionEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14aborted_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %aborted_string_ = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load ptr, ptr %aborted_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %aborted_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData19acknowledged_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %acknowledged_string_ = getelementptr inbounds i8, ptr %this, i64 312
  %0 = load ptr, ptr %acknowledged_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %acknowledged_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData25ack_delay_exponent_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %ack_delay_exponent_string_ = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %ack_delay_exponent_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %ack_delay_exponent_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData33active_connection_id_limit_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %active_connection_id_limit_string_ = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %active_connection_id_limit_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %active_connection_id_limit_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23address_lru_size_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %address_lru_size_string_ = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %address_lru_size_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %address_lru_size_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData11alpn_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %alpn_string_ = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %alpn_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %alpn_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData26application_options_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %application_options_string_ = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %application_options_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %application_options_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData9ca_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %ca_string_ = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %ca_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %ca_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData12certs_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %certs_string_ = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %certs_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %certs_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData19cc_algorithm_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %cc_algorithm_string_ = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %cc_algorithm_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %cc_algorithm_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData10crl_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %crl_string_ = getelementptr inbounds i8, ptr %this, i64 384
  %0 = load ptr, ptr %crl_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %crl_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14ciphers_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %ciphers_string_ = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %ciphers_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %ciphers_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData31disable_active_migration_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %disable_active_migration_string_ = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load ptr, ptr %disable_active_migration_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %disable_active_migration_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData30disable_stateless_reset_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %disable_stateless_reset_string_ = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load ptr, ptr %disable_stateless_reset_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %disable_stateless_reset_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23enable_tls_trace_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %enable_tls_trace_string_ = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %enable_tls_trace_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %enable_tls_trace_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData15endpoint_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %endpoint_string_ = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load ptr, ptr %endpoint_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.99, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %endpoint_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData19endpoint_udp_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %endpoint_udp_string_ = getelementptr inbounds i8, ptr %this, i64 432
  %0 = load ptr, ptr %endpoint_udp_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %endpoint_udp_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14failure_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %failure_string_ = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load ptr, ptr %failure_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %failure_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData13groups_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %groups_string_ = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %groups_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %groups_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData15hostname_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %hostname_string_ = getelementptr inbounds i8, ptr %this, i64 456
  %0 = load ptr, ptr %hostname_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %hostname_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData17http3_alpn_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %http3_alpn_string_ = getelementptr inbounds i8, ptr %this, i64 464
  %0 = load ptr, ptr %http3_alpn_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.101, i64 0, i64 1), i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %http3_alpn_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23initial_max_data_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %initial_max_data_string_ = getelementptr inbounds i8, ptr %this, i64 472
  %0 = load ptr, ptr %initial_max_data_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.102, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %initial_max_data_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData41initial_max_stream_data_bidi_local_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %initial_max_stream_data_bidi_local_string_ = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load ptr, ptr %initial_max_stream_data_bidi_local_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %initial_max_stream_data_bidi_local_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData42initial_max_stream_data_bidi_remote_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %initial_max_stream_data_bidi_remote_string_ = getelementptr inbounds i8, ptr %this, i64 488
  %0 = load ptr, ptr %initial_max_stream_data_bidi_remote_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.104, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %initial_max_stream_data_bidi_remote_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData34initial_max_stream_data_uni_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %initial_max_stream_data_uni_string_ = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load ptr, ptr %initial_max_stream_data_uni_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.105, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %initial_max_stream_data_uni_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData31initial_max_streams_bidi_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %initial_max_streams_bidi_string_ = getelementptr inbounds i8, ptr %this, i64 504
  %0 = load ptr, ptr %initial_max_streams_bidi_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.106, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %initial_max_streams_bidi_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData30initial_max_streams_uni_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %initial_max_streams_uni_string_ = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load ptr, ptr %initial_max_streams_uni_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %initial_max_streams_uni_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData16ipv6_only_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %ipv6_only_string_ = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %ipv6_only_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.108, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %ipv6_only_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData13keylog_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %keylog_string_ = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %keylog_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %keylog_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData11keys_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %keys_string_ = getelementptr inbounds i8, ptr %this, i64 536
  %0 = load ptr, ptr %keys_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %keys_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData16logstream_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %logstream_string_ = getelementptr inbounds i8, ptr %this, i64 544
  %0 = load ptr, ptr %logstream_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.109, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %logstream_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData11lost_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %lost_string_ = getelementptr inbounds i8, ptr %this, i64 552
  %0 = load ptr, ptr %lost_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %lost_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData20max_ack_delay_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_ack_delay_string_ = getelementptr inbounds i8, ptr %this, i64 560
  %0 = load ptr, ptr %max_ack_delay_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.110, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_ack_delay_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData31max_connections_per_host_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_connections_per_host_string_ = getelementptr inbounds i8, ptr %this, i64 568
  %0 = load ptr, ptr %max_connections_per_host_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_connections_per_host_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData28max_connections_total_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_connections_total_string_ = getelementptr inbounds i8, ptr %this, i64 576
  %0 = load ptr, ptr %max_connections_total_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.112, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_connections_total_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData30max_datagram_frame_size_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_datagram_frame_size_string_ = getelementptr inbounds i8, ptr %this, i64 584
  %0 = load ptr, ptr %max_datagram_frame_size_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.113, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_datagram_frame_size_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData29max_field_section_size_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_field_section_size_string_ = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %max_field_section_size_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.114, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_field_section_size_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24max_header_length_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_header_length_string_ = getelementptr inbounds i8, ptr %this, i64 600
  %0 = load ptr, ptr %max_header_length_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.115, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_header_length_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23max_header_pairs_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_header_pairs_string_ = getelementptr inbounds i8, ptr %this, i64 608
  %0 = load ptr, ptr %max_header_pairs_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.116, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_header_pairs_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23max_idle_timeout_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_idle_timeout_string_ = getelementptr inbounds i8, ptr %this, i64 616
  %0 = load ptr, ptr %max_idle_timeout_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.117, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_idle_timeout_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23max_payload_size_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_payload_size_string_ = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %max_payload_size_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.118, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_payload_size_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData18max_retries_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_retries_string_ = getelementptr inbounds i8, ptr %this, i64 632
  %0 = load ptr, ptr %max_retries_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.119, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_retries_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData27max_stateless_resets_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %max_stateless_resets_string_ = getelementptr inbounds i8, ptr %this, i64 640
  %0 = load ptr, ptr %max_stateless_resets_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.120, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %max_stateless_resets_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData18min_version_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %min_version_string_ = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load ptr, ptr %min_version_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.121, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %min_version_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData17packetwrap_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %packetwrap_string_ = getelementptr inbounds i8, ptr %this, i64 656
  %0 = load ptr, ptr %packetwrap_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.122, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %packetwrap_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData33preferred_address_strategy_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %preferred_address_strategy_string_ = getelementptr inbounds i8, ptr %this, i64 664
  %0 = load ptr, ptr %preferred_address_strategy_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %preferred_address_strategy_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData11qlog_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %qlog_string_ = getelementptr inbounds i8, ptr %this, i64 672
  %0 = load ptr, ptr %qlog_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.66, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %qlog_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %qpack_blocked_streams_string_ = getelementptr inbounds i8, ptr %this, i64 680
  %0 = load ptr, ptr %qpack_blocked_streams_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %qpack_blocked_streams_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %qpack_encoder_max_dtable_capacity_string_ = getelementptr inbounds i8, ptr %this, i64 688
  %0 = load ptr, ptr %qpack_encoder_max_dtable_capacity_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.125, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %qpack_encoder_max_dtable_capacity_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %qpack_max_dtable_capacity_string_ = getelementptr inbounds i8, ptr %this, i64 696
  %0 = load ptr, ptr %qpack_max_dtable_capacity_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.126, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %qpack_max_dtable_capacity_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData26reject_unauthorized_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %reject_unauthorized_string_ = getelementptr inbounds i8, ptr %this, i64 704
  %0 = load ptr, ptr %reject_unauthorized_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.127, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %reject_unauthorized_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData29retry_token_expiration_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %retry_token_expiration_string_ = getelementptr inbounds i8, ptr %this, i64 712
  %0 = load ptr, ptr %retry_token_expiration_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.128, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %retry_token_expiration_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData31request_peer_certificate_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %request_peer_certificate_string_ = getelementptr inbounds i8, ptr %this, i64 720
  %0 = load ptr, ptr %request_peer_certificate_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.129, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %request_peer_certificate_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData25reset_token_secret_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %reset_token_secret_string_ = getelementptr inbounds i8, ptr %this, i64 728
  %0 = load ptr, ptr %reset_token_secret_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.130, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %reset_token_secret_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14rx_loss_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %rx_loss_string_ = getelementptr inbounds i8, ptr %this, i64 736
  %0 = load ptr, ptr %rx_loss_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.131, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %rx_loss_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14session_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %session_string_ = getelementptr inbounds i8, ptr %this, i64 744
  %0 = load ptr, ptr %session_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.132, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %session_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData21session_id_ctx_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %session_id_ctx_string_ = getelementptr inbounds i8, ptr %this, i64 752
  %0 = load ptr, ptr %session_id_ctx_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.133, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %session_id_ctx_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData13stream_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %stream_string_ = getelementptr inbounds i8, ptr %this, i64 760
  %0 = load ptr, ptr %stream_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.134, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %stream_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14success_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %success_string_ = getelementptr inbounds i8, ptr %this, i64 768
  %0 = load ptr, ptr %success_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %success_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData18tls_options_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %tls_options_string_ = getelementptr inbounds i8, ptr %this, i64 776
  %0 = load ptr, ptr %tls_options_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.135, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %tls_options_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23token_expiration_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %token_expiration_string_ = getelementptr inbounds i8, ptr %this, i64 784
  %0 = load ptr, ptr %token_expiration_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.136, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %token_expiration_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData19token_secret_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %token_secret_string_ = getelementptr inbounds i8, ptr %this, i64 792
  %0 = load ptr, ptr %token_secret_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.137, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %token_secret_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23transport_params_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %transport_params_string_ = getelementptr inbounds i8, ptr %this, i64 800
  %0 = load ptr, ptr %transport_params_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.138, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %transport_params_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14tx_loss_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %tx_loss_string_ = getelementptr inbounds i8, ptr %this, i64 808
  %0 = load ptr, ptr %tx_loss_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %tx_loss_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData30udp_receive_buffer_size_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %udp_receive_buffer_size_string_ = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %udp_receive_buffer_size_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.140, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %udp_receive_buffer_size_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData27udp_send_buffer_size_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %udp_send_buffer_size_string_ = getelementptr inbounds i8, ptr %this, i64 824
  %0 = load ptr, ptr %udp_send_buffer_size_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %udp_send_buffer_size_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14udp_ttl_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %udp_ttl_string_ = getelementptr inbounds i8, ptr %this, i64 832
  %0 = load ptr, ptr %udp_ttl_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.142, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %udp_ttl_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData38unacknowledged_packet_threshold_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %unacknowledged_packet_threshold_string_ = getelementptr inbounds i8, ptr %this, i64 840
  %0 = load ptr, ptr %unacknowledged_packet_threshold_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.143, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %unacknowledged_packet_threshold_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23validate_address_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %validate_address_string_ = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load ptr, ptr %validate_address_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.144, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %validate_address_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData31verify_hostname_identity_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %verify_hostname_identity_string_ = getelementptr inbounds i8, ptr %this, i64 856
  %0 = load ptr, ptr %verify_hostname_identity_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.145, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %verify_hostname_identity_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData14version_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %version_string_ = getelementptr inbounds i8, ptr %this, i64 864
  %0 = load ptr, ptr %version_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then, %if.then.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i) #19
  store ptr %call8.i, ptr %version_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData33set_endpoint_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %tmpl.coerce) local_unnamed_addr #3 align 2 {
entry:
  %endpoint_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 136
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %endpoint_constructor_template_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %endpoint_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit: ; preds = %entry, %if.end.i11
  %cmp.i = icmp eq ptr %tmpl.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit
  %4 = load i64, ptr %tmpl.coerce, align 8
  %call2.i15 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i15, ptr %endpoint_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, %if.end.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData29endpoint_constructor_templateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %endpoint_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load ptr, ptr %endpoint_constructor_template_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData34set_logstream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %tmpl.coerce) local_unnamed_addr #3 align 2 {
entry:
  %logstream_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 144
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %logstream_constructor_template_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %logstream_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit: ; preds = %entry, %if.end.i11
  %cmp.i = icmp eq ptr %tmpl.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit
  %4 = load i64, ptr %tmpl.coerce, align 8
  %call2.i15 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i15, ptr %logstream_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, %if.end.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData30logstream_constructor_templateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %logstream_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %logstream_constructor_template_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData31set_packet_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %tmpl.coerce) local_unnamed_addr #3 align 2 {
entry:
  %packet_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 152
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %packet_constructor_template_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %packet_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit: ; preds = %entry, %if.end.i11
  %cmp.i = icmp eq ptr %tmpl.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit
  %4 = load i64, ptr %tmpl.coerce, align 8
  %call2.i15 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i15, ptr %packet_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, %if.end.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData27packet_constructor_templateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %packet_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %packet_constructor_template_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData32set_session_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %tmpl.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 160
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_constructor_template_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit: ; preds = %entry, %if.end.i11
  %cmp.i = icmp eq ptr %tmpl.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit
  %4 = load i64, ptr %tmpl.coerce, align 8
  %call2.i15 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i15, ptr %session_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, %if.end.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData28session_constructor_templateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %session_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %session_constructor_template_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData31set_stream_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %tmpl.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stream_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 168
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %stream_constructor_template_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit: ; preds = %entry, %if.end.i11
  %cmp.i = icmp eq ptr %tmpl.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit
  %4 = load i64, ptr %tmpl.coerce, align 8
  %call2.i15 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i15, ptr %stream_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, %if.end.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData27stream_constructor_templateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %stream_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 168
  %3 = load ptr, ptr %stream_constructor_template_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData28set_udp_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %tmpl.coerce) local_unnamed_addr #3 align 2 {
entry:
  %udp_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 176
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %udp_constructor_template_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %udp_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit: ; preds = %entry, %if.end.i11
  %cmp.i = icmp eq ptr %tmpl.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit
  %4 = load i64, ptr %tmpl.coerce, align 8
  %call2.i15 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i15, ptr %udp_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, %if.end.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24udp_constructor_templateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %udp_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %udp_constructor_template_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i, label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i: ; preds = %if.end.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit

_ZN4node17PersistentToLocal7DefaultIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v816FunctionTemplateEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i ], [ null, %entry ], [ %3, %if.end.i.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData27set_endpoint_close_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %endpoint_close_callback_ = getelementptr inbounds i8, ptr %this, i64 184
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %endpoint_close_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %endpoint_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %endpoint_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData24set_session_new_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_new_callback_ = getelementptr inbounds i8, ptr %this, i64 192
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_new_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_new_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_new_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData26set_session_close_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_close_callback_ = getelementptr inbounds i8, ptr %this, i64 200
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_close_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData29set_session_datagram_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_datagram_callback_ = getelementptr inbounds i8, ptr %this, i64 208
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_datagram_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_datagram_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_datagram_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData36set_session_datagram_status_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_datagram_status_callback_ = getelementptr inbounds i8, ptr %this, i64 216
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_datagram_status_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_datagram_status_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_datagram_status_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData30set_session_handshake_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_handshake_callback_ = getelementptr inbounds i8, ptr %this, i64 224
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_handshake_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_handshake_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_handshake_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData27set_session_ticket_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_ticket_callback_ = getelementptr inbounds i8, ptr %this, i64 232
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_ticket_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_ticket_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_ticket_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData40set_session_version_negotiation_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_version_negotiation_callback_ = getelementptr inbounds i8, ptr %this, i64 240
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_version_negotiation_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_version_negotiation_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_version_negotiation_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData36set_session_path_validation_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %session_path_validation_callback_ = getelementptr inbounds i8, ptr %this, i64 248
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %session_path_validation_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %session_path_validation_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %session_path_validation_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData25set_stream_close_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stream_close_callback_ = getelementptr inbounds i8, ptr %this, i64 256
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %stream_close_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %stream_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData27set_stream_created_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stream_created_callback_ = getelementptr inbounds i8, ptr %this, i64 264
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %stream_created_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_created_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %stream_created_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData25set_stream_reset_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stream_reset_callback_ = getelementptr inbounds i8, ptr %this, i64 272
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %stream_reset_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_reset_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %stream_reset_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData27set_stream_headers_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stream_headers_callback_ = getelementptr inbounds i8, ptr %this, i64 280
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %stream_headers_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_headers_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %stream_headers_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData27set_stream_blocked_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stream_blocked_callback_ = getelementptr inbounds i8, ptr %this, i64 288
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %stream_blocked_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_blocked_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %stream_blocked_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic11BindingData28set_stream_trailers_callbackEN2v85LocalINS2_8FunctionEEE(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this, ptr readonly %fn.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stream_trailers_callback_ = getelementptr inbounds i8, ptr %this, i64 296
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %stream_trailers_callback_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_trailers_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %entry, %if.end.i9
  %cmp.i = icmp eq ptr %fn.coerce, null
  br i1 %cmp.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  %4 = load i64, ptr %fn.coerce, align 8
  %call2.i20 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %4) #19
  store ptr %call2.i20, ptr %stream_trailers_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24on_endpoint_close_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_endpoint_close_string_ = getelementptr inbounds i8, ptr %this, i64 872
  %0 = load ptr, ptr %on_endpoint_close_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.146, i32 noundef 0, i32 noundef 15) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_endpoint_close_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData21on_session_new_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_new_string_ = getelementptr inbounds i8, ptr %this, i64 880
  %0 = load ptr, ptr %on_session_new_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.147, i32 noundef 0, i32 noundef 12) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_new_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData23on_session_close_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_close_string_ = getelementptr inbounds i8, ptr %this, i64 888
  %0 = load ptr, ptr %on_session_close_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.148, i32 noundef 0, i32 noundef 14) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_close_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData26on_session_datagram_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_datagram_string_ = getelementptr inbounds i8, ptr %this, i64 896
  %0 = load ptr, ptr %on_session_datagram_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.149, i32 noundef 0, i32 noundef 17) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_datagram_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData33on_session_datagram_status_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_datagram_status_string_ = getelementptr inbounds i8, ptr %this, i64 904
  %0 = load ptr, ptr %on_session_datagram_status_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.150, i32 noundef 0, i32 noundef 23) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_datagram_status_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData27on_session_handshake_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_handshake_string_ = getelementptr inbounds i8, ptr %this, i64 912
  %0 = load ptr, ptr %on_session_handshake_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.151, i32 noundef 0, i32 noundef 18) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_handshake_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24on_session_ticket_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_ticket_string_ = getelementptr inbounds i8, ptr %this, i64 920
  %0 = load ptr, ptr %on_session_ticket_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.152, i32 noundef 0, i32 noundef 15) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_ticket_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData37on_session_version_negotiation_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_version_negotiation_string_ = getelementptr inbounds i8, ptr %this, i64 928
  %0 = load ptr, ptr %on_session_version_negotiation_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.153, i32 noundef 0, i32 noundef 27) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_version_negotiation_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData33on_session_path_validation_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_session_path_validation_string_ = getelementptr inbounds i8, ptr %this, i64 936
  %0 = load ptr, ptr %on_session_path_validation_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.154, i32 noundef 0, i32 noundef 23) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_session_path_validation_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi24EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData22on_stream_close_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_stream_close_string_ = getelementptr inbounds i8, ptr %this, i64 944
  %0 = load ptr, ptr %on_stream_close_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.155, i32 noundef 0, i32 noundef 13) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_stream_close_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24on_stream_created_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_stream_created_string_ = getelementptr inbounds i8, ptr %this, i64 952
  %0 = load ptr, ptr %on_stream_created_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.156, i32 noundef 0, i32 noundef 15) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_stream_created_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData22on_stream_reset_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_stream_reset_string_ = getelementptr inbounds i8, ptr %this, i64 960
  %0 = load ptr, ptr %on_stream_reset_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.157, i32 noundef 0, i32 noundef 13) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_stream_reset_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24on_stream_headers_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_stream_headers_string_ = getelementptr inbounds i8, ptr %this, i64 968
  %0 = load ptr, ptr %on_stream_headers_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.158, i32 noundef 0, i32 noundef 15) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_stream_headers_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData24on_stream_blocked_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_stream_blocked_string_ = getelementptr inbounds i8, ptr %this, i64 976
  %0 = load ptr, ptr %on_stream_blocked_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.159, i32 noundef 0, i32 noundef 15) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_stream_blocked_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node4quic11BindingData25on_stream_trailers_stringEv(ptr nocapture noundef nonnull align 8 dereferenceable(992) %this) local_unnamed_addr #3 align 2 {
entry:
  %on_stream_trailers_string_ = getelementptr inbounds i8, ptr %this, i64 984
  %0 = load ptr, ptr %on_stream_trailers_string_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.160, i32 noundef 0, i32 noundef 16) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call8.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef %call.i.i) #19
  store ptr %call8.i, ptr %on_stream_trailers_string_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %4 = phi ptr [ %call8.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19NgTcp2CallbackScopeC2EPNS_11EnvironmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %env) unnamed_addr #3 align 2 {
entry:
  store ptr %env, ptr %this, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 792
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %entry
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %3 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %4 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  unreachable

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %in_ngtcp2_callback_scope = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i8, ptr %in_ngtcp2_callback_scope, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %do.end7, label %do.body6

do.body6:                                         ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic19NgTcp2CallbackScopeC1EPNS_11EnvironmentEE4args) #19
  tail call void @abort() #20
  unreachable

do.end7:                                          ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit
  store i8 1, ptr %in_ngtcp2_callback_scope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic19NgTcp2CallbackScopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %0, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 792
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %self.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %entry
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %4 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %5 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  unreachable

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %in_ngtcp2_callback_scope = getelementptr inbounds i8, ptr %4, i64 120
  store i8 0, ptr %in_ngtcp2_callback_scope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic19NgTcp2CallbackScope18in_ngtcp2_callbackEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 792
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %entry
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %3 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %4 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  unreachable

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %in_ngtcp2_callback_scope = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i8, ptr %in_ngtcp2_callback_scope, align 8
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic20NgHttp3CallbackScopeC2EPNS_11EnvironmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %env) unnamed_addr #3 align 2 {
entry:
  store ptr %env, ptr %this, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 792
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %entry
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %3 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %4 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  unreachable

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %in_nghttp3_callback_scope = getelementptr inbounds i8, ptr %3, i64 121
  %5 = load i8, ptr %in_nghttp3_callback_scope, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %do.end7, label %do.body6

do.body6:                                         ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic20NgHttp3CallbackScopeC1EPNS_11EnvironmentEE4args) #19
  tail call void @abort() #20
  unreachable

do.end7:                                          ; preds = %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit
  store i8 1, ptr %in_nghttp3_callback_scope, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic20NgHttp3CallbackScopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %0, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 792
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %self.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %entry
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %4 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %5 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  unreachable

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %in_nghttp3_callback_scope = getelementptr inbounds i8, ptr %4, i64 121
  store i8 0, ptr %in_nghttp3_callback_scope, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic20NgHttp3CallbackScope19in_nghttp3_callbackEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 792
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %self.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %self.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %entry
  %self.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %3 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %4 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 0
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #21
  unreachable

_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %in_nghttp3_callback_scope = getelementptr inbounds i8, ptr %3, i64 121
  %5 = load i8, ptr %in_nghttp3_callback_scope, align 1
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic17CallbackScopeBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %env) unnamed_addr #3 align 2 {
entry:
  store ptr %env, ptr %this, align 8
  %context_scope = getelementptr inbounds i8, ptr %this, i64 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #19
  store ptr %call2.i, ptr %context_scope, align 8
  tail call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #19
  %try_catch = getelementptr inbounds i8, ptr %this, i64 16
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %2) #19
  ret void
}

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic17CallbackScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %try_catch = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call3, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %0 = load ptr, ptr %this, align 8
  %can_call_into_js_.i = getelementptr inbounds i8, ptr %0, i64 873
  %1 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.else, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %land.lhs.true
  %is_stopping_.i.i = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %5 = load ptr, ptr %this, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.then
  %call10 = tail call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else, %entry
  tail call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %context_scope = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %context_scope, align 8
  tail call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %this) unnamed_addr #3 comdat align 2 {
entry:
  %stream_trailers_callback_ = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load ptr, ptr %stream_trailers_callback_, align 8
  %cmp.i.i165 = icmp eq ptr %0, null
  br i1 %cmp.i.i165, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit169, label %if.end.i166

if.end.i166:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #19
  store ptr null, ptr %stream_trailers_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit169

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit169: ; preds = %entry, %if.end.i166
  %stream_blocked_callback_ = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load ptr, ptr %stream_blocked_callback_, align 8
  %cmp.i.i156 = icmp eq ptr %1, null
  br i1 %cmp.i.i156, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit160, label %if.end.i157

if.end.i157:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit169
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #19
  store ptr null, ptr %stream_blocked_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit160

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit160: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit169, %if.end.i157
  %stream_headers_callback_ = getelementptr inbounds i8, ptr %this, i64 280
  %2 = load ptr, ptr %stream_headers_callback_, align 8
  %cmp.i.i147 = icmp eq ptr %2, null
  br i1 %cmp.i.i147, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit151, label %if.end.i148

if.end.i148:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit160
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %2) #19
  store ptr null, ptr %stream_headers_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit151

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit151: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit160, %if.end.i148
  %stream_reset_callback_ = getelementptr inbounds i8, ptr %this, i64 272
  %3 = load ptr, ptr %stream_reset_callback_, align 8
  %cmp.i.i138 = icmp eq ptr %3, null
  br i1 %cmp.i.i138, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit142, label %if.end.i139

if.end.i139:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit151
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #19
  store ptr null, ptr %stream_reset_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit142

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit142: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit151, %if.end.i139
  %stream_created_callback_ = getelementptr inbounds i8, ptr %this, i64 264
  %4 = load ptr, ptr %stream_created_callback_, align 8
  %cmp.i.i129 = icmp eq ptr %4, null
  br i1 %cmp.i.i129, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit133, label %if.end.i130

if.end.i130:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit142
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %4) #19
  store ptr null, ptr %stream_created_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit133

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit133: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit142, %if.end.i130
  %stream_close_callback_ = getelementptr inbounds i8, ptr %this, i64 256
  %5 = load ptr, ptr %stream_close_callback_, align 8
  %cmp.i.i120 = icmp eq ptr %5, null
  br i1 %cmp.i.i120, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit124, label %if.end.i121

if.end.i121:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit133
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #19
  store ptr null, ptr %stream_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit124

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit124: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit133, %if.end.i121
  %session_path_validation_callback_ = getelementptr inbounds i8, ptr %this, i64 248
  %6 = load ptr, ptr %session_path_validation_callback_, align 8
  %cmp.i.i111 = icmp eq ptr %6, null
  br i1 %cmp.i.i111, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit115, label %if.end.i112

if.end.i112:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit124
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %6) #19
  store ptr null, ptr %session_path_validation_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit115

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit115: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit124, %if.end.i112
  %session_version_negotiation_callback_ = getelementptr inbounds i8, ptr %this, i64 240
  %7 = load ptr, ptr %session_version_negotiation_callback_, align 8
  %cmp.i.i102 = icmp eq ptr %7, null
  br i1 %cmp.i.i102, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit106, label %if.end.i103

if.end.i103:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit115
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %7) #19
  store ptr null, ptr %session_version_negotiation_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit106

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit106: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit115, %if.end.i103
  %session_ticket_callback_ = getelementptr inbounds i8, ptr %this, i64 232
  %8 = load ptr, ptr %session_ticket_callback_, align 8
  %cmp.i.i93 = icmp eq ptr %8, null
  br i1 %cmp.i.i93, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit97, label %if.end.i94

if.end.i94:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit106
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %8) #19
  store ptr null, ptr %session_ticket_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit97

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit97: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit106, %if.end.i94
  %session_handshake_callback_ = getelementptr inbounds i8, ptr %this, i64 224
  %9 = load ptr, ptr %session_handshake_callback_, align 8
  %cmp.i.i84 = icmp eq ptr %9, null
  br i1 %cmp.i.i84, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit88, label %if.end.i85

if.end.i85:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit97
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %9) #19
  store ptr null, ptr %session_handshake_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit88

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit88: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit97, %if.end.i85
  %session_datagram_status_callback_ = getelementptr inbounds i8, ptr %this, i64 216
  %10 = load ptr, ptr %session_datagram_status_callback_, align 8
  %cmp.i.i75 = icmp eq ptr %10, null
  br i1 %cmp.i.i75, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit79, label %if.end.i76

if.end.i76:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit88
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #19
  store ptr null, ptr %session_datagram_status_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit79

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit79: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit88, %if.end.i76
  %session_datagram_callback_ = getelementptr inbounds i8, ptr %this, i64 208
  %11 = load ptr, ptr %session_datagram_callback_, align 8
  %cmp.i.i66 = icmp eq ptr %11, null
  br i1 %cmp.i.i66, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit70, label %if.end.i67

if.end.i67:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit79
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %11) #19
  store ptr null, ptr %session_datagram_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit70

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit70: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit79, %if.end.i67
  %session_close_callback_ = getelementptr inbounds i8, ptr %this, i64 200
  %12 = load ptr, ptr %session_close_callback_, align 8
  %cmp.i.i57 = icmp eq ptr %12, null
  br i1 %cmp.i.i57, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit61, label %if.end.i58

if.end.i58:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit70
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %12) #19
  store ptr null, ptr %session_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit61

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit61: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit70, %if.end.i58
  %session_new_callback_ = getelementptr inbounds i8, ptr %this, i64 192
  %13 = load ptr, ptr %session_new_callback_, align 8
  %cmp.i.i48 = icmp eq ptr %13, null
  br i1 %cmp.i.i48, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit52, label %if.end.i49

if.end.i49:                                       ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit61
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %13) #19
  store ptr null, ptr %session_new_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit52

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit52: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit61, %if.end.i49
  %endpoint_close_callback_ = getelementptr inbounds i8, ptr %this, i64 184
  %14 = load ptr, ptr %endpoint_close_callback_, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit52
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %14) #19
  store ptr null, ptr %endpoint_close_callback_, align 8
  br label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit52, %if.end.i
  %udp_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 176
  %15 = load ptr, ptr %udp_constructor_template_, align 8
  %cmp.i.i291 = icmp eq ptr %15, null
  br i1 %cmp.i.i291, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit296, label %if.end.i292

if.end.i292:                                      ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %15) #19
  store ptr null, ptr %udp_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit296

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit296: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit, %if.end.i292
  %stream_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 168
  %16 = load ptr, ptr %stream_constructor_template_, align 8
  %cmp.i.i279 = icmp eq ptr %16, null
  br i1 %cmp.i.i279, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit284, label %if.end.i280

if.end.i280:                                      ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit296
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %16) #19
  store ptr null, ptr %stream_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit284

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit284: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit296, %if.end.i280
  %session_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 160
  %17 = load ptr, ptr %session_constructor_template_, align 8
  %cmp.i.i267 = icmp eq ptr %17, null
  br i1 %cmp.i.i267, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit272, label %if.end.i268

if.end.i268:                                      ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit284
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %17) #19
  store ptr null, ptr %session_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit272

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit272: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit284, %if.end.i268
  %packet_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 152
  %18 = load ptr, ptr %packet_constructor_template_, align 8
  %cmp.i.i255 = icmp eq ptr %18, null
  br i1 %cmp.i.i255, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit260, label %if.end.i256

if.end.i256:                                      ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit272
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %18) #19
  store ptr null, ptr %packet_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit260

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit260: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit272, %if.end.i256
  %logstream_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 144
  %19 = load ptr, ptr %logstream_constructor_template_, align 8
  %cmp.i.i243 = icmp eq ptr %19, null
  br i1 %cmp.i.i243, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit248, label %if.end.i244

if.end.i244:                                      ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit260
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %19) #19
  store ptr null, ptr %logstream_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit248

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit248: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit260, %if.end.i244
  %endpoint_constructor_template_ = getelementptr inbounds i8, ptr %this, i64 136
  %20 = load ptr, ptr %endpoint_constructor_template_, align 8
  %cmp.i.i234 = icmp eq ptr %20, null
  br i1 %cmp.i.i234, label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, label %if.end.i235

if.end.i235:                                      ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit248
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %20) #19
  store ptr null, ptr %endpoint_constructor_template_, align 8
  br label %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit

_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit248, %if.end.i235
  %listening_endpoints = getelementptr inbounds i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN4node4quic8EndpointESt4pairIKS3_NS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4node4quic8EndpointENS3_17BaseObjectPtrImplINS3_10BaseObjectELb0EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4node4quic8EndpointENS3_17BaseObjectPtrImplINS3_10BaseObjectELb0EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %21, %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4node4quic8EndpointENS3_17BaseObjectPtrImplINS3_10BaseObjectELb0EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4node4quic8EndpointENS3_17BaseObjectPtrImplINS3_10BaseObjectELb0EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4node4quic8EndpointENS3_17BaseObjectPtrImplINS3_10BaseObjectELb0EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN4node4quic8EndpointESt4pairIKS3_NS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !269

_ZNSt10_HashtableIPN4node4quic8EndpointESt4pairIKS3_NS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4node4quic8EndpointENS3_17BaseObjectPtrImplINS3_10BaseObjectELb0EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZN2v814PersistentBaseINS_16FunctionTemplateEE5ResetEv.exit
  %24 = load ptr, ptr %listening_endpoints, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %25 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %listening_endpoints, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPN4node4quic8EndpointENS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN4node4quic8EndpointESt4pairIKS3_NS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt13unordered_mapIPN4node4quic8EndpointENS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPN4node4quic8EndpointENS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4node4quic8EndpointESt4pairIKS3_NS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %packet_freelist = getelementptr inbounds i8, ptr %this, i64 40
  %27 = load ptr, ptr %packet_freelist, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIPN4node4quic8EndpointENS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt13unordered_mapIPN4node4quic8EndpointENS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %packet_freelist, align 8
  br label %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIPN4node4quic8EndpointENS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt13unordered_mapIPN4node4quic8EndpointENS0_17BaseObjectPtrImplINS0_10BaseObjectELb0EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(992) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node4quic11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(992) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(992) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 992
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  %wants_weak_jsobj.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds i8, ptr %call5.i, i64 9
  %6 = load i8, ptr %is_detached.i, align 1
  %.fr6 = freeze i8 %6
  %7 = and i8 %.fr6, 1
  %tobool6.i.not = icmp eq i8 %7, 0
  br i1 %tobool6.i.not, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %8 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %8
}

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE18StopTrackingMemoryEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load i64, ptr %add.ptr, align 8
  %current_ngtcp2_memory_.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i64, ptr %current_ngtcp2_memory_.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %current_ngtcp2_memory_.i, align 8
  %realm_.i = getelementptr inbounds i8, ptr %this, i64 -16
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i, align 8
  %5 = load i64, ptr %add.ptr, align 8
  %sub = sub nsw i64 0, %5
  %call3 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %sub) #19
  store i64 0, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node23ERR_ILLEGAL_CONSTRUCTORIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.187, i32 noundef 0, i32 noundef -1) #19
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
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.188, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.144", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.144", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.192) #20
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !270
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !270
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !270
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !270
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !270
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !270
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10MallocImplEmPv(i64 noundef %size, ptr noundef %user_data) #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE11ReallocImplEPvmS6_(ptr noundef null, i64 noundef %size, ptr noundef %user_data)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE8FreeImplEPvS6_(ptr noundef %ptr, ptr noundef %user_data) #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %do.end7, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load i64, ptr %add.ptr.i, align 8
  %cmp3.i = icmp eq i64 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end10.i

if.then4.i:                                       ; preds = %if.then2.i
  tail call void @free(ptr noundef nonnull %add.ptr.i) #19
  br label %do.end7

if.end10.i:                                       ; preds = %if.then2.i
  %current_ngtcp2_memory_.i.i = getelementptr inbounds i8, ptr %user_data, i64 128
  %1 = load i64, ptr %current_ngtcp2_memory_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %1, %0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit.i

do.body4.i.i:                                     ; preds = %if.end10.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4quic11BindingData18CheckAllocatedSizeEmE4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit.i: ; preds = %if.end10.i
  tail call void @free(ptr noundef nonnull %add.ptr.i) #19
  %2 = load i64, ptr %current_ngtcp2_memory_.i.i, align 8
  %sub.i.i = sub i64 %2, %0
  store i64 %sub.i.i, ptr %current_ngtcp2_memory_.i.i, align 8
  %realm_.i36.i = getelementptr inbounds i8, ptr %user_data, i64 16
  %3 = load ptr, ptr %realm_.i36.i, align 8
  %env_.i.i37.i = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i37.i, align 8
  %isolate_.i38.i = getelementptr inbounds i8, ptr %4, i64 88
  %5 = load ptr, ptr %isolate_.i38.i, align 8
  %sub22.i = sub nsw i64 0, %0
  %call23.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %sub22.i) #19
  br label %do.end7

do.end7:                                          ; preds = %_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit.i, %if.then4.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE10CallocImplEmmPv(i64 noundef %nmemb, i64 noundef %size, ptr noundef %user_data) #3 comdat align 2 {
entry:
  %mul5.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %nmemb, i64 %size)
  %cmp.not.i = icmp eq i64 %nmemb, 0
  br i1 %cmp.not.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %mul.ov.i = extractvalue { i64, i1 } %mul5.i, 1
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %entry, %do.body.i
  %mul.val.i = extractvalue { i64, i1 } %mul5.i, 0
  %call.i = tail call noundef ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE11ReallocImplEPvmS6_(ptr noundef null, i64 noundef %mul.val.i, ptr noundef %user_data)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %mul.val.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE11ReallocImplEPvmS6_(ptr noundef %ptr, i64 noundef %size, ptr noundef %user_data) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %size, 0
  %add = add i64 %size, 8
  %spec.select = select i1 %cmp.not, i64 0, i64 %add
  %cmp1.not = icmp eq ptr %ptr, null
  br i1 %cmp1.not, label %if.end10.thread, label %if.then2

if.end10.thread:                                  ; preds = %entry
  %current_ngtcp2_memory_.i41 = getelementptr inbounds i8, ptr %user_data, i64 128
  br label %_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit

if.then2:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load i64, ptr %add.ptr, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then2
  %cmp.i = icmp eq i64 %spec.select, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  tail call void @free(ptr noundef nonnull %add.ptr) #19
  br label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit

if.end.i:                                         ; preds = %if.then4
  %call1.i = tail call ptr @realloc(ptr noundef nonnull %add.ptr, i64 noundef %spec.select) #24
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then4.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef nonnull %add.ptr, i64 noundef %spec.select) #24
  br label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit:       ; preds = %if.then.i, %if.end.i, %if.then4.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call5.i, %if.then4.i ], [ %call1.i, %if.end.i ]
  %cmp5.not = icmp eq ptr %retval.0.i, null
  %add.ptr7 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %spec.select24 = select i1 %cmp5.not, ptr null, ptr %add.ptr7
  br label %return

if.end10:                                         ; preds = %if.then2
  %current_ngtcp2_memory_.i = getelementptr inbounds i8, ptr %user_data, i64 128
  %1 = load i64, ptr %current_ngtcp2_memory_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit

do.body4.i:                                       ; preds = %if.end10
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4quic11BindingData18CheckAllocatedSizeEmE4args) #19
  tail call void @abort() #20
  unreachable

_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit: ; preds = %if.end10.thread, %if.end10
  %current_ngtcp2_memory_.i45 = phi ptr [ %current_ngtcp2_memory_.i41, %if.end10.thread ], [ %current_ngtcp2_memory_.i, %if.end10 ]
  %original_ptr.044 = phi ptr [ null, %if.end10.thread ], [ %add.ptr, %if.end10 ]
  %previous_size.043 = phi i64 [ 0, %if.end10.thread ], [ %0, %if.end10 ]
  %cmp.i25 = icmp eq i64 %spec.select, 0
  br i1 %cmp.i25, label %if.then19, label %if.end.i26

if.end.i26:                                       ; preds = %_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit
  %call1.i27 = tail call ptr @realloc(ptr noundef %original_ptr.044, i64 noundef %spec.select) #24
  %cmp2.i28 = icmp eq ptr %call1.i27, null
  br i1 %cmp2.i28, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit33, label %if.then13

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit33:     ; preds = %if.end.i26
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i31 = tail call ptr @realloc(ptr noundef %original_ptr.044, i64 noundef %spec.select) #24
  %cmp12.not = icmp eq ptr %call5.i31, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end.i26, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit33
  %retval.0.i2951 = phi ptr [ %call5.i31, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit33 ], [ %call1.i27, %if.end.i26 ]
  %sub = sub i64 %spec.select, %previous_size.043
  %2 = load i64, ptr %current_ngtcp2_memory_.i45, align 8
  %add.i = add i64 %2, %sub
  store i64 %add.i, ptr %current_ngtcp2_memory_.i45, align 8
  %realm_.i = getelementptr inbounds i8, ptr %user_data, i64 16
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %4, i64 88
  %5 = load ptr, ptr %isolate_.i, align 8
  %call16 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %sub) #19
  store i64 %spec.select, ptr %retval.0.i2951, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %retval.0.i2951, i64 8
  br label %return

if.then19:                                        ; preds = %_ZNK4node4quic11BindingData18CheckAllocatedSizeEm.exit
  tail call void @free(ptr noundef %original_ptr.044) #19
  %6 = load i64, ptr %current_ngtcp2_memory_.i45, align 8
  %sub.i = sub i64 %6, %previous_size.043
  store i64 %sub.i, ptr %current_ngtcp2_memory_.i45, align 8
  %realm_.i36 = getelementptr inbounds i8, ptr %user_data, i64 16
  %7 = load ptr, ptr %realm_.i36, align 8
  %env_.i.i37 = getelementptr inbounds i8, ptr %7, i64 176
  %8 = load ptr, ptr %env_.i.i37, align 8
  %isolate_.i38 = getelementptr inbounds i8, ptr %8, i64 88
  %9 = load ptr, ptr %isolate_.i38, align 8
  %sub22 = sub nsw i64 0, %previous_size.043
  %call23 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %sub22) #19
  br label %return

return:                                           ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit33, %if.then13, %if.then19, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit
  %retval.0 = phi ptr [ %spec.select24, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit ], [ %add.ptr17, %if.then13 ], [ null, %if.then19 ], [ null, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit33 ]
  ret ptr %retval.0
}

declare noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MakeWeakBaseObjectINS_4quic11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.343") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #22
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, ptr %agg.tmp.sroa.0.0.copyload) #19
  %1 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr getelementptr inbounds ({ [19 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [19 x ptr], [3 x ptr] }, ptr @_ZTVN4node4quic11BindingDataE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %packet_freelist.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packet_freelist.i, i8 0, i64 24, i1 false)
  %listening_endpoints.i = getelementptr inbounds i8, ptr %call, i64 64
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %_M_single_bucket.i.i.i, ptr %listening_endpoints.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  %current_ngtcp2_memory_.i = getelementptr inbounds i8, ptr %call, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %current_ngtcp2_memory_.i, i8 0, i64 864, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #19
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #19
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #19
  store ptr %call.i, ptr %agg.result, align 8
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %do.body7.i, label %_ZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EEC2EPS2_.exit

do.body7.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EEC1EPS2_E4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EEC2EPS2_.exit: ; preds = %entry
  %weak_ptr_count.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %2 = load i32, ptr %weak_ptr_count.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %weak_ptr_count.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_4quic11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit

_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit: ; preds = %entry
  %self.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %self.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i211 = icmp eq ptr %3, null
  br i1 %cmp.i.i211, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit, %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread ], [ %2, %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit ]
  %retval.0.i.i13 = phi ptr [ null, %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread ], [ %1, %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit ]
  %self.i.i4 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %self.i.i4, align 8
  %cmp9 = icmp eq ptr %retval.0.i.i13, %5
  br i1 %cmp9, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread
  %weak_ptr_count.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %this, align 8
  %self.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %9 = load ptr, ptr %other, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread.i, label %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  store ptr null, ptr %this, align 8
  br label %return

_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  %self.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %self.i.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store ptr %call.i.i, ptr %this, align 8
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %do.end9.i.i

do.body7.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #19
  tail call void @abort() #20
  unreachable

do.end9.i.i:                                      ; preds = %if.end.i.i7
  %weak_ptr_count.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %11 = load i32, ptr %weak_ptr_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread, %do.end9.i.i, %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_4quic11BindingDataELb1EE3getEv.exit.thread.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit
  ret ptr %this
}

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.207, i32 noundef 0, i32 noundef -1) #19
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
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.188, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bindingdata.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE13MakeAllocatorEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4node3mem18NgLibMemoryManagerINS_4quic11BindingDataE10ngtcp2_memE13MakeAllocatorEv"}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!73 = distinct !{!73, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!76 = distinct !{!76, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!79 = distinct !{!79, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!82 = distinct !{!82, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!85 = distinct !{!85, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!91 = distinct !{!91, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!94 = distinct !{!94, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!97 = distinct !{!97, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!100 = distinct !{!100, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!103 = distinct !{!103, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!106 = distinct !{!106, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!109 = distinct !{!109, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!112 = distinct !{!112, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!121 = distinct !{!121, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!124 = distinct !{!124, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!127 = distinct !{!127, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!130 = distinct !{!130, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!133 = distinct !{!133, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!139 = distinct !{!139, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!142 = distinct !{!142, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!145 = distinct !{!145, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!148 = distinct !{!148, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!151 = distinct !{!151, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!154 = distinct !{!154, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!160 = distinct !{!160, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!163 = distinct !{!163, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!166 = distinct !{!166, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!169 = distinct !{!169, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!172 = distinct !{!172, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!175 = distinct !{!175, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!178 = distinct !{!178, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!181 = distinct !{!181, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!184 = distinct !{!184, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!187 = distinct !{!187, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!190 = distinct !{!190, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!193 = distinct !{!193, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!196 = distinct !{!196, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!199 = distinct !{!199, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!202 = distinct !{!202, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!205 = distinct !{!205, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!208 = distinct !{!208, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!211 = distinct !{!211, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!214 = distinct !{!214, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!217 = distinct !{!217, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!220 = distinct !{!220, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!223 = distinct !{!223, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!226 = distinct !{!226, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!229 = distinct !{!229, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!232 = distinct !{!232, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!238 = distinct !{!238, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!241 = distinct !{!241, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!244 = distinct !{!244, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!247 = distinct !{!247, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!250 = distinct !{!250, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!253 = distinct !{!253, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!256 = distinct !{!256, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!259 = distinct !{!259, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!262 = distinct !{!262, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!265 = distinct !{!265, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!268 = distinct !{!268, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!269 = distinct !{!269, !10}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
