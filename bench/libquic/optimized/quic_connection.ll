; ModuleID = 'bench/libquic/original/quic_connection.ll'
source_filename = "bench/libquic/original/quic_connection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicArenaScopedPtr.85" = type { ptr }
%"class.net::QuicArenaScopedPtr.88" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.net::IPAddress" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConnection::ScopedPacketBundler" = type <{ ptr, i8, [7 x i8] }>
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicConnection::ScopedRetransmissionScheduler" = type <{ ptr, i8, [7 x i8] }>
%"struct.net::QuicFrame" = type { i32, %union.anon.154 }
%union.anon.154 = type { ptr }
%"struct.net::PendingRetransmission" = type <{ i64, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }

$_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_ = comdat any

$_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZN3net9QuicAlarm8DelegateD2Ev = comdat any

$_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN3net26QuicFramerVisitorInterfaceE = comdat any

$_ZTSN3net26QuicFramerVisitorInterfaceE = comdat any

$_ZTIN3net26QuicBlockedWriterInterfaceE = comdat any

$_ZTSN3net26QuicBlockedWriterInterfaceE = comdat any

$_ZTIN3net19QuicPacketGenerator17DelegateInterfaceE = comdat any

$_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE = comdat any

$_ZTIN3net17QuicPacketCreator17DelegateInterfaceE = comdat any

$_ZTSN3net17QuicPacketCreator17DelegateInterfaceE = comdat any

$_ZTIN3net36QuicConnectionCloseDelegateInterfaceE = comdat any

$_ZTSN3net36QuicConnectionCloseDelegateInterfaceE = comdat any

$_ZTIN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = comdat any

$_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = comdat any

$_ZTIN3net9QuicAlarm8DelegateE = comdat any

$_ZTSN3net9QuicAlarm8DelegateE = comdat any

@_ZTVN3net14QuicConnectionE = unnamed_addr constant { [50 x ptr], [5 x ptr], [9 x ptr], [7 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN3net14QuicConnectionE, ptr @_ZN3net14QuicConnectionD1Ev, ptr @_ZN3net14QuicConnectionD0Ev, ptr @_ZN3net14QuicConnection7OnErrorEPNS_10QuicFramerE, ptr @_ZN3net14QuicConnection25OnProtocolVersionMismatchENS_11QuicVersionE, ptr @_ZN3net14QuicConnection8OnPacketEv, ptr @_ZN3net14QuicConnection19OnPublicResetPacketERKNS_21QuicPublicResetPacketE, ptr @_ZN3net14QuicConnection26OnVersionNegotiationPacketERKNS_22QuicPacketPublicHeaderE, ptr @_ZN3net14QuicConnection29OnUnauthenticatedPublicHeaderERKNS_22QuicPacketPublicHeaderE, ptr @_ZN3net14QuicConnection23OnUnauthenticatedHeaderERKNS_16QuicPacketHeaderE, ptr @_ZN3net14QuicConnection17OnDecryptedPacketENS_15EncryptionLevelE, ptr @_ZN3net14QuicConnection14OnPacketHeaderERKNS_16QuicPacketHeaderE, ptr @_ZN3net14QuicConnection13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net14QuicConnection10OnAckFrameERKNS_12QuicAckFrameE, ptr @_ZN3net14QuicConnection18OnStopWaitingFrameERKNS_20QuicStopWaitingFrameE, ptr @_ZN3net14QuicConnection14OnPaddingFrameERKNS_16QuicPaddingFrameE, ptr @_ZN3net14QuicConnection11OnPingFrameERKNS_13QuicPingFrameE, ptr @_ZN3net14QuicConnection16OnRstStreamFrameERKNS_18QuicRstStreamFrameE, ptr @_ZN3net14QuicConnection22OnConnectionCloseFrameERKNS_24QuicConnectionCloseFrameE, ptr @_ZN3net14QuicConnection13OnGoAwayFrameERKNS_15QuicGoAwayFrameE, ptr @_ZN3net14QuicConnection19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net14QuicConnection14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net14QuicConnection16OnPathCloseFrameERKNS_18QuicPathCloseFrameE, ptr @_ZN3net14QuicConnection16OnPacketCompleteEv, ptr @_ZN3net14QuicConnection21OnSendConnectionStateERKNS_23CachedNetworkParametersE, ptr @_ZN3net14QuicConnection24OnReceiveConnectionStateERKNS_23CachedNetworkParametersE, ptr @_ZN3net14QuicConnection21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net14QuicConnection16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net14QuicConnection14SendStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicConnection13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net14QuicConnection11SendBlockedEj, ptr @_ZN3net14QuicConnection16SendWindowUpdateEjm, ptr @_ZN3net14QuicConnection13SendPathCloseEh, ptr @_ZN3net14QuicConnection15CloseConnectionENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23ConnectionCloseBehaviorE, ptr @_ZN3net14QuicConnection10SendGoAwayENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net14QuicConnection16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net14QuicConnection10OnCanWriteEv, ptr @_ZN3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE, ptr @_ZN3net14QuicConnection18GetUpdatedAckFrameEv, ptr @_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE, ptr @_ZN3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE, ptr @_ZN3net14QuicConnection18OnCongestionChangeEv, ptr @_ZN3net14QuicConnection15OnPathDegradingEv, ptr @_ZN3net14QuicConnection18OnPathMtuIncreasedEt, ptr @_ZN3net14QuicConnection17SendOrQueuePacketEPNS_16SerializedPacketE, ptr @_ZN3net14QuicConnection18StartPeerMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZN3net14QuicConnection24OnPeerMigrationValidatedEh, ptr @_ZN3net14QuicConnection25SendConnectionClosePacketENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11AckBundlingE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3net14QuicConnectionE, ptr @_ZThn8_N3net14QuicConnectionD1Ev, ptr @_ZThn8_N3net14QuicConnectionD0Ev, ptr @_ZThn8_N3net14QuicConnection10OnCanWriteEv], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3net14QuicConnectionE, ptr @_ZThn16_N3net14QuicConnectionD1Ev, ptr @_ZThn16_N3net14QuicConnectionD0Ev, ptr @_ZThn16_N3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZThn16_N3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE, ptr @_ZThn16_N3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE, ptr @_ZThn16_N3net14QuicConnection18GetUpdatedAckFrameEv, ptr @_ZThn16_N3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3net14QuicConnectionE, ptr @_ZThn24_N3net14QuicConnectionD1Ev, ptr @_ZThn24_N3net14QuicConnectionD0Ev, ptr @_ZThn24_N3net14QuicConnection18OnCongestionChangeEv, ptr @_ZThn24_N3net14QuicConnection15OnPathDegradingEv, ptr @_ZThn24_N3net14QuicConnection18OnPathMtuIncreasedEt] }, align 8
@FLAGS_quic_enable_multipath = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_connection.cc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Received public reset.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Protocol version mismatch.\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Server: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Client: \00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Server receieved version negotiation packet.\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"Server already supports client's version and should have accepted the connection.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"No common version found. Supported versions: {\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"}, peer supported versions: {\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@FLAGS_quic_postpone_multipath_flag_validation = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Received a packet with multipath flag but multipath is not enabled.\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Pending frames must be serialized before incoming packets are processed.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Received crypto frame on non crypto stream.\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Received an unencrypted data frame: closing connection\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" packet_number:\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" stream_id:\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c" received_packets:\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Unencrypted stream data seen.\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Largest observed too high.\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Peer's largest_observed packet decreased:\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" largest seen with ack:\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" connection_id: \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Largest observed too low.\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Peer sent missing packet: \00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c" which is greater than largest observed: \00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Missing packet higher than largest observed.\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c" which is smaller than least_packet_awaited_by_peer_: \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Missing packet smaller than least awaited.\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Invalid entropy.\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Peer last received packet: \00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c" which is not equal to largest observed: \00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Last received packet not equal to largest observed.\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Least unacked too small.\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Least unacked too large.\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c" quic_version: \00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c" last_received_header: \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c" encryption_level: \00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"More than %lu outstanding.\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Attempt to send empty stream frame\00", align 1
@FLAGS_quic_allow_server_address_change_for_mapped_ipv4 = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Self address migration is not supported at the server.\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"packet number out of bounds.\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"%s Packet %lu without version flag before version negotiated.\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Attempt to write packet:\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c" after:\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Packet written out of order.\00", align 1
@FLAGS_quic_better_last_send_for_timeout = external local_unnamed_addr global i8, align 1
@FLAGS_quic_simple_packet_number_length_2 = external local_unnamed_addr global i8, align 1
@FLAGS_graceful_emsgsize_on_mtu_probe = external local_unnamed_addr global i8, align 1
@FLAGS_quic_close_connection_on_packet_too_large = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Write failed with error: \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c")\00", align 1
@FLAGS_quic_do_not_send_ack_on_emsgsize = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"Serialized packet does not have an encrypted buffer.\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"packet.encrypted_buffer == nullptr in to SendOrQueuePacket\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"5 consecutive retransmission timeouts\00", align 1
@_ZZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"Net.QuicCloseConnection.NullVisitor\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"idle_timeout:\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c" handshake_timeout:\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"No recent network activity.\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Handshake timeout expired.\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Unsupported ack_mode.\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"Attempted to use a connection without a valid peer address\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"No migration underway.\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Migration underway or no new migration started.\00", align 1
@_ZN3netL5kCHLOE = internal constant i32 1330399299, align 4
@_ZN3netL4kREJE = internal constant i32 4867410, align 4
@_ZTIN3net14QuicConnectionE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicConnectionE, i32 0, i32 4, ptr @_ZTIN3net26QuicFramerVisitorInterfaceE, i64 2, ptr @_ZTIN3net26QuicBlockedWriterInterfaceE, i64 2050, ptr @_ZTIN3net19QuicPacketGenerator17DelegateInterfaceE, i64 4098, ptr @_ZTIN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicConnectionE = constant [23 x i8] c"N3net14QuicConnectionE\00", align 1
@_ZTIN3net26QuicFramerVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26QuicFramerVisitorInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net26QuicFramerVisitorInterfaceE = linkonce_odr constant [35 x i8] c"N3net26QuicFramerVisitorInterfaceE\00", comdat, align 1
@_ZTIN3net26QuicBlockedWriterInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26QuicBlockedWriterInterfaceE }, comdat, align 8
@_ZTSN3net26QuicBlockedWriterInterfaceE = linkonce_odr constant [35 x i8] c"N3net26QuicBlockedWriterInterfaceE\00", comdat, align 1
@_ZTIN3net19QuicPacketGenerator17DelegateInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE, ptr @_ZTIN3net17QuicPacketCreator17DelegateInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE = linkonce_odr constant [47 x i8] c"N3net19QuicPacketGenerator17DelegateInterfaceE\00", comdat, align 1
@_ZTIN3net17QuicPacketCreator17DelegateInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17QuicPacketCreator17DelegateInterfaceE, ptr @_ZTIN3net36QuicConnectionCloseDelegateInterfaceE }, comdat, align 8
@_ZTSN3net17QuicPacketCreator17DelegateInterfaceE = linkonce_odr constant [45 x i8] c"N3net17QuicPacketCreator17DelegateInterfaceE\00", comdat, align 1
@_ZTIN3net36QuicConnectionCloseDelegateInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net36QuicConnectionCloseDelegateInterfaceE }, comdat, align 8
@_ZTSN3net36QuicConnectionCloseDelegateInterfaceE = linkonce_odr constant [45 x i8] c"N3net36QuicConnectionCloseDelegateInterfaceE\00", comdat, align 1
@_ZTIN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE }, comdat, align 8
@_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = linkonce_odr constant [61 x i8] c"N3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE\00", comdat, align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.65 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_one_block_arena.h\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Ran out of space in QuicOneBlockArena at \00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c", max size was \00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c", failing request was \00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c", end of arena was \00", align 1
@_ZTVN3net12_GLOBAL__N_116AckAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_116AckAlarmDelegateE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_116AckAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_116AckAlarmDelegate7OnAlarmEv] }, align 8
@_ZTIN3net12_GLOBAL__N_116AckAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_116AckAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTSN3net12_GLOBAL__N_116AckAlarmDelegateE = internal constant [39 x i8] c"N3net12_GLOBAL__N_116AckAlarmDelegateE\00", align 1
@_ZTIN3net9QuicAlarm8DelegateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarm8DelegateE }, comdat, align 8
@_ZTSN3net9QuicAlarm8DelegateE = linkonce_odr constant [26 x i8] c"N3net9QuicAlarm8DelegateE\00", comdat, align 1
@_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegate7OnAlarmEv] }, align 8
@_ZTIN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTSN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE = internal constant [50 x i8] c"N3net12_GLOBAL__N_127RetransmissionAlarmDelegateE\00", align 1
@_ZTVN3net12_GLOBAL__N_117SendAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_117SendAlarmDelegateE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_117SendAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_117SendAlarmDelegate7OnAlarmEv] }, align 8
@_ZTIN3net12_GLOBAL__N_117SendAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_117SendAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTSN3net12_GLOBAL__N_117SendAlarmDelegateE = internal constant [40 x i8] c"N3net12_GLOBAL__N_117SendAlarmDelegateE\00", align 1
@_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegate7OnAlarmEv] }, align 8
@_ZTIN3net12_GLOBAL__N_120TimeoutAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTSN3net12_GLOBAL__N_120TimeoutAlarmDelegateE = internal constant [43 x i8] c"N3net12_GLOBAL__N_120TimeoutAlarmDelegateE\00", align 1
@_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_117PingAlarmDelegateE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_117PingAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_117PingAlarmDelegate7OnAlarmEv] }, align 8
@_ZTIN3net12_GLOBAL__N_117PingAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_117PingAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTSN3net12_GLOBAL__N_117PingAlarmDelegateE = internal constant [40 x i8] c"N3net12_GLOBAL__N_117PingAlarmDelegateE\00", align 1
@_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegate7OnAlarmEv] }, align 8
@_ZTIN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTSN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE = internal constant [48 x i8] c"N3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net14QuicConnectionC1EmNS_10IPEndPointEPNS_29QuicConnectionHelperInterfaceEPNS_16QuicAlarmFactoryEPNS_16QuicPacketWriterEbNS_11PerspectiveERKSt6vectorINS_11QuicVersionESaISA_EE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr, i1, i32, ptr), ptr @_ZN3net14QuicConnectionC2EmNS_10IPEndPointEPNS_29QuicConnectionHelperInterfaceEPNS_16QuicAlarmFactoryEPNS_16QuicPacketWriterEbNS_11PerspectiveERKSt6vectorINS_11QuicVersionESaISA_EE
@_ZN3net14QuicConnectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicConnectionD2Ev
@_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE
@_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev
@_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC2EPS0_
@_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnectionC2EmNS_10IPEndPointEPNS_29QuicConnectionHelperInterfaceEPNS_16QuicAlarmFactoryEPNS_16QuicPacketWriterEbNS_11PerspectiveERKSt6vectorINS_11QuicVersionESaISA_EE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((0, 32)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.net::QuicArenaScopedPtr", align 8
  %15 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %16 = alloca %"class.net::QuicArenaScopedPtr", align 8
  %17 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %18 = alloca %"class.net::QuicArenaScopedPtr", align 8
  %19 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %20 = alloca %"class.net::QuicArenaScopedPtr.88", align 8
  %21 = alloca %"class.net::QuicArenaScopedPtr", align 8
  %22 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %23 = alloca %"class.net::QuicArenaScopedPtr.88", align 8
  %24 = alloca %"class.net::QuicArenaScopedPtr", align 8
  %25 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %26 = alloca %"class.net::QuicArenaScopedPtr", align 8
  %27 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %28 = alloca %"class.net::QuicArenaScopedPtr", align 8
  %29 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %30 = zext i1 %6 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 416), ptr %31, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 456), ptr %32, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 528), ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  tail call void @_ZN3net10QuicFramerC1ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %42, i32 noundef %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %3, ptr %43, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %4, ptr %44, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %45, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %46, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 %30, ptr %47, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %48, align 1, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %429

54:                                               ; preds = %9
  store ptr %53, ptr %49, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %429

60:                                               ; preds = %54
  store ptr %59, ptr %55, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %1, ptr %61, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %62)
          to label %63 unwind label %429

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %64, ptr noundef nonnull align 8 dereferenceable(26) %2)
          to label %65 unwind label %431

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %66, align 8, !tbaa !172
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %67, align 8, !tbaa !173
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %68, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %69, i8 0, i64 17, i1 false)
  invoke void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %70)
          to label %71 unwind label %433

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %435

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %74, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %75, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %76, i64 noundef 0)
          to label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EEC2Ev.exit unwind label %437

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EEC2Ev.exit: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 0, ptr %77, align 8, !tbaa !176
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %78, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %79, ptr %80, align 8, !tbaa !178
  store ptr %79, ptr %79, align 8, !tbaa !179
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 0, ptr %81, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %82, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %83, align 8, !tbaa !182
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 1, ptr %84, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i8 0, ptr %85, align 4, !tbaa !184
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  invoke void @_ZN3net25QuicReceivedPacketManagerC1EPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(248) %86, ptr noundef nonnull %87)
          to label %88 unwind label %439

88:                                               ; preds = %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EEC2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZN3net22QuicSentEntropyManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %90 unwind label %441

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 0, ptr %91, align 8, !tbaa !185
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 0, ptr %92, align 8, !tbaa !186
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %93, align 8, !tbaa !187
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 2.500000e-01, ptr %95, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i8 0, ptr %96, align 4, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 0, ptr %97, align 1, !tbaa !190
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1286
  store i8 0, ptr %98, align 2, !tbaa !191
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i64 15000000, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = load ptr, ptr %44, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_116AckAlarmDelegateE, i64 16), ptr %101, align 8, !tbaa !3, !noalias !192
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %0, ptr %105, align 8, !tbaa !195, !noalias !192
  store i32 16, ptr %102, align 8, !tbaa !199, !noalias !192
  %106 = ptrtoint ptr %101 to i64
  %107 = or disjoint i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %15, align 8, !tbaa !200
  %109 = load ptr, ptr %104, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %15, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit unwind label %443

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit: ; preds = %90
  %112 = load ptr, ptr %14, align 8, !tbaa !202
  store ptr %112, ptr %103, align 8, !tbaa !202
  store ptr null, ptr %14, align 8, !tbaa !202
  %113 = load ptr, ptr %15, align 8, !tbaa !200
  %.not.i.i87 = icmp eq ptr %113, null
  br i1 %.not.i.i87, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit, label %114

114:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit
  %115 = ptrtoint ptr %113 to i64
  %116 = and i64 %115, 1
  %.not3.i.i88 = icmp eq i64 %116, 0
  br i1 %.not3.i.i88, label %122, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %119) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit

122:                                              ; preds = %114
  %123 = load ptr, ptr %113, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit: ; preds = %122, %117, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit
  store ptr null, ptr %15, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = load ptr, ptr %44, align 8, !tbaa !164
  %128 = load i32, ptr %102, align 8, !tbaa !199, !noalias !203
  %129 = icmp ugt i32 %128, 1008
  br i1 %129, label %130, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit23.i

130:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit
  %131 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc99 unwind label %459

.noexc99:                                         ; preds = %130
  br i1 %131, label %132, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i

132:                                              ; preds = %.noexc99
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !203
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc100 unwind label %459

.noexc100:                                        ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i91 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i91: ; preds = %.noexc100
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i92 unwind label %153, !noalias !203

_ZNSolsEPKv.exit.i92:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i91
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i93 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i93: ; preds = %_ZNSolsEPKv.exit.i92
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i94 unwind label %153, !noalias !203

_ZNSolsEj.exit.i94:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i93
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i95 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i95: ; preds = %_ZNSolsEj.exit.i94
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i96 unwind label %153, !noalias !203

_ZNSolsEj.exit18.i96:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i95
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i97 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i97: ; preds = %_ZNSolsEj.exit18.i96
  %141 = load i32, ptr %102, align 8, !tbaa !199, !noalias !203
  %142 = zext i32 %141 to i64
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %142)
          to label %.critedge.i98 unwind label %153, !noalias !203

.critedge.i98:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i97
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !203
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i98, %.noexc99
  %144 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc101 unwind label %459

.noexc101:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, i64 16), ptr %144, align 8, !tbaa !3, !noalias !203
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %0, ptr %145, align 8, !tbaa !206, !noalias !203
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit23.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit
  %146 = zext nneg i32 %128 to i64
  %147 = getelementptr inbounds nuw [1024 x i8], ptr %101, i64 0, i64 %146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, i64 16), ptr %147, align 8, !tbaa !3, !noalias !203
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %0, ptr %148, align 8, !tbaa !206, !noalias !203
  %149 = add nuw nsw i32 %128, 16
  store i32 %149, ptr %102, align 8, !tbaa !199, !noalias !203
  %150 = ptrtoint ptr %147 to i64
  %151 = or i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i97, %_ZNSolsEj.exit18.i96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i95, %_ZNSolsEj.exit.i94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i93, %_ZNSolsEPKv.exit.i92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i91, %.noexc100
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !203
  br label %.body102

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit23.i, %.noexc101
  %storemerge.i90 = phi ptr [ %152, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit23.i ], [ %144, %.noexc101 ]
  store ptr %storemerge.i90, ptr %17, align 8, !tbaa !200
  %155 = load ptr, ptr %127, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %17, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit106 unwind label %461

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit106: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %158 = load ptr, ptr %16, align 8, !tbaa !202
  store ptr %158, ptr %126, align 8, !tbaa !202
  store ptr null, ptr %16, align 8, !tbaa !202
  %159 = load ptr, ptr %17, align 8, !tbaa !200
  %.not.i.i107 = icmp eq ptr %159, null
  br i1 %.not.i.i107, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit, label %160

160:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit106
  %161 = ptrtoint ptr %159 to i64
  %162 = and i64 %161, 1
  %.not3.i.i108 = icmp eq i64 %162, 0
  br i1 %.not3.i.i108, label %168, label %163

163:                                              ; preds = %160
  %164 = and i64 %161, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %165) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit

168:                                              ; preds = %160
  %169 = load ptr, ptr %159, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %159) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit: ; preds = %168, %163, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit106
  store ptr null, ptr %17, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = load ptr, ptr %44, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke fastcc void @_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117SendAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(1028) %101, ptr nonnull %0)
          to label %174 unwind label %476

174:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit
  %175 = load ptr, ptr %20, align 8, !tbaa !208
  store ptr %175, ptr %19, align 8, !tbaa !200
  %176 = load ptr, ptr %173, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %19, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114 unwind label %478

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114: ; preds = %174
  %179 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %179, ptr %172, align 8, !tbaa !202
  store ptr null, ptr %18, align 8, !tbaa !202
  %180 = load ptr, ptr %19, align 8, !tbaa !200
  %.not.i.i115 = icmp eq ptr %180, null
  br i1 %.not.i.i115, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit, label %181

181:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114
  %182 = ptrtoint ptr %180 to i64
  %183 = and i64 %182, 1
  %.not3.i.i116 = icmp eq i64 %183, 0
  br i1 %.not3.i.i116, label %189, label %184

184:                                              ; preds = %181
  %185 = and i64 %182, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %186) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit

189:                                              ; preds = %181
  %190 = load ptr, ptr %180, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %180) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit: ; preds = %189, %184, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114
  store ptr null, ptr %19, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %194 = load ptr, ptr %44, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke fastcc void @_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117SendAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(1028) %101, ptr nonnull %0)
          to label %195 unwind label %494

195:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit
  %196 = load ptr, ptr %23, align 8, !tbaa !208
  store ptr %196, ptr %22, align 8, !tbaa !200
  %197 = load ptr, ptr %194, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %22, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit122 unwind label %496

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit122: ; preds = %195
  %200 = load ptr, ptr %21, align 8, !tbaa !202
  store ptr %200, ptr %193, align 8, !tbaa !202
  store ptr null, ptr %21, align 8, !tbaa !202
  %201 = load ptr, ptr %22, align 8, !tbaa !200
  %.not.i.i123 = icmp eq ptr %201, null
  br i1 %.not.i.i123, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit128, label %202

202:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit122
  %203 = ptrtoint ptr %201 to i64
  %204 = and i64 %203, 1
  %.not3.i.i124 = icmp eq i64 %204, 0
  br i1 %.not3.i.i124, label %210, label %205

205:                                              ; preds = %202
  %206 = and i64 %203, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %207) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit128

210:                                              ; preds = %202
  %211 = load ptr, ptr %201, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %201) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit128

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit128: ; preds = %210, %205, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit122
  store ptr null, ptr %22, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %215 = load ptr, ptr %44, align 8, !tbaa !164
  %216 = load i32, ptr %102, align 8, !tbaa !199, !noalias !210
  %217 = icmp ugt i32 %216, 1008
  br i1 %217, label %218, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit23.i

218:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit128
  %219 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc138 unwind label %512

.noexc138:                                        ; preds = %218
  br i1 %219, label %220, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i

220:                                              ; preds = %.noexc138
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !210
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc139 unwind label %512

.noexc139:                                        ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i130 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i130: ; preds = %.noexc139
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i131 unwind label %241, !noalias !210

_ZNSolsEPKv.exit.i131:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i130
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i132 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i132: ; preds = %_ZNSolsEPKv.exit.i131
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i133 unwind label %241, !noalias !210

_ZNSolsEj.exit.i133:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i132
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i134 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i134: ; preds = %_ZNSolsEj.exit.i133
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %225, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i135 unwind label %241, !noalias !210

_ZNSolsEj.exit18.i135:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i134
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i136 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i136: ; preds = %_ZNSolsEj.exit18.i135
  %229 = load i32, ptr %102, align 8, !tbaa !199, !noalias !210
  %230 = zext i32 %229 to i64
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 noundef %230)
          to label %.critedge.i137 unwind label %241, !noalias !210

.critedge.i137:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i136
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !210
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i137, %.noexc138
  %232 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc140 unwind label %512

.noexc140:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, i64 16), ptr %232, align 8, !tbaa !3, !noalias !210
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %0, ptr %233, align 8, !tbaa !213, !noalias !210
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit23.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit128
  %234 = zext nneg i32 %216 to i64
  %235 = getelementptr inbounds nuw [1024 x i8], ptr %101, i64 0, i64 %234
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, i64 16), ptr %235, align 8, !tbaa !3, !noalias !210
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %0, ptr %236, align 8, !tbaa !213, !noalias !210
  %237 = add nuw nsw i32 %216, 16
  store i32 %237, ptr %102, align 8, !tbaa !199, !noalias !210
  %238 = ptrtoint ptr %235 to i64
  %239 = or i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i136, %_ZNSolsEj.exit18.i135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i134, %_ZNSolsEj.exit.i133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i132, %_ZNSolsEPKv.exit.i131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i130, %.noexc139
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !210
  br label %.body141

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit23.i, %.noexc140
  %storemerge.i129 = phi ptr [ %240, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit23.i ], [ %232, %.noexc140 ]
  store ptr %storemerge.i129, ptr %25, align 8, !tbaa !200
  %243 = load ptr, ptr %215, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %25, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit145 unwind label %514

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit145: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %246 = load ptr, ptr %24, align 8, !tbaa !202
  store ptr %246, ptr %214, align 8, !tbaa !202
  store ptr null, ptr %24, align 8, !tbaa !202
  %247 = load ptr, ptr %25, align 8, !tbaa !200
  %.not.i.i146 = icmp eq ptr %247, null
  br i1 %.not.i.i146, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit, label %248

248:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit145
  %249 = ptrtoint ptr %247 to i64
  %250 = and i64 %249, 1
  %.not3.i.i147 = icmp eq i64 %250, 0
  br i1 %.not3.i.i147, label %256, label %251

251:                                              ; preds = %248
  %252 = and i64 %249, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %253) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit

256:                                              ; preds = %248
  %257 = load ptr, ptr %247, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %247) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit: ; preds = %256, %251, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit145
  store ptr null, ptr %25, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %261 = load ptr, ptr %44, align 8, !tbaa !164
  %262 = load i32, ptr %102, align 8, !tbaa !199, !noalias !215
  %263 = icmp ugt i32 %262, 1008
  br i1 %263, label %264, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit23.i

264:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit
  %265 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc160 unwind label %529

.noexc160:                                        ; preds = %264
  br i1 %265, label %266, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i

266:                                              ; preds = %.noexc160
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !215
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc161 unwind label %529

.noexc161:                                        ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i152 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i152: ; preds = %.noexc161
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i153 unwind label %287, !noalias !215

_ZNSolsEPKv.exit.i153:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i152
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i154 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i154: ; preds = %_ZNSolsEPKv.exit.i153
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %269, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i155 unwind label %287, !noalias !215

_ZNSolsEj.exit.i155:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i154
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i156 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i156: ; preds = %_ZNSolsEj.exit.i155
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %271, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i157 unwind label %287, !noalias !215

_ZNSolsEj.exit18.i157:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i156
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i158 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i158: ; preds = %_ZNSolsEj.exit18.i157
  %275 = load i32, ptr %102, align 8, !tbaa !199, !noalias !215
  %276 = zext i32 %275 to i64
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %276)
          to label %.critedge.i159 unwind label %287, !noalias !215

.critedge.i159:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i158
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i159, %.noexc160
  %278 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc162 unwind label %529

.noexc162:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE, i64 16), ptr %278, align 8, !tbaa !3, !noalias !215
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %0, ptr %279, align 8, !tbaa !218, !noalias !215
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit23.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit
  %280 = zext nneg i32 %262 to i64
  %281 = getelementptr inbounds nuw [1024 x i8], ptr %101, i64 0, i64 %280
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE, i64 16), ptr %281, align 8, !tbaa !3, !noalias !215
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %0, ptr %282, align 8, !tbaa !218, !noalias !215
  %283 = add nuw nsw i32 %262, 16
  store i32 %283, ptr %102, align 8, !tbaa !199, !noalias !215
  %284 = ptrtoint ptr %281 to i64
  %285 = or i64 %284, 1
  %286 = inttoptr i64 %285 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i158, %_ZNSolsEj.exit18.i157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i156, %_ZNSolsEj.exit.i155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i154, %_ZNSolsEPKv.exit.i153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i152, %.noexc161
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  br label %.body163

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit23.i, %.noexc162
  %storemerge.i151 = phi ptr [ %286, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit23.i ], [ %278, %.noexc162 ]
  store ptr %storemerge.i151, ptr %27, align 8, !tbaa !200
  %289 = load ptr, ptr %261, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %27, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit167 unwind label %531

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit167: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %292 = load ptr, ptr %26, align 8, !tbaa !202
  store ptr %292, ptr %260, align 8, !tbaa !202
  store ptr null, ptr %26, align 8, !tbaa !202
  %293 = load ptr, ptr %27, align 8, !tbaa !200
  %.not.i.i168 = icmp eq ptr %293, null
  br i1 %.not.i.i168, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit, label %294

294:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit167
  %295 = ptrtoint ptr %293 to i64
  %296 = and i64 %295, 1
  %.not3.i.i169 = icmp eq i64 %296, 0
  br i1 %.not3.i.i169, label %302, label %297

297:                                              ; preds = %294
  %298 = and i64 %295, -2
  %299 = inttoptr i64 %298 to ptr
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %299) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit

302:                                              ; preds = %294
  %303 = load ptr, ptr %293, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %293) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit: ; preds = %302, %297, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit167
  store ptr null, ptr %27, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %307 = load ptr, ptr %44, align 8, !tbaa !164
  %308 = load i32, ptr %102, align 8, !tbaa !199, !noalias !220
  %309 = icmp ugt i32 %308, 1008
  br i1 %309, label %310, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit23.i

310:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit
  %311 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc182 unwind label %546

.noexc182:                                        ; preds = %310
  br i1 %311, label %312, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i

312:                                              ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !220
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc183 unwind label %546

.noexc183:                                        ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i174 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i174: ; preds = %.noexc183
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i175 unwind label %333, !noalias !220

_ZNSolsEPKv.exit.i175:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i174
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i176 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i176: ; preds = %_ZNSolsEPKv.exit.i175
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %315, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i177 unwind label %333, !noalias !220

_ZNSolsEj.exit.i177:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i176
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i178 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i178: ; preds = %_ZNSolsEj.exit.i177
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i179 unwind label %333, !noalias !220

_ZNSolsEj.exit18.i179:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i178
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i180 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i180: ; preds = %_ZNSolsEj.exit18.i179
  %321 = load i32, ptr %102, align 8, !tbaa !199, !noalias !220
  %322 = zext i32 %321 to i64
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %319, i64 noundef %322)
          to label %.critedge.i181 unwind label %333, !noalias !220

.critedge.i181:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i180
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !220
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i181, %.noexc182
  %324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc184 unwind label %546

.noexc184:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, i64 16), ptr %324, align 8, !tbaa !3, !noalias !220
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %0, ptr %325, align 8, !tbaa !223, !noalias !220
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit23.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit
  %326 = zext nneg i32 %308 to i64
  %327 = getelementptr inbounds nuw [1024 x i8], ptr %101, i64 0, i64 %326
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, i64 16), ptr %327, align 8, !tbaa !3, !noalias !220
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %0, ptr %328, align 8, !tbaa !223, !noalias !220
  %329 = add nuw nsw i32 %308, 16
  store i32 %329, ptr %102, align 8, !tbaa !199, !noalias !220
  %330 = ptrtoint ptr %327 to i64
  %331 = or i64 %330, 1
  %332 = inttoptr i64 %331 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i180, %_ZNSolsEj.exit18.i179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i178, %_ZNSolsEj.exit.i177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i176, %_ZNSolsEPKv.exit.i175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i174, %.noexc183
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !220
  br label %.body185

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit23.i, %.noexc184
  %storemerge.i173 = phi ptr [ %332, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit23.i ], [ %324, %.noexc184 ]
  store ptr %storemerge.i173, ptr %29, align 8, !tbaa !200
  %335 = load ptr, ptr %307, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %29, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit189 unwind label %548

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit189: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %338 = load ptr, ptr %28, align 8, !tbaa !202
  store ptr %338, ptr %306, align 8, !tbaa !202
  store ptr null, ptr %28, align 8, !tbaa !202
  %339 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i190 = icmp eq ptr %339, null
  br i1 %.not.i.i190, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit, label %340

340:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit189
  %341 = ptrtoint ptr %339 to i64
  %342 = and i64 %341, 1
  %.not3.i.i191 = icmp eq i64 %342, 0
  br i1 %.not3.i.i191, label %348, label %343

343:                                              ; preds = %340
  %344 = and i64 %341, -2
  %345 = inttoptr i64 %344 to ptr
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %345) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit

348:                                              ; preds = %340
  %349 = load ptr, ptr %339, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(8) %339) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit: ; preds = %348, %343, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit189
  store ptr null, ptr %29, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  %354 = load i64, ptr %61, align 8, !tbaa !171
  %355 = load ptr, ptr %55, align 8, !tbaa !170
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %360 unwind label %563

360:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit
  invoke void @_ZN3net19QuicPacketGeneratorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %353, i64 noundef %354, ptr noundef nonnull %34, ptr noundef %355, ptr noundef %359, ptr noundef nonnull %32)
          to label %361 unwind label %563

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i64 9223372036854775807, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store i64 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i64 9223372036854775807, ptr %365, align 8
  invoke void @_ZN3net19QuicConnectionStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87)
          to label %366 unwind label %565

366:                                              ; preds = %361
  %367 = load ptr, ptr %49, align 8, !tbaa !169
  %368 = load ptr, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = invoke i64 %370(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %372 unwind label %567

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store i64 %371, ptr %373, align 8
  %374 = load ptr, ptr %49, align 8, !tbaa !169
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = invoke i64 %377(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %379 unwind label %567

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i64 %378, ptr %380, align 8
  %381 = load ptr, ptr %49, align 8, !tbaa !169
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = invoke i64 %384(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %386 unwind label %567

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store i64 %385, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i64 0, ptr %388, align 8, !tbaa !225
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %390 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #26
          to label %391 unwind label %567

391:                                              ; preds = %386
  %392 = load ptr, ptr %49, align 8, !tbaa !169
  invoke void @_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %390, i32 noundef %7, i8 noundef zeroext 0, ptr noundef %392, ptr noundef nonnull %87, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %393 unwind label %569

393:                                              ; preds = %391
  store ptr %390, ptr %389, align 8, !tbaa !226
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store i32 0, ptr %394, align 8, !tbaa !227
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  store i32 %7, ptr %395, align 4, !tbaa !228
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store i8 1, ptr %396, align 8, !tbaa !229
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %397)
          to label %398 unwind label %571

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %399)
          to label %400 unwind label %573

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i8 1, ptr %401, align 8, !tbaa !230
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %402, i8 0, i64 40, i1 false)
  store i64 100, ptr %403, align 8, !tbaa !231
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  store i64 100, ptr %404, align 8, !tbaa !232
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i64 0, ptr %405, align 8, !tbaa !233
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i64 -1, ptr %406, align 8, !tbaa !234
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %407, align 8
  store ptr %0, ptr %408, align 8, !tbaa !235
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %86, ptr %409, align 8, !tbaa !236
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %410, align 8, !tbaa !237
  %411 = load ptr, ptr %49, align 8, !tbaa !169
  %412 = load ptr, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = invoke i64 %414(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %416 unwind label %577

416:                                              ; preds = %400
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i64 %415, ptr %417, align 8, !tbaa !238
  %418 = load i8, ptr @FLAGS_quic_enable_multipath, align 1, !tbaa !239, !range !240, !noundef !241
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit

420:                                              ; preds = %416
  %421 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %422 unwind label %575

422:                                              ; preds = %420
  %423 = load ptr, ptr %389, align 8, !tbaa !226
  store ptr null, ptr %389, align 8, !tbaa !226
  invoke void @_ZN3net30QuicMultipathSentPacketManagerC1EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef %423, ptr noundef nonnull %32)
          to label %424 unwind label %579

424:                                              ; preds = %422
  %425 = load ptr, ptr %389, align 8, !tbaa !226
  store ptr %421, ptr %389, align 8, !tbaa !226
  %.not.i.i195 = icmp eq ptr %425, null
  br i1 %.not.i.i195, label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i: ; preds = %424
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425) #25
  br label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit

429:                                              ; preds = %60, %54, %9
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %620

431:                                              ; preds = %63
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %619

433:                                              ; preds = %65
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %618

435:                                              ; preds = %71
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %617

437:                                              ; preds = %73
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %616

439:                                              ; preds = %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EEC2Ev.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %615

441:                                              ; preds = %88
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %614

443:                                              ; preds = %90
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %15, align 8, !tbaa !200
  %.not.i.i196 = icmp eq ptr %445, null
  br i1 %.not.i.i196, label %458, label %446

446:                                              ; preds = %443
  %447 = ptrtoint ptr %445 to i64
  %448 = and i64 %447, 1
  %.not3.i.i197 = icmp eq i64 %448, 0
  br i1 %.not3.i.i197, label %454, label %449

449:                                              ; preds = %446
  %450 = and i64 %447, -2
  %451 = inttoptr i64 %450 to ptr
  %452 = load ptr, ptr %451, align 8, !tbaa !3
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %451) #25
  br label %458

454:                                              ; preds = %446
  %455 = load ptr, ptr %445, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %445) #25
  br label %458

458:                                              ; preds = %443, %449, %454
  store ptr null, ptr %15, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %613

459:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i, %132, %130
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

461:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %17, align 8, !tbaa !200
  %.not.i.i202 = icmp eq ptr %463, null
  br i1 %.not.i.i202, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit207, label %464

464:                                              ; preds = %461
  %465 = ptrtoint ptr %463 to i64
  %466 = and i64 %465, 1
  %.not3.i.i203 = icmp eq i64 %466, 0
  br i1 %.not3.i.i203, label %472, label %467

467:                                              ; preds = %464
  %468 = and i64 %465, -2
  %469 = inttoptr i64 %468 to ptr
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %469) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit207

472:                                              ; preds = %464
  %473 = load ptr, ptr %463, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(8) %463) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit207

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit207: ; preds = %472, %467, %461
  store ptr null, ptr %17, align 8, !tbaa !200
  br label %.body102

.body102:                                         ; preds = %459, %153, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit207
  %.pn45 = phi { ptr, i32 } [ %462, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit207 ], [ %460, %459 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %612

476:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %493

478:                                              ; preds = %174
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %19, align 8, !tbaa !200
  %.not.i.i208 = icmp eq ptr %480, null
  br i1 %.not.i.i208, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit213, label %481

481:                                              ; preds = %478
  %482 = ptrtoint ptr %480 to i64
  %483 = and i64 %482, 1
  %.not3.i.i209 = icmp eq i64 %483, 0
  br i1 %.not3.i.i209, label %489, label %484

484:                                              ; preds = %481
  %485 = and i64 %482, -2
  %486 = inttoptr i64 %485 to ptr
  %487 = load ptr, ptr %486, align 8, !tbaa !3
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(8) %486) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit213

489:                                              ; preds = %481
  %490 = load ptr, ptr %480, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(8) %480) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit213

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit213: ; preds = %489, %484, %478
  store ptr null, ptr %19, align 8, !tbaa !200
  br label %493

493:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit213, %476
  %.pn47 = phi { ptr, i32 } [ %479, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit213 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %611

494:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %511

496:                                              ; preds = %195
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %22, align 8, !tbaa !200
  %.not.i.i214 = icmp eq ptr %498, null
  br i1 %.not.i.i214, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit219, label %499

499:                                              ; preds = %496
  %500 = ptrtoint ptr %498 to i64
  %501 = and i64 %500, 1
  %.not3.i.i215 = icmp eq i64 %501, 0
  br i1 %.not3.i.i215, label %507, label %502

502:                                              ; preds = %499
  %503 = and i64 %500, -2
  %504 = inttoptr i64 %503 to ptr
  %505 = load ptr, ptr %504, align 8, !tbaa !3
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %504) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit219

507:                                              ; preds = %499
  %508 = load ptr, ptr %498, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %498) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit219

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit219: ; preds = %507, %502, %496
  store ptr null, ptr %22, align 8, !tbaa !200
  br label %511

511:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit219, %494
  %.pn49 = phi { ptr, i32 } [ %497, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit219 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %610

512:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i, %220, %218
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

514:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %25, align 8, !tbaa !200
  %.not.i.i220 = icmp eq ptr %516, null
  br i1 %.not.i.i220, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit225, label %517

517:                                              ; preds = %514
  %518 = ptrtoint ptr %516 to i64
  %519 = and i64 %518, 1
  %.not3.i.i221 = icmp eq i64 %519, 0
  br i1 %.not3.i.i221, label %525, label %520

520:                                              ; preds = %517
  %521 = and i64 %518, -2
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr %522, align 8, !tbaa !3
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %522) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit225

525:                                              ; preds = %517
  %526 = load ptr, ptr %516, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %516) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit225

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit225: ; preds = %525, %520, %514
  store ptr null, ptr %25, align 8, !tbaa !200
  br label %.body141

.body141:                                         ; preds = %512, %241, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit225
  %.pn51 = phi { ptr, i32 } [ %515, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit225 ], [ %513, %512 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %609

529:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i, %266, %264
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

531:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %27, align 8, !tbaa !200
  %.not.i.i226 = icmp eq ptr %533, null
  br i1 %.not.i.i226, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit231, label %534

534:                                              ; preds = %531
  %535 = ptrtoint ptr %533 to i64
  %536 = and i64 %535, 1
  %.not3.i.i227 = icmp eq i64 %536, 0
  br i1 %.not3.i.i227, label %542, label %537

537:                                              ; preds = %534
  %538 = and i64 %535, -2
  %539 = inttoptr i64 %538 to ptr
  %540 = load ptr, ptr %539, align 8, !tbaa !3
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(8) %539) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit231

542:                                              ; preds = %534
  %543 = load ptr, ptr %533, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(8) %533) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit231

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit231: ; preds = %542, %537, %531
  store ptr null, ptr %27, align 8, !tbaa !200
  br label %.body163

.body163:                                         ; preds = %529, %287, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit231
  %.pn53 = phi { ptr, i32 } [ %532, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit231 ], [ %530, %529 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %608

546:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i, %312, %310
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

548:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i232 = icmp eq ptr %550, null
  br i1 %.not.i.i232, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit237, label %551

551:                                              ; preds = %548
  %552 = ptrtoint ptr %550 to i64
  %553 = and i64 %552, 1
  %.not3.i.i233 = icmp eq i64 %553, 0
  br i1 %.not3.i.i233, label %559, label %554

554:                                              ; preds = %551
  %555 = and i64 %552, -2
  %556 = inttoptr i64 %555 to ptr
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %556) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit237

559:                                              ; preds = %551
  %560 = load ptr, ptr %550, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(8) %550) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit237

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit237: ; preds = %559, %554, %548
  store ptr null, ptr %29, align 8, !tbaa !200
  br label %.body185

.body185:                                         ; preds = %546, %333, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit237
  %.pn55 = phi { ptr, i32 } [ %549, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit237 ], [ %547, %546 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %607

563:                                              ; preds = %360, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %606

565:                                              ; preds = %361
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %605

567:                                              ; preds = %386, %379, %372, %366
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %604

569:                                              ; preds = %391
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %390) #27
  br label %604

571:                                              ; preds = %393
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %599

573:                                              ; preds = %398
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %598

575:                                              ; preds = %.noexc238, %585, %591, %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit, %420
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %595

577:                                              ; preds = %400
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %595

579:                                              ; preds = %422
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %421) #27
  br label %595

_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i, %424, %416
  %581 = load ptr, ptr %389, align 8, !tbaa !226
  %582 = load ptr, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 272
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull %33)
          to label %585 unwind label %575

585:                                              ; preds = %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit
  %586 = load i32, ptr %395, align 4, !tbaa !228
  %587 = icmp eq i32 %586, 0
  %588 = select i1 %587, i64 1000, i64 1350
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i64 %588, ptr %589, align 8, !tbaa !242
  %590 = invoke noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %588)
          to label %.noexc238 unwind label %575

.noexc238:                                        ; preds = %585
  invoke void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %353, i64 noundef %590)
          to label %591 unwind label %575

591:                                              ; preds = %.noexc238
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %593 = load i32, ptr %592, align 4, !tbaa !243
  invoke void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %86, i32 noundef %593)
          to label %594 unwind label %575

594:                                              ; preds = %591
  ret void

595:                                              ; preds = %579, %577, %575
  %.pn57 = phi { ptr, i32 } [ %576, %575 ], [ %580, %579 ], [ %578, %577 ]
  %596 = load ptr, ptr %402, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %597

597:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %596) #27
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %595, %597
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %399) #25
  br label %598

598:                                              ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %573
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit ], [ %574, %573 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %397) #25
  br label %599

599:                                              ; preds = %598, %571
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %598 ], [ %572, %571 ]
  %600 = load ptr, ptr %389, align 8, !tbaa !226
  %.not.i = icmp eq ptr %600, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i: ; preds = %599
  %601 = load ptr, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(8) %600) #25
  br label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %599, %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %389, align 8, !tbaa !226
  br label %604

604:                                              ; preds = %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, %569, %567
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %570, %569 ], [ %568, %567 ]
  call void @_ZN3net19QuicConnectionStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %87) #25
  br label %605

605:                                              ; preds = %604, %565
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %604 ], [ %566, %565 ]
  call void @_ZN3net19QuicPacketGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %353) #25
  br label %606

606:                                              ; preds = %605, %563
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %605 ], [ %564, %563 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #25
  br label %607

607:                                              ; preds = %606, %.body185
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %606 ], [ %.pn55, %.body185 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #25
  br label %608

608:                                              ; preds = %607, %.body163
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %607 ], [ %.pn53, %.body163 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #25
  br label %609

609:                                              ; preds = %608, %.body141
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %608 ], [ %.pn51, %.body141 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #25
  br label %610

610:                                              ; preds = %609, %511
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %609 ], [ %.pn49, %511 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #25
  br label %611

611:                                              ; preds = %610, %493
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %610 ], [ %.pn47, %493 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #25
  br label %612

612:                                              ; preds = %611, %.body102
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %611 ], [ %.pn45, %.body102 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #25
  br label %613

613:                                              ; preds = %612, %458
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %612 ], [ %444, %458 ]
  call void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #25
  br label %614

614:                                              ; preds = %613, %441
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %613 ], [ %442, %441 ]
  call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %86) #25
  br label %615

615:                                              ; preds = %614, %439
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %614 ], [ %440, %439 ]
  call void @_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  call void @_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #25
  call void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %76) #25
  br label %616

616:                                              ; preds = %615, %437
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %615 ], [ %438, %437 ]
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %617

617:                                              ; preds = %616, %435
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %616 ], [ %436, %435 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %70) #25
  br label %618

618:                                              ; preds = %617, %433
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %434, %433 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %64) #25
  br label %619

619:                                              ; preds = %618, %431
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %618 ], [ %432, %431 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %62) #25
  br label %620

620:                                              ; preds = %619, %429
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %619 ], [ %430, %429 ]
  call void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %34) #25
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net10QuicFramerC1ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #1

declare void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net25QuicReceivedPacketManagerC1EPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #1

declare void @_ZN3net22QuicSentEntropyManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %15, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not3.i = icmp eq i64 %5, 0
  br i1 %.not3.i, label %11, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  br label %15

15:                                               ; preds = %11, %6, %1
  store ptr null, ptr %0, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117SendAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1028) %1, ptr %.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %5 = load i32, ptr %4, align 8, !tbaa !199
  %6 = icmp ugt i32 %5, 1008
  br i1 %6, label %7, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit23

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1)
          to label %_ZNSolsEPKv.exit unwind label %31

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEPKv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1024)
          to label %_ZNSolsEj.exit unwind label %31

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEj.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 16)
          to label %_ZNSolsEj.exit18 unwind label %31

_ZNSolsEj.exit18:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEj.exit18
  %18 = load i32, ptr %4, align 8, !tbaa !199
  %19 = zext i32 %18 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %19)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit: ; preds = %.critedge, %7
  %21 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_117SendAlarmDelegateE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.val, ptr %22, align 8, !tbaa !245
  br label %30

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit23: ; preds = %2
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %1, i64 0, i64 %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_117SendAlarmDelegateE, i64 16), ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0.val, ptr %25, align 8, !tbaa !245
  %26 = add nuw nsw i32 %5, 16
  store i32 %26, ptr %4, align 8, !tbaa !199
  %27 = ptrtoint ptr %24 to i64
  %28 = or i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit23, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit
  %storemerge = phi ptr [ %29, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit23 ], [ %21, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !208
  ret void

31:                                               ; preds = %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEj.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

declare void @_ZN3net19QuicPacketGeneratorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3net19QuicConnectionStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776), i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3net30QuicMultipathSentPacketManagerC1EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(3372) initializes((3344, 3352)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i64 %1, ptr %3, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %1)
  tail call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %4, i64 noundef %5)
  ret void
}

declare void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net19QuicConnectionStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net19QuicPacketGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(25) %7) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %3 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #27
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !256

_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !260
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !261

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !257
  br label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) initializes((0, 32)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 416), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 456), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net14QuicConnectionE, i64 528), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load i8, ptr %5, align 8, !tbaa !167, !range !240, !noundef !241
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %16

16:                                               ; preds = %8, %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8, !tbaa !262, !noalias !263
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %22 = load ptr, ptr %21, align 8, !tbaa !266, !noalias !263
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = load ptr, ptr %23, align 8, !tbaa !267, !noalias !263
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = load ptr, ptr %25, align 8, !tbaa !262, !noalias !268
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.not1.i.i = icmp eq ptr %19, %26
  br i1 %.not1.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %43
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.i, %43 ], [ %22, %16 ]
  %.sroa.10.0.i = phi ptr [ %.sroa.10.1.i, %43 ], [ %24, %16 ]
  %30 = phi ptr [ %.sroa.05.0.i, %43 ], [ %19, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp eq ptr %31, %.sroa.7.0.i
  br i1 %32, label %33, label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.sroa.05.0.i = phi ptr [ %35, %33 ], [ %31, %.lr.ph.i.i ]
  %.sroa.7.1.i = phi ptr [ %36, %33 ], [ %.sroa.7.0.i, %.lr.ph.i.i ]
  %.sroa.10.1.i = phi ptr [ %34, %33 ], [ %.sroa.10.0.i, %.lr.ph.i.i ]
  %37 = load ptr, ptr %30, align 8, !tbaa !252
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(25) %37) #25
  br label %43

43:                                               ; preds = %39, %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %.not.i.i = icmp eq ptr %.sroa.05.0.i, %26
  br i1 %.not.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !271

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i: ; preds = %43
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !262, !noalias !272
  %.pre7.i = load ptr, ptr %21, align 8, !tbaa !266, !noalias !272
  %.pre8.i = load ptr, ptr %23, align 8, !tbaa !267, !noalias !272
  br label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i: ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, %16
  %44 = phi ptr [ %.pre8.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %24, %16 ]
  %45 = phi ptr [ %.pre7.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %22, %16 ]
  %46 = phi ptr [ %.pre.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %19, %16 ]
  %47 = load ptr, ptr %20, align 8, !tbaa !275, !noalias !272
  %48 = load ptr, ptr %29, align 8, !tbaa !259
  %49 = icmp ult ptr %44, %48
  br i1 %49, label %.lr.ph.i.i.i.i, label %.loopexit28

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %50 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !260
  tail call void @_ZdlPv(ptr noundef %50) #27
  %51 = icmp ult ptr %.06.i.i.i.i, %48
  br i1 %51, label %.lr.ph.i.i.i.i, label %.loopexit28, !llvm.loop !261

.loopexit28:                                      ; preds = %.lr.ph.i.i.i.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i
  store ptr %46, ptr %25, align 8, !tbaa !260
  store ptr %47, ptr %27, align 8, !tbaa !260
  store ptr %45, ptr %28, align 8, !tbaa !260
  store ptr %44, ptr %29, align 8, !tbaa !276
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.sroa.01.05.i = load ptr, ptr %52, align 8, !tbaa !179
  %.not6.i = icmp eq ptr %.sroa.01.05.i, %52
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.noexc
  %.pre.i1 = load ptr, ptr %52, align 8, !tbaa !179
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit28
  %53 = phi ptr [ %.pre.i1, %._crit_edge.loopexit.i ], [ %.sroa.01.05.i, %.loopexit28 ]
  %.not8.i.i.i = icmp eq ptr %53, %52
  br i1 %.not8.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %53, %._crit_edge.i ]
  %54 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !256

.lr.ph.i:                                         ; preds = %.loopexit28, %.noexc
  %.sroa.01.07.i = phi ptr [ %.sroa.01.0.i, %.noexc ], [ %.sroa.01.05.i, %.loopexit28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !277
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %57) #27
  br label %60

60:                                               ; preds = %59, %.lr.ph.i
  invoke void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %56)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %60
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.07.i, align 8, !tbaa !179
  %.not.i = icmp eq ptr %.sroa.01.0.i, %52
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !278

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %52, ptr %61, align 8, !tbaa !178
  store ptr %52, ptr %52, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 0, ptr %62, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %64 = load ptr, ptr %63, align 8, !tbaa !244
  %.not.i.i.i2 = icmp eq ptr %64, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %.loopexit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %66) #25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %69 = load ptr, ptr %68, align 8, !tbaa !226
  %.not.i3 = icmp eq ptr %69, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %68, align 8, !tbaa !226
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  tail call void @_ZN3net19QuicConnectionStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %73) #25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  tail call void @_ZN3net19QuicPacketGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %74) #25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %76 = load ptr, ptr %75, align 8, !tbaa !202
  %.not.i.i4 = icmp eq ptr %76, null
  br i1 %.not.i.i4, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit
  %78 = ptrtoint ptr %76 to i64
  %79 = and i64 %78, 1
  %.not3.i.i = icmp eq i64 %79, 0
  br i1 %.not3.i.i, label %85, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %82) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit

85:                                               ; preds = %77
  %86 = load ptr, ptr %76, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(24) %76) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, %80, %85
  store ptr null, ptr %75, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %90 = load ptr, ptr %89, align 8, !tbaa !202
  %.not.i.i5 = icmp eq ptr %90, null
  br i1 %.not.i.i5, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit7, label %91

91:                                               ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit
  %92 = ptrtoint ptr %90 to i64
  %93 = and i64 %92, 1
  %.not3.i.i6 = icmp eq i64 %93, 0
  br i1 %.not3.i.i6, label %99, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(24) %96) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit7

99:                                               ; preds = %91
  %100 = load ptr, ptr %90, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit7

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit7: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit, %94, %99
  store ptr null, ptr %89, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %104 = load ptr, ptr %103, align 8, !tbaa !202
  %.not.i.i8 = icmp eq ptr %104, null
  br i1 %.not.i.i8, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10, label %105

105:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit7
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %106, 1
  %.not3.i.i9 = icmp eq i64 %107, 0
  br i1 %.not3.i.i9, label %113, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(24) %110) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10

113:                                              ; preds = %105
  %114 = load ptr, ptr %104, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(24) %104) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit7, %108, %113
  store ptr null, ptr %103, align 8, !tbaa !202
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %118 = load ptr, ptr %117, align 8, !tbaa !202
  %.not.i.i11 = icmp eq ptr %118, null
  br i1 %.not.i.i11, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit13, label %119

119:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10
  %120 = ptrtoint ptr %118 to i64
  %121 = and i64 %120, 1
  %.not3.i.i12 = icmp eq i64 %121, 0
  br i1 %.not3.i.i12, label %127, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(24) %124) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit13

127:                                              ; preds = %119
  %128 = load ptr, ptr %118, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(24) %118) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit13

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit13: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10, %122, %127
  store ptr null, ptr %117, align 8, !tbaa !202
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %.not.i.i14 = icmp eq ptr %132, null
  br i1 %.not.i.i14, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16, label %133

133:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit13
  %134 = ptrtoint ptr %132 to i64
  %135 = and i64 %134, 1
  %.not3.i.i15 = icmp eq i64 %135, 0
  br i1 %.not3.i.i15, label %141, label %136

136:                                              ; preds = %133
  %137 = and i64 %134, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(24) %138) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16

141:                                              ; preds = %133
  %142 = load ptr, ptr %132, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(24) %132) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit13, %136, %141
  store ptr null, ptr %131, align 8, !tbaa !202
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %146 = load ptr, ptr %145, align 8, !tbaa !202
  %.not.i.i17 = icmp eq ptr %146, null
  br i1 %.not.i.i17, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit19, label %147

147:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16
  %148 = ptrtoint ptr %146 to i64
  %149 = and i64 %148, 1
  %.not3.i.i18 = icmp eq i64 %149, 0
  br i1 %.not3.i.i18, label %155, label %150

150:                                              ; preds = %147
  %151 = and i64 %148, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(24) %152) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit19

155:                                              ; preds = %147
  %156 = load ptr, ptr %146, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(24) %146) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit19

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit19: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16, %150, %155
  store ptr null, ptr %145, align 8, !tbaa !202
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %160 = load ptr, ptr %159, align 8, !tbaa !202
  %.not.i.i20 = icmp eq ptr %160, null
  br i1 %.not.i.i20, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit22, label %161

161:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit19
  %162 = ptrtoint ptr %160 to i64
  %163 = and i64 %162, 1
  %.not3.i.i21 = icmp eq i64 %163, 0
  br i1 %.not3.i.i21, label %169, label %164

164:                                              ; preds = %161
  %165 = and i64 %162, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(24) %166) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit22

169:                                              ; preds = %161
  %170 = load ptr, ptr %160, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(24) %160) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit22

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit22: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit19, %164, %169
  store ptr null, ptr %159, align 8, !tbaa !202
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %173) #25
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %174) #25
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %176 = load ptr, ptr %175, align 8, !tbaa !247
  %.not.i23 = icmp eq ptr %176, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, label %177

177:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit22
  %178 = load ptr, ptr %176, align 8, !tbaa !248
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !251
  %.not4.i.i.i.i.i.i = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %177, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %178, %177 ]
  %181 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(25) %181) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !252
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %185, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %176, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %177
  %186 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %178, %177 ]
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i, label %187

187:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %186) #27
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i: ; preds = %187, %_ZSt8_DestroyIPSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %176) #27
  br label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit22, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i
  store ptr null, ptr %175, align 8, !tbaa !247
  %188 = load ptr, ptr %52, align 8, !tbaa !179
  %.not8.i.i = icmp eq ptr %188, %52
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, %.lr.ph.i.i24
  %.09.i.i = phi ptr [ %189, %.lr.ph.i.i24 ], [ %188, %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit ]
  %189 = load ptr, ptr %.09.i.i, align 8, !tbaa !179
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i25 = icmp eq ptr %189, %52
  br i1 %.not.i.i25, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %.lr.ph.i.i24, !llvm.loop !256

_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i24, %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit
  %191 = load ptr, ptr %17, align 8, !tbaa !257
  %.not.i.i26 = icmp eq ptr %191, null
  br i1 %.not.i.i26, label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit
  %193 = load ptr, ptr %23, align 8, !tbaa !258
  %194 = load ptr, ptr %29, align 8, !tbaa !259
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = icmp ult ptr %193, %195
  br i1 %196, label %.lr.ph.i.i.i27, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i27:                                   ; preds = %192, %.lr.ph.i.i.i27
  %.06.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i27 ], [ %193, %192 ]
  %197 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !260
  tail call void @_ZdlPv(ptr noundef %197) #27
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %199 = icmp ult ptr %.06.i.i.i, %194
  br i1 %199, label %.lr.ph.i.i.i27, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !261

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i27
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !257
  br label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %192
  %200 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %191, %192 ]
  tail call void @_ZdlPv(ptr noundef %200) #27
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #25
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %202) #25
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %203) #25
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %204) #25
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %205) #25
  ret void

206:                                              ; preds = %60
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  tail call void @__clang_call_terminate(ptr %208) #28
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18ClearQueuedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.sroa.01.05 = load ptr, ptr %2, align 8, !tbaa !179
  %.not6 = icmp eq ptr %.sroa.01.05, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %2, align 8, !tbaa !179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %3 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.01.05, %1 ]
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %._crit_edge ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !256

_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %2, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %2, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 0, ptr %7, align 8, !tbaa !180
  ret void

.lr.ph:                                           ; preds = %1, %12
  %.sroa.01.07 = phi ptr [ %.sroa.01.0, %12 ], [ %.sroa.01.05, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %8)
  %.sroa.01.0 = load ptr, ptr %.sroa.01.07, align 8, !tbaa !179
  %.not = icmp eq ptr %.sroa.01.0, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !278
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3net14QuicConnectionD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3net14QuicConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3net14QuicConnectionD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3net14QuicConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3net14QuicConnectionD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3net14QuicConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3net14QuicConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3net14QuicConnectionD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3net14QuicConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3372) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3net14QuicConnectionD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3net14QuicConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3372) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3net14QuicConnectionD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3net14QuicConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3372) %2) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call { i64, i64 } @_ZNK3net10QuicConfig27IdleConnectionStateLifetimeEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  tail call void @_ZN3net14QuicConnection18SetNetworkTimeoutsENS_8QuicTime5DeltaES2_(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 0, i64 9223372036854775807, i64 %6, i64 %7)
  %8 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig11SilentCloseEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %10, align 8, !tbaa !183
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i8, ptr @FLAGS_quic_enable_multipath, align 1, !tbaa !239, !range !240, !noundef !241
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig16MultipathEnabledEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3370
  store i8 1, ptr %17, align 2, !tbaa !279
  br label %20

18:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !238
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i27 = load i64, ptr %19, align 8, !tbaa !238
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !238
  tail call void @_ZN3net14QuicConnection18SetNetworkTimeoutsENS_8QuicTime5DeltaES2_(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i27, i64 %.sroa.2.0.copyload.i29)
  br label %20

20:                                               ; preds = %11, %14, %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %22 = load ptr, ptr %21, align 8, !tbaa !226
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %26 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig31HasReceivedBytesForConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %28 = load i8, ptr %27, align 8, !range !240
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %32 = tail call noundef i32 @_ZNK3net10QuicConfig28ReceivedBytesForConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  tail call void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr noundef nonnull align 8 dereferenceable(472) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 %35, ptr %36, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %38 = load i32, ptr %37, align 4, !tbaa !228
  %39 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1213551693, i32 noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef 1450)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 %41, ptr %42, align 8, !tbaa !294
  br label %43

43:                                               ; preds = %40, %33
  %44 = load i32, ptr %37, align 4, !tbaa !228
  %45 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1280660557, i32 noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef 1430)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 %47, ptr %48, align 8, !tbaa !294
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(600) %1)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %37, align 4, !tbaa !228
  %58 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1145783105, i32 noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 1, ptr %60, align 4, !tbaa !296
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %37, align 4, !tbaa !228
  %63 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 843336513, i32 noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 2, ptr %65, align 4, !tbaa !296
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %37, align 4, !tbaa !228
  %68 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 860113729, i32 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 1, ptr %70, align 4, !tbaa !296
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store float 1.250000e-01, ptr %71, align 8, !tbaa !188
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %37, align 4, !tbaa !228
  %74 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 876890945, i32 noundef %73)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 2, ptr %76, align 4, !tbaa !296
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store float 1.250000e-01, ptr %77, align 8, !tbaa !188
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %37, align 4, !tbaa !228
  %80 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1330926133, i32 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i8 1, ptr %82, align 4, !tbaa !184
  br label %83

83:                                               ; preds = %81, %78
  ret void
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18SetNetworkTimeoutsENS_8QuicTime5DeltaES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %8 = icmp slt i64 %2, %4
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 2165, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.53, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = sdiv i64 %4, 1000
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %_ZNSolsEl.exit unwind label %22

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.54, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEl.exit
  %15 = sdiv i64 %2, 1000
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15)
          to label %_ZNSolsEl.exit23 unwind label %22

_ZNSolsEl.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZNSolsEl.exit23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %18 = load i32, ptr %17, align 4, !tbaa !228
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.critedge
  %21 = add nsw i64 %4, 3000000
  br label %27

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

24:                                               ; preds = %.critedge
  %25 = icmp sgt i64 %4, 1000000
  %26 = add nsw i64 %4, -1000000
  %spec.select = select i1 %25, i64 0, i64 %3
  %spec.select45 = select i1 %25, i64 %26, i64 %4
  br label %27

27:                                               ; preds = %24, %20
  %.sroa.031.0 = phi i64 [ 0, %20 ], [ %spec.select, %24 ]
  %.sroa.8.0 = phi i64 [ %21, %20 ], [ %spec.select45, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store i64 %1, ptr %28, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i64 %2, ptr %29, align 8, !tbaa !298
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store i64 %.sroa.031.0, ptr %30, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i64 %.sroa.8.0, ptr %31, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %.sroa.01.0.copyload.i.i = load i64, ptr %32, align 8, !tbaa !238
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8, !tbaa !238
  %34 = icmp slt i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %..i.i = select i1 %34, ptr %33, ptr %32
  %35 = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1, !tbaa !239, !range !240, !noundef !241
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %.sroa.0.0.copyload.i11.i = load i64, ptr %37, align 8
  %38 = icmp slt i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i11.i
  %..i12.i = select i1 %38, ptr %37, ptr %32
  %.sroa.08.0.in.i = select i1 %36, ptr %..i12.i, ptr %..i.i
  %.sroa.08.0.i = load i64, ptr %.sroa.08.0.in.i, align 8, !tbaa !238
  %39 = add nsw i64 %.sroa.8.0, %.sroa.08.0.i
  %40 = icmp eq i64 %2, 9223372036854775807
  br i1 %40, label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %.sroa.04.0.copyload.i = load i64, ptr %42, align 8, !tbaa !238
  %43 = add nsw i64 %.sroa.04.0.copyload.i, %2
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %43, i64 %39)
  br label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit

_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit:  ; preds = %27, %41
  %.sroa.017.0.i = phi i64 [ %39, %27 ], [ %.sroa.speculated.i, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %.sroa.017.0.i, i64 0, i64 0)
  ret void
}

declare { i64, i64 } @_ZNK3net10QuicConfig27IdleConnectionStateLifetimeEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig11SilentCloseEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig16MultipathEnabledEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig31HasReceivedBytesForConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig28ReceivedBytesForConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection21SetMtuDiscoveryTargetEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 %3, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection21OnSendConnectionStateERKNS_23CachedNetworkParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection24OnReceiveConnectionStateERKNS_23CachedNetworkParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection19SelectMutualVersionERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not29.not = icmp eq ptr %6, %7
  br i1 %.not29.not, label %.critedge16, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !300
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  %20 = and i64 %17, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %20
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %15, %.pre59.i.i.i.i
  %21 = ashr exact i64 %.pre60.i.i.i.i, 2
  %22 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.critedge.us, %.lr.ph.split.us
  %.01430.us = phi i64 [ 0, %.lr.ph.split.us ], [ %56, %.critedge.us ]
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %.01430.us
  %24 = load i32, ptr %23, align 4, !tbaa !301
  br label %25

25:                                               ; preds = %40, %.lr.ph.i.i.i.i.us
  %.052.i.i.i.i.us = phi i64 [ %18, %.lr.ph.i.i.i.i.us ], [ %42, %40 ]
  %.sroa.032.051.i.i.i.i.us = phi ptr [ %12, %.lr.ph.i.i.i.i.us ], [ %41, %40 ]
  %26 = load i32, ptr %.sroa.032.051.i.i.i.i.us, align 4, !tbaa !301
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !301
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit128, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !301
  %35 = icmp eq i32 %34, %24
  br i1 %35, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit130, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !301
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit132, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 16
  %42 = add nsw i64 %.052.i.i.i.i.us, -1
  %43 = icmp sgt i64 %.052.i.i.i.i.us, 1
  br i1 %43, label %25, label %._crit_edge.loopexit.i.i.i.i.us, !llvm.loop !302

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %40
  switch i64 %21, label %.critedge.us [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.us
  ]

44:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.us
  %45 = load i32, ptr %scevgep.i.i.i.i, align 4, !tbaa !301
  %46 = icmp eq i32 %45, %24
  br i1 %46, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %._crit_edge.loopexit.i.i.i.i.us, %44
  %.sroa.032.1.i.i.i.i.us = phi ptr [ %22, %44 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us ]
  %47 = load i32, ptr %.sroa.032.1.i.i.i.i.us, align 4, !tbaa !301
  %48 = icmp eq i32 %47, %24
  br i1 %48, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.us, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.us

._crit_edge._crit_edge57.i.i.i.i.us:              ; preds = %._crit_edge.loopexit.i.i.i.i.us, %49
  %.sroa.032.2.i.i.i.i.us = phi ptr [ %50, %49 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us ]
  %51 = load i32, ptr %.sroa.032.2.i.i.i.i.us, align 4, !tbaa !301
  %52 = icmp eq i32 %51, %24
  %spec.select.i.i.i.i.us = select i1 %52, ptr %.sroa.032.2.i.i.i.i.us, ptr %14
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit128: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 4
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit130: ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 8
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit132: ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 12
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us: ; preds = %25, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit128, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit130, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit132, %._crit_edge._crit_edge57.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %44
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i, %44 ], [ %.sroa.032.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %spec.select.i.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.i.us ], [ %53, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit128 ], [ %54, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit130 ], [ %55, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit132 ], [ %.sroa.032.051.i.i.i.i.us, %25 ]
  %.not18.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us, %14
  br i1 %.not18.us, label %.critedge.us, label %.split.us

.critedge.us:                                     ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, %._crit_edge.loopexit.i.i.i.i.us
  %56 = add nuw i64 %.01430.us, 1
  %exitcond117.not = icmp eq i64 %56, %11
  br i1 %exitcond117.not, label %.critedge16, label %.lr.ph.i.i.i.i.us, !llvm.loop !303

.lr.ph.split:                                     ; preds = %.lr.ph
  %57 = ashr exact i64 %17, 2
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 4
  switch i64 %57, label %.critedge16 [
    i64 3, label %.lr.ph.split.split.us
    i64 2, label %.lr.ph.split.split.us51
    i64 1, label %.lr.ph.split.split.us71
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %59 = load i32, ptr %12, align 4, !tbaa !301
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %._crit_edge.i.i.i.i.us34

._crit_edge.i.i.i.i.us34:                         ; preds = %.critedge.us43, %.lr.ph.split.split.us
  %.01430.us36 = phi i64 [ 0, %.lr.ph.split.split.us ], [ %70, %.critedge.us43 ]
  %61 = getelementptr inbounds nuw i32, ptr %7, i64 %.01430.us36
  %62 = load i32, ptr %61, align 4, !tbaa !301
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40, label %64

64:                                               ; preds = %._crit_edge.i.i.i.i.us34
  %65 = load i32, ptr %58, align 4, !tbaa !301
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %60, align 4, !tbaa !301
  %69 = icmp eq i32 %68, %62
  %spec.select.i.i.i.i.us39 = select i1 %69, ptr %60, ptr %14
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40: ; preds = %67, %64, %._crit_edge.i.i.i.i.us34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us41 = phi ptr [ %12, %._crit_edge.i.i.i.i.us34 ], [ %58, %64 ], [ %spec.select.i.i.i.i.us39, %67 ]
  %.not18.us42 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us41, %14
  br i1 %.not18.us42, label %.critedge.us43, label %.split.us

.critedge.us43:                                   ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40
  %70 = add nuw i64 %.01430.us36, 1
  %exitcond115.not = icmp eq i64 %70, %11
  br i1 %exitcond115.not, label %.critedge16, label %._crit_edge.i.i.i.i.us34, !llvm.loop !305

.lr.ph.split.split.us51:                          ; preds = %.lr.ph.split
  %71 = load i32, ptr %12, align 4, !tbaa !301
  br label %._crit_edge.i.i.i.i.us52

._crit_edge.i.i.i.i.us52:                         ; preds = %.critedge.us63, %.lr.ph.split.split.us51
  %.01430.us54 = phi i64 [ 0, %.lr.ph.split.split.us51 ], [ %77, %.critedge.us63 ]
  %72 = getelementptr inbounds nuw i32, ptr %7, i64 %.01430.us54
  %.pre.i.i.i.i.us56 = load i32, ptr %72, align 4, !tbaa !301
  %73 = icmp eq i32 %71, %.pre.i.i.i.i.us56
  br i1 %73, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60, label %74

74:                                               ; preds = %._crit_edge.i.i.i.i.us52
  %75 = load i32, ptr %58, align 4, !tbaa !301
  %76 = icmp eq i32 %75, %.pre.i.i.i.i.us56
  %spec.select.i.i.i.i.us59 = select i1 %76, ptr %58, ptr %14
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60: ; preds = %74, %._crit_edge.i.i.i.i.us52
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us61 = phi ptr [ %12, %._crit_edge.i.i.i.i.us52 ], [ %spec.select.i.i.i.i.us59, %74 ]
  %.not18.us62 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us61, %14
  br i1 %.not18.us62, label %.critedge.us63, label %.split.us

.critedge.us63:                                   ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60
  %77 = add nuw i64 %.01430.us54, 1
  %exitcond113.not = icmp eq i64 %77, %11
  br i1 %exitcond113.not, label %.critedge16, label %._crit_edge.i.i.i.i.us52, !llvm.loop !306

.lr.ph.split.split.us71:                          ; preds = %.lr.ph.split
  %78 = load i32, ptr %12, align 4, !tbaa !301
  %.pre58.i.i.i.i.us7691 = load i32, ptr %7, align 4, !tbaa !301
  %79 = icmp ne i32 %78, %.pre58.i.i.i.i.us7691
  %.not18.us829397 = icmp eq ptr %12, %14
  %.not18.us8293 = or i1 %79, %.not18.us829397
  br i1 %.not18.us8293, label %.critedge.us83.preheader, label %.split.us

.critedge.us83.preheader:                         ; preds = %.lr.ph.split.split.us71
  %80 = add nsw i64 %11, -1
  br label %.critedge.us83

._crit_edge.i.i.i.i.us72:                         ; preds = %.critedge.us83
  %81 = add nuw i64 %.01430.us7494, 1
  %82 = getelementptr inbounds nuw i32, ptr %7, i64 %81
  %.pre58.i.i.i.i.us76 = load i32, ptr %82, align 4, !tbaa !301
  %83 = icmp ne i32 %78, %.pre58.i.i.i.i.us76
  %.not18.us82 = or i1 %83, %.not18.us829397
  br i1 %.not18.us82, label %.critedge.us83, label %.split.us, !llvm.loop !307

.critedge.us83:                                   ; preds = %.critedge.us83.preheader, %._crit_edge.i.i.i.i.us72
  %.01430.us7494 = phi i64 [ %81, %._crit_edge.i.i.i.i.us72 ], [ 0, %.critedge.us83.preheader ]
  %exitcond.not = icmp eq i64 %.01430.us7494, %80
  br i1 %exitcond.not, label %.critedge16, label %._crit_edge.i.i.i.i.us72, !llvm.loop !307

.split.us:                                        ; preds = %._crit_edge.i.i.i.i.us72, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, %.lr.ph.split.split.us71
  %84 = phi i32 [ %78, %.lr.ph.split.split.us71 ], [ %24, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us ], [ %62, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40 ], [ %.pre.i.i.i.i.us56, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60 ], [ %78, %._crit_edge.i.i.i.i.us72 ]
  tail call void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %3, i32 noundef %84)
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge.us83, %.critedge.us63, %.critedge.us43, %.critedge.us, %.lr.ph.split, %2, %.split.us
  %.not20 = phi i1 [ true, %.split.us ], [ false, %2 ], [ false, %.lr.ph.split ], [ false, %.critedge.us ], [ false, %.critedge.us43 ], [ false, %.critedge.us63 ], [ false, %.critedge.us83 ]
  ret i1 %.not20
}

declare void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection7OnErrorEPNS_10QuicFramerE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %4 = load i8, ptr %3, align 8, !tbaa !229, !range !240, !noundef !241
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i8, ptr %6, align 8, !range !240
  %8 = icmp ne i8 %7, 0
  %or.cond.not = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  br label %16

16:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net14QuicConnection8OnPacketEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3372) initializes((584, 585)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection19OnPublicResetPacketERKNS_21QuicPublicResetPacketE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.noexc.i, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.noexc.i

.noexc.i:                                         ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !238
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !310
  %13 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %13, ptr %11, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !312
  %15 = load ptr, ptr %4, align 8, !tbaa !310
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %4, align 8, !tbaa !310
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !312
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !310
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %22
  %26 = load i64, ptr %14, align 8, !tbaa !312
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %6 = load i8, ptr %5, align 8, !tbaa !229, !range !240, !noundef !241
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %65

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  br label %22

15:                                               ; preds = %8
  %16 = load atomic volatile i64, ptr @_ZZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceEE24atomic_histogram_pointer acquire, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not12 = icmp eq i64 %16, 0
  br i1 %.not12, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef nonnull @.str.52, i32 noundef 1)
  %20 = ptrtoint ptr %19 to i64
  store atomic volatile i64 %20, ptr @_ZZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceEE24atomic_histogram_pointer release, align 8
  br label %21

21:                                               ; preds = %18, %15
  %.0 = phi ptr [ %17, %15 ], [ %19, %18 ]
  tail call void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %.0, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %41 = load ptr, ptr %40, align 8, !tbaa !202
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %65

65:                                               ; preds = %4, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection25OnProtocolVersionMismatchENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store i32 %1, ptr %4, align 4, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %8 = load i32, ptr %7, align 4, !tbaa !228
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.noexc.i, label %45

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !238
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !310
  %12 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %12, ptr %10, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %5, align 8, !tbaa !310
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %17 unwind label %33

17:                                               ; preds = %.noexc.i
  br i1 %16, label %18, label %.critedge20

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 461, i32 noundef 2)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %7, align 4, !tbaa !228
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.3, ptr @.str.4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !310
  %26 = load i64, ptr %13, align 8, !tbaa !312
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25, i64 noundef %26)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge20

.critedge20:                                      ; preds = %17, %.critedge
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %28 unwind label %33

28:                                               ; preds = %.critedge20
  %29 = load ptr, ptr %5, align 8, !tbaa !310
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %13, align 8, !tbaa !312
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

33:                                               ; preds = %.critedge20, %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  br label %39

39:                                               ; preds = %35, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

40:                                               ; preds = %39, %33
  %.pn17 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !310
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %40
  %43 = load i64, ptr %13, align 8, !tbaa !312
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %47 = load ptr, ptr %46, align 8, !tbaa !295
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %1)
  br label %52

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %54 = load i32, ptr %53, align 8, !tbaa !227
  switch i32 %54, label %63 [
    i32 0, label %55
    i32 1, label %59
    i32 2, label %78
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %56, i32 noundef %1)
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  store i32 1, ptr %53, align 8, !tbaa !227
  br label %78

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = tail call noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %60, i32 noundef %1)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %78

63:                                               ; preds = %52, %59, %55
  store i32 2, ptr %53, align 8, !tbaa !227
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %64, i32 noundef %1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %66 = load ptr, ptr %65, align 8, !tbaa !313
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %70 = load ptr, ptr %46, align 8, !tbaa !295
  %.not15 = icmp eq ptr %70, null
  br i1 %.not15, label %75, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %75

75:                                               ; preds = %71, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %4, align 4, !tbaa !301
  call void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %52, %75, %62, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.012 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %75 ], [ false, %58 ], [ false, %62 ], [ false, %52 ]
  ret i1 %.012
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) initializes((808, 809)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %2, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = tail call noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(26) %22, ptr noundef %24)
          to label %29 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

29:                                               ; preds = %12
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  switch i32 %.sroa.0.0.extract.trunc, label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5.sink.split [
    i32 2, label %30
    i32 1, label %35
  ]

30:                                               ; preds = %29
  %.sroa.6.0.extract.shift = lshr i64 %28, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  invoke void @_ZN3net14QuicConnection12OnWriteErrorEi(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %.sroa.6.0.extract.trunc)
          to label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %41, %35, %30, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(25) %15) #25
  resume { ptr, i32 } %31

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %37 = load ptr, ptr %36, align 8, !tbaa !313
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %41 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !166
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

47:                                               ; preds = %41
  br i1 %46, label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5.sink.split, label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5.sink.split: ; preds = %29, %47
  store i8 0, ptr %2, align 8, !tbaa !177
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5: ; preds = %30, %47, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5.sink.split, %9
  %.sink13 = phi ptr [ %11, %9 ], [ %15, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5.sink.split ], [ %15, %47 ], [ %15, %30 ]
  %.sink12 = phi i64 [ 64, %9 ], [ 8, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5.sink.split ], [ 8, %47 ], [ 8, %30 ]
  %48 = load ptr, ptr %.sink13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink12
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %.sink13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection26OnVersionNegotiationPacketERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %15 = load i32, ptr %14, align 4, !tbaa !228
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.noexc.i, label %49

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !238
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %5, align 8, !tbaa !310
  %19 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %19, ptr %17, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %18, ptr noundef nonnull align 1 dereferenceable(44) @.str.5, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !312
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %23 unwind label %37

23:                                               ; preds = %.noexc
  br i1 %22, label %24, label %.critedge38

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 523, i32 noundef 2)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %5, align 8, !tbaa !310
  %28 = load i64, ptr %20, align 8, !tbaa !312
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge38

.critedge38:                                      ; preds = %23, %.critedge
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %30 unwind label %37

30:                                               ; preds = %.critedge38
  %31 = load ptr, ptr %5, align 8, !tbaa !310
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %20, align 8, !tbaa !312
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

37:                                               ; preds = %.critedge38, %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  br label %43

43:                                               ; preds = %39, %41
  %.pn32 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %43, %37
  %.pn34 = phi { ptr, i32 } [ %38, %37 ], [ %.pn32, %43 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !310
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %44
  %47 = load i64, ptr %20, align 8, !tbaa !312
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %35
  %.pn34.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %325

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %58 = load i32, ptr %57, align 8, !tbaa !227
  %.not24 = icmp eq i32 %58, 0
  br i1 %.not24, label %59, label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %62 = load i32, ptr %61, align 4, !tbaa !243
  %63 = load ptr, ptr %60, align 8, !tbaa !300
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !300
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59
  %71 = and i64 %68, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %63, i64 %71
  br label %72

72:                                               ; preds = %87, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i ], [ %89, %87 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %88, %87 ]
  %73 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !301
  %74 = icmp eq i32 %73, %62
  br i1 %74, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !301
  %78 = icmp eq i32 %77, %62
  br i1 %78, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !301
  %82 = icmp eq i32 %81, %62
  br i1 %82, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit130, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !301
  %86 = icmp eq i32 %85, %62
  br i1 %86, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit132, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %89 = add nsw i64 %.052.i.i.i.i, -1
  %90 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %90, label %72, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !302

._crit_edge.loopexit.i.i.i.i:                     ; preds = %87
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %66, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %59
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %68, %59 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %63, %59 ]
  %91 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %91, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread [
    i64 3, label %92
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i
  %93 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !301
  %94 = icmp eq i32 %93, %62
  br i1 %94, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %95
  %.sroa.032.1.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !301
  %98 = icmp eq i32 %97, %62
  br i1 %98, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %99

99:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %99
  %.sroa.032.2.i.i.i.i = phi ptr [ %100, %99 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %101 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !301
  %102 = icmp eq i32 %101, %62
  %spec.select.i.i.i.i = select i1 %102, ptr %.sroa.032.2.i.i.i.i, ptr %65
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit130: ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit132: ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit: ; preds = %72, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit130, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit132, %92, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %92 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %103, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit ], [ %104, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit130 ], [ %105, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit132 ], [ %.sroa.032.051.i.i.i.i, %72 ]
  %.not117 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %65
  br i1 %.not117, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread, label %.noexc.i44

.noexc.i44:                                       ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %106, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 81, ptr %3, align 8, !tbaa !238
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %116

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %107, ptr %7, align 8, !tbaa !310
  %108 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %108, ptr %106, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %107, ptr noundef nonnull align 1 dereferenceable(81) @.str.6, i64 81, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !312
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %111 unwind label %118

111:                                              ; preds = %.noexc45
  %112 = load ptr, ptr %7, align 8, !tbaa !310
  %113 = icmp eq ptr %112, %106
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %111
  %114 = load i64, ptr %109, align 8, !tbaa !312
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

116:                                              ; preds = %.noexc.i44
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

118:                                              ; preds = %.noexc45
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !310
  %121 = icmp eq ptr %120, %106
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %118
  %122 = load i64, ptr %109, align 8, !tbaa !312
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %116
  %.pn30 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %325

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit
  %124 = tail call noundef zeroext i1 @_ZN3net14QuicConnection19SelectMutualVersionERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(24) %60)
  br i1 %124, label %305, label %125

125:                                              ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %126)
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 46)
          to label %.noexc54 unwind label %265

.noexc54:                                         ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %128, ptr %11, align 8, !tbaa !309, !alias.scope !317
  %129 = load ptr, ptr %127, align 8, !tbaa !310
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

132:                                              ; preds = %.noexc54
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !312
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %.noexc54
  store ptr %129, ptr %11, align 8, !tbaa !310, !alias.scope !317
  %137 = load i64, ptr %130, align 8, !tbaa !311
  store i64 %137, ptr %128, align 8, !tbaa !311, !alias.scope !317
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !312
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %139, ptr %141, align 8, !tbaa !312, !alias.scope !317
  store ptr %130, ptr %127, align 8, !tbaa !310
  store i64 0, ptr %140, align 8, !tbaa !312
  store i8 0, ptr %130, align 8, !tbaa !311
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %142 = load i64, ptr %141, align 8, !tbaa !312, !noalias !320
  %143 = add i64 %142, -4611686018427387875
  %144 = icmp ult i64 %143, 29
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

145:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc58 unwind label %267

.noexc58:                                         ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %138
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %.noexc59 unwind label %267

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %147, ptr %10, align 8, !tbaa !309, !alias.scope !320
  %148 = load ptr, ptr %146, align 8, !tbaa !310
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

151:                                              ; preds = %.noexc59
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !312
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %.noexc59
  store ptr %148, ptr %10, align 8, !tbaa !310, !alias.scope !320
  %156 = load i64, ptr %149, align 8, !tbaa !311
  store i64 %156, ptr %147, align 8, !tbaa !311, !alias.scope !320
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i57 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !312
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %151
  %158 = phi i64 [ %153, %151 ], [ %.pre.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !312, !alias.scope !320
  store ptr %149, ptr %146, align 8, !tbaa !310
  store i64 0, ptr %159, align 8, !tbaa !312
  store i8 0, ptr %149, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %161 unwind label %269

161:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %162 = load i64, ptr %160, align 8, !tbaa !312, !noalias !323
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !312, !noalias !323
  %165 = add i64 %164, %162
  %166 = load ptr, ptr %10, align 8, !tbaa !310, !noalias !323
  %167 = icmp eq ptr %166, %147
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

168:                                              ; preds = %161
  %169 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %168, %161
  %170 = load i64, ptr %147, align 8, !noalias !323
  %171 = select i1 %167, i64 15, i64 %170
  %172 = icmp ugt i64 %165, %171
  br i1 %172, label %173, label %195

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %174 = load ptr, ptr %13, align 8, !tbaa !310, !noalias !323
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

177:                                              ; preds = %173
  %178 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %177, %173
  %179 = load i64, ptr %175, align 8, !noalias !323
  %180 = select i1 %176, i64 15, i64 %179
  %.not.i60 = icmp ugt i64 %165, %180
  br i1 %.not.i60, label %195, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %166, i64 noundef %162)
          to label %.noexc62 unwind label %271

.noexc62:                                         ; preds = %.critedge.i
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %9, align 8, !tbaa !309, !alias.scope !323
  %183 = load ptr, ptr %181, align 8, !tbaa !310
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

186:                                              ; preds = %.noexc62
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !312
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc62
  store ptr %183, ptr %9, align 8, !tbaa !310, !alias.scope !323
  %191 = load i64, ptr %184, align 8, !tbaa !311
  store i64 %191, ptr %182, align 8, !tbaa !311, !alias.scope !323
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %186
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !312
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !312, !alias.scope !323
  store ptr %184, ptr %181, align 8, !tbaa !310
  store i64 0, ptr %192, align 8, !tbaa !312
  store i8 0, ptr %184, align 8, !tbaa !311
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %196 = sub i64 4611686018427387903, %162
  %197 = icmp ult i64 %196, %164
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

198:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc63 unwind label %271

.noexc63:                                         ; preds = %198
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %195
  %199 = load ptr, ptr %13, align 8, !tbaa !310, !noalias !323
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %199, i64 noundef %164)
          to label %.noexc64 unwind label %271

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %201, ptr %9, align 8, !tbaa !309, !alias.scope !323
  %202 = load ptr, ptr %200, align 8, !tbaa !310
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

205:                                              ; preds = %.noexc64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !312
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc64
  store ptr %202, ptr %9, align 8, !tbaa !310, !alias.scope !323
  %210 = load i64, ptr %203, align 8, !tbaa !311
  store i64 %210, ptr %201, align 8, !tbaa !311, !alias.scope !323
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %205
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !312
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !312, !alias.scope !323
  store ptr %203, ptr %200, align 8, !tbaa !310
  store i64 0, ptr %211, align 8, !tbaa !312
  store i8 0, ptr %203, align 8, !tbaa !311
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !312, !noalias !326
  %216 = icmp eq i64 %215, 4611686018427387903
  br i1 %216, label %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65

217:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc70 unwind label %273

.noexc70:                                         ; preds = %217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc71 unwind label %273

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %219, ptr %8, align 8, !tbaa !309, !alias.scope !326
  %220 = load ptr, ptr %218, align 8, !tbaa !310
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

223:                                              ; preds = %.noexc71
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !312
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.noexc71
  store ptr %220, ptr %8, align 8, !tbaa !310, !alias.scope !326
  %228 = load i64, ptr %221, align 8, !tbaa !311
  store i64 %228, ptr %219, align 8, !tbaa !311, !alias.scope !326
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i67, align 8, !tbaa !312
  br label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %223
  %230 = phi i64 [ %225, %223 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %230, ptr %232, align 8, !tbaa !312, !alias.scope !326
  store ptr %221, ptr %218, align 8, !tbaa !310
  store i64 0, ptr %231, align 8, !tbaa !312
  store i8 0, ptr %221, align 8, !tbaa !311
  %233 = load ptr, ptr %0, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 256
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %236 unwind label %275

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8, !tbaa !310
  %238 = icmp eq ptr %237, %219
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %236
  %239 = load i64, ptr %232, align 8, !tbaa !312
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %241 = load ptr, ptr %9, align 8, !tbaa !310
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %244 = load i64, ptr %214, align 8, !tbaa !312
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %246 = load ptr, ptr %13, align 8, !tbaa !310
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %249 = load i64, ptr %163, align 8, !tbaa !312
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %251 = load ptr, ptr %10, align 8, !tbaa !310
  %252 = icmp eq ptr %251, %147
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %253 = load i64, ptr %160, align 8, !tbaa !312
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZdlPv(ptr noundef %251) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %255 = load ptr, ptr %11, align 8, !tbaa !310
  %256 = icmp eq ptr %255, %128
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %257 = load i64, ptr %141, align 8, !tbaa !312
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %255) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %259 = load ptr, ptr %12, align 8, !tbaa !310
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !312
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

265:                                              ; preds = %125
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %145
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

269:                                              ; preds = %157
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %198, %.critedge.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65, %217
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

275:                                              ; preds = %229
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %8, align 8, !tbaa !310
  %278 = icmp eq ptr %277, %219
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %275
  %279 = load i64, ptr %232, align 8, !tbaa !312
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %281 = load ptr, ptr %9, align 8, !tbaa !310
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %284 = load i64, ptr %214, align 8, !tbaa !312
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %281) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %271
  %.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %286 = load ptr, ptr %13, align 8, !tbaa !310
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %289 = load i64, ptr %163, align 8, !tbaa !312
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %269
  %.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %291 = load ptr, ptr %10, align 8, !tbaa !310
  %292 = icmp eq ptr %291, %147
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %293 = load i64, ptr %160, align 8, !tbaa !312
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %291) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %267
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %295 = load ptr, ptr %11, align 8, !tbaa !310
  %296 = icmp eq ptr %295, %128
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %297 = load i64, ptr %141, align 8, !tbaa !312
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZdlPv(ptr noundef %295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %265
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %299 = load ptr, ptr %12, align 8, !tbaa !310
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !312
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @_ZdlPv(ptr noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %325

305:                                              ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %307 = load i32, ptr %61, align 4, !tbaa !243
  tail call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %306, i32 noundef %307)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %309 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i32 1, ptr %57, align 8, !tbaa !227
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %311 = load ptr, ptr %310, align 8, !tbaa !226
  %312 = load ptr, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %314 = load ptr, ptr %313, align 8
  tail call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext 2)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %316 = load ptr, ptr %315, align 8, !tbaa !166
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(8) %316)
  br i1 %320, label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit, label %321

321:                                              ; preds = %305
  %322 = load ptr, ptr %0, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 280
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit: ; preds = %321, %305, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

declare void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %1, align 8, !tbaa !244
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %12 = load ptr, ptr %0, align 8, !tbaa !244
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i, !prof !330

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !329
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !299
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !244
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !299
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !244
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !299
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !299
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3net11QuicVersionESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit

_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit: ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection29OnUnauthenticatedPublicHeaderERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %9 = load i64, ptr %8, align 8, !tbaa !332
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %3)
  br label %17

17:                                               ; preds = %13, %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection23OnUnauthenticatedHeaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %15

15:                                               ; preds = %2, %11
  %16 = load i8, ptr @FLAGS_quic_postpone_multipath_flag_validation, align 1, !tbaa !239, !range !240, !noundef !241
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3370
  %19 = load i8, ptr %18, align 2, !range !240
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %17, i1 true, i1 %20
  %or.cond.not = xor i1 %or.cond, true
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i8, ptr %21, align 4, !range !240
  %23 = trunc nuw i8 %22 to i1
  %or.cond44 = select i1 %or.cond.not, i1 %23, i1 false
  br i1 %or.cond44, label %.noexc.i, label %59

.noexc.i:                                         ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 67, ptr %4, align 8, !tbaa !238
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %5, align 8, !tbaa !310
  %26 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %26, ptr %24, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %25, ptr noundef nonnull align 1 dereferenceable(67) @.str.10, i64 67, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !312
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %30 unwind label %47

30:                                               ; preds = %.noexc
  br i1 %29, label %31, label %.critedge45

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 602, i32 noundef 2)
          to label %32 unwind label %49

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %5, align 8, !tbaa !310
  %35 = load i64, ptr %27, align 8, !tbaa !312
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, i64 noundef %35)
          to label %.critedge unwind label %51

.critedge:                                        ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge45

.critedge45:                                      ; preds = %30, %.critedge
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %40 unwind label %47

40:                                               ; preds = %.critedge45
  %41 = load ptr, ptr %5, align 8, !tbaa !310
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %27, align 8, !tbaa !312
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

47:                                               ; preds = %.critedge45, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  br label %53

53:                                               ; preds = %49, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %53, %47
  %.pn30 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %53 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !310
  %56 = icmp eq ptr %55, %24
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %54
  %57 = load i64, ptr %27, align 8, !tbaa !312
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %45
  %.pn30.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %61 = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472) %60)
  br i1 %61, label %97, label %.noexc.i54

.noexc.i54:                                       ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 72, ptr %3, align 8, !tbaa !238
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %83

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %63, ptr %7, align 8, !tbaa !310
  %64 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %64, ptr %62, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %63, ptr noundef nonnull align 1 dereferenceable(72) @.str.11, i64 72, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !312
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %68 unwind label %85

68:                                               ; preds = %.noexc55
  br i1 %67, label %69, label %.critedge48

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 613, i32 noundef 2)
          to label %70 unwind label %87

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %7, align 8, !tbaa !310
  %73 = load i64, ptr %65, align 8, !tbaa !312
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72, i64 noundef %73)
          to label %.critedge47 unwind label %89

.critedge47:                                      ; preds = %70
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge48

.critedge48:                                      ; preds = %68, %.critedge47
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %78 unwind label %85

78:                                               ; preds = %.critedge48
  %79 = load ptr, ptr %7, align 8, !tbaa !310
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %78
  %81 = load i64, ptr %65, align 8, !tbaa !312
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

83:                                               ; preds = %.noexc.i54
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

85:                                               ; preds = %.critedge48, %.noexc55
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  br label %91

91:                                               ; preds = %87, %89
  %.pn33 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %91, %85
  %.pn35 = phi { ptr, i32 } [ %86, %85 ], [ %.pn33, %91 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !310
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %92
  %95 = load i64, ptr %65, align 8, !tbaa !312
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %83
  %.pn35.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

97:                                               ; preds = %59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !333
  %101 = tail call noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248) %98, i64 noundef %100)
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !295
  %.not39 = icmp eq ptr %103, null
  br i1 %.not39, label %109, label %104

104:                                              ; preds = %102
  %105 = load i64, ptr %99, align 8, !tbaa !333
  %106 = load ptr, ptr %103, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105)
  br label %109

109:                                              ; preds = %104, %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %111 = load i64, ptr %110, align 8, !tbaa !332
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !332
  br label %113

113:                                              ; preds = %97, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.026 = phi i1 [ false, %109 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %97 ]
  ret i1 %.026

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn35.pn.pn
}

declare noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection17OnDecryptedPacketENS_15EncryptionLevelE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((584, 585), (608, 609)) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 %1, ptr %3, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %4, align 8, !tbaa !174
  %5 = icmp eq i8 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection14OnPacketHeaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %11 = load i64, ptr %10, align 8, !tbaa !332
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !332
  %13 = tail call noundef zeroext i1 @_ZN3net14QuicConnection22ProcessValidatedPacketERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %17 = tail call noundef i32 @_ZN3net9QuicUtils26DetermineAddressChangeTypeERKNS_10IPEndPointES3_(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 8 dereferenceable(26) %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load i32, ptr %18, align 8, !tbaa !172
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %17, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %34

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %26 = tail call noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull align 8 dereferenceable(248) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !335
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef zeroext %30, i32 noundef %17)
  br label %34

34:                                               ; preds = %28, %22, %14
  %35 = load i64, ptr %10, align 8, !tbaa !332
  %36 = add i64 %35, -1
  store i64 %36, ptr %10, align 8, !tbaa !332
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !336
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %42, ptr %43, align 8, !tbaa !336
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  br label %46

46:                                               ; preds = %9, %34
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection22ProcessValidatedPacketERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.net::IPAddress", align 8
  %8 = alloca %"class.net::IPAddress", align 8
  %9 = alloca %"class.net::IPAddress", align 8
  %10 = alloca %"class.net::IPAddress", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %22 = load i8, ptr %21, align 1, !tbaa !337, !range !240, !noundef !241
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %287, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %26 = load i32, ptr %25, align 4, !tbaa !228
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %126

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %29)
  %.not108 = icmp eq i32 %30, 0
  br i1 %.not108, label %126, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %33 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %32)
  %.not109 = icmp eq i32 %33, 0
  br i1 %.not109, label %126, label %34

34:                                               ; preds = %31
  %35 = tail call noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br i1 %35, label %126, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr @FLAGS_quic_allow_server_address_change_for_mapped_ipv4, align 1, !tbaa !239, !range !240, !noundef !241
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %44 unwind label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !310
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !312
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %287

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !310
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !312
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %288

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %62 = invoke noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %67

63:                                               ; preds = %61
  br i1 %62, label %64, label %74

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr dead_on_unwind nonnull writable sret(%"class.net::IPAddress") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %65 unwind label %69

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3net9IPAddressaSERKS0_.exit unwind label %71

_ZN3net9IPAddressaSERKS0_.exit:                   ; preds = %65
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %125

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn34 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

74:                                               ; preds = %_ZN3net9IPAddressaSERKS0_.exit, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %75 unwind label %81

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %83

77:                                               ; preds = %75
  br i1 %76, label %78, label %90

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr dead_on_unwind nonnull writable sret(%"class.net::IPAddress") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %85

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN3net9IPAddressaSERKS0_.exit68 unwind label %87

_ZN3net9IPAddressaSERKS0_.exit68:                 ; preds = %79
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %124

83:                                               ; preds = %120, %95, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %123

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %89

89:                                               ; preds = %87, %85
  %.pn36 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

90:                                               ; preds = %_ZN3net9IPAddressaSERKS0_.exit68, %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %92 = load i16, ptr %91, align 8, !tbaa !338
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %94 = load i16, ptr %93, align 8, !tbaa !338
  %.not = icmp eq i16 %92, %94
  br i1 %.not, label %95, label %98

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %97 unwind label %83

97:                                               ; preds = %95
  br i1 %96, label %98, label %120

98:                                               ; preds = %97, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %99 unwind label %110

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %103 unwind label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !310
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !312
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8, !tbaa !310
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !312
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %110
  %.pn38 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

120:                                              ; preds = %97
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr noundef nonnull align 8 dereferenceable(26) %32)
          to label %_ZN3net10IPEndPointaSERKS0_.exit unwind label %83

_ZN3net10IPEndPointaSERKS0_.exit:                 ; preds = %120
  %122 = load i16, ptr %93, align 8, !tbaa !338
  store i16 %122, ptr %91, align 8, !tbaa !338
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %89, %83
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %84, %83 ], [ %.pn36, %89 ]
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %124

124:                                              ; preds = %123, %81
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %123 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

125:                                              ; preds = %124, %73, %67
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %124 ], [ %.pn34, %73 ], [ %68, %67 ]
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %288

126:                                              ; preds = %_ZN3net10IPEndPointaSERKS0_.exit, %34, %31, %28, %24
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !333
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %130 = load i64, ptr %129, align 8, !tbaa !339
  %131 = icmp ugt i64 %128, %130
  %132 = sub nuw i64 %128, %130
  %133 = sub nuw i64 %130, %128
  %134 = select i1 %131, i64 %132, i64 %133
  %135 = icmp ult i64 %134, 5001
  br i1 %135, label %158, label %.noexc.i

.noexc.i:                                         ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %136, ptr %13, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !238
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %.noexc.i
  store ptr %137, ptr %13, align 8, !tbaa !310
  %138 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %138, ptr %136, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %137, ptr noundef nonnull align 1 dereferenceable(28) @.str.41, i64 28, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !312
  %140 = load ptr, ptr %13, align 8, !tbaa !310
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %145 unwind label %152

145:                                              ; preds = %.noexc
  %146 = load ptr, ptr %13, align 8, !tbaa !310
  %147 = icmp eq ptr %146, %136
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %145
  %148 = load i64, ptr %139, align 8, !tbaa !312
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

150:                                              ; preds = %.noexc.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

152:                                              ; preds = %.noexc
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %13, align 8, !tbaa !310
  %155 = icmp eq ptr %154, %136
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %152
  %156 = load i64, ptr %139, align 8, !tbaa !312
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %150
  %.pn43 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %288

158:                                              ; preds = %126
  %159 = load i8, ptr @FLAGS_quic_postpone_multipath_flag_validation, align 1, !tbaa !239, !range !240, !noundef !241
  %160 = trunc nuw i8 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3370
  %162 = load i8, ptr %161, align 2, !range !240
  %163 = trunc nuw i8 %162 to i1
  %.not110 = xor i1 %163, true
  %or.cond.not = select i1 %160, i1 %.not110, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %165 = load i8, ptr %164, align 4, !range !240
  %166 = trunc nuw i8 %165 to i1
  %or.cond60 = select i1 %or.cond.not, i1 %166, i1 false
  br i1 %or.cond60, label %.noexc.i82, label %202

.noexc.i82:                                       ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %167, ptr %14, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 67, ptr %3, align 8, !tbaa !238
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc83 unwind label %188

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %168, ptr %14, align 8, !tbaa !310
  %169 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %169, ptr %167, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %168, ptr noundef nonnull align 1 dereferenceable(67) @.str.10, i64 67, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !312
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %172 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %173 unwind label %190

173:                                              ; preds = %.noexc83
  br i1 %172, label %174, label %.critedge61

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull @.str, i32 noundef 1439, i32 noundef 2)
          to label %175 unwind label %192

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %177 = load ptr, ptr %14, align 8, !tbaa !310
  %178 = load i64, ptr %170, align 8, !tbaa !312
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177, i64 noundef %178)
          to label %.critedge unwind label %194

.critedge:                                        ; preds = %175
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge61

.critedge61:                                      ; preds = %173, %.critedge
  %180 = load ptr, ptr %0, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %183 unwind label %190

183:                                              ; preds = %.critedge61
  %184 = load ptr, ptr %14, align 8, !tbaa !310
  %185 = icmp eq ptr %184, %167
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %183
  %186 = load i64, ptr %170, align 8, !tbaa !312
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %287

188:                                              ; preds = %.noexc.i82
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

190:                                              ; preds = %.critedge61, %.noexc83
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #25
  br label %196

196:                                              ; preds = %192, %194
  %.pn45 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %197

197:                                              ; preds = %196, %190
  %.pn47 = phi { ptr, i32 } [ %191, %190 ], [ %.pn45, %196 ]
  %198 = load ptr, ptr %14, align 8, !tbaa !310
  %199 = icmp eq ptr %198, %167
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %197
  %200 = load i64, ptr %170, align 8, !tbaa !312
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %188
  %.pn47.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %288

202:                                              ; preds = %158
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %204 = load i32, ptr %203, align 8, !tbaa !227
  %.not50 = icmp eq i32 %204, 2
  br i1 %.not50, label %266, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %25, align 4, !tbaa !228
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %248

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %210 = load i8, ptr %209, align 2, !tbaa !340, !range !240, !noundef !241
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %231, label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, i64 noundef %128)
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 256
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %216 unwind label %223

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8, !tbaa !310
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !312
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

223:                                              ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %16, align 8, !tbaa !310
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !312
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %288

231:                                              ; preds = %208
  store i32 2, ptr %203, align 8, !tbaa !227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %234 = load i32, ptr %233, align 4, !tbaa !243
  call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %232, i32 noundef %234)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %236 = load ptr, ptr %235, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %237 = load i32, ptr %233, align 4, !tbaa !243
  store i32 %237, ptr %17, align 4, !tbaa !301
  %238 = load ptr, ptr %236, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %242 = load ptr, ptr %241, align 8, !tbaa !295
  %.not54 = icmp eq ptr %242, null
  br i1 %.not54, label %266, label %243

243:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %244 = load i32, ptr %233, align 4, !tbaa !243
  store i32 %244, ptr %18, align 4, !tbaa !301
  %245 = load ptr, ptr %242, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 224
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

248:                                              ; preds = %205
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472) %249)
  store i32 2, ptr %203, align 8, !tbaa !227
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %252 = load i32, ptr %251, align 4, !tbaa !243
  call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %250, i32 noundef %252)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %254 = load ptr, ptr %253, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %255 = load i32, ptr %251, align 4, !tbaa !243
  store i32 %255, ptr %19, align 4, !tbaa !301
  %256 = load ptr, ptr %254, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %260 = load ptr, ptr %259, align 8, !tbaa !295
  %.not51 = icmp eq ptr %260, null
  br i1 %.not51, label %266, label %261

261:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %262 = load i32, ptr %251, align 4, !tbaa !243
  store i32 %262, ptr %20, align 4, !tbaa !301
  %263 = load ptr, ptr %260, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 224
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %266

266:                                              ; preds = %202, %248, %261, %243, %231
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %268 = load i64, ptr %267, align 8, !tbaa !341
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %270 = load i64, ptr %269, align 8, !tbaa !233
  %271 = icmp ugt i64 %268, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  store i64 %268, ptr %269, align 8, !tbaa !233
  br label %273

273:                                              ; preds = %272, %266
  %274 = load i32, ptr %25, align 4, !tbaa !228
  %275 = icmp eq i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  %or.cond64 = select i1 %275, i1 %278, i1 false
  br i1 %or.cond64, label %279, label %287

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %281 = call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %280)
  %282 = icmp ugt i64 %268, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load i64, ptr %267, align 8, !tbaa !341
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i64 %284, ptr %285, align 8, !tbaa !242
  %286 = call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %284)
  call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %280, i64 noundef %286)
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %273, %279, %283, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.028 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ], [ true, %283 ], [ true, %279 ], [ true, %273 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  ret i1 %.028

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn52 = phi { ptr, i32 } [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn38.pn.pn.pn, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn52
}

declare noundef i32 @_ZN3net9QuicUtils26DetermineAddressChangeTypeERKNS_10IPEndPointES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load i32, ptr %1, align 8, !tbaa !342
  %.not20 = icmp ne i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %or.cond = select i1 %.not20, i1 %18, i1 false
  br i1 %or.cond, label %19, label %102

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %21 = load i32, ptr %20, align 4, !tbaa !228
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = icmp ugt i16 %24, 3
  %or.cond10.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond10.i, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !353
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.noexc.i, label %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, 1
  %or.cond13.i = select i1 %32, i1 %25, i1 false
  br i1 %or.cond13.i, label %33, label %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !353
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @_ZN3netL4kREJE, i64 noundef 4) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.noexc.i, label %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit

.noexc.i:                                         ; preds = %26, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 43, ptr %4, align 8, !tbaa !238
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %5, align 8, !tbaa !310
  %40 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %40, ptr %38, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %39, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, i64 43, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !312
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %46 unwind label %53

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %5, align 8, !tbaa !310
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %41, align 8, !tbaa !312
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !310
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %53
  %57 = load i64, ptr %41, align 8, !tbaa !312
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %51
  %.pn22 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit: ; preds = %33, %31, %26
  %59 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %59, label %60, label %.critedge27

60:                                               ; preds = %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 691, i32 noundef 2)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i32, ptr %20, align 4, !tbaa !228
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.3, ptr @.str.4
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %64, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.13, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %69 = load i64, ptr %68, align 8, !tbaa !339
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %69)
          to label %_ZNSolsEm.exit unwind label %92

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEm.exit
  %72 = load i32, ptr %1, align 8, !tbaa !342
  %73 = zext i32 %72 to i64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %73)
          to label %_ZNSolsEj.exit unwind label %92

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEj.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(100) %76)
          to label %.critedge unwind label %92

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge27

.critedge27:                                      ; preds = %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !238
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %94

.noexc45:                                         ; preds = %.critedge27
  store ptr %79, ptr %7, align 8, !tbaa !310
  %80 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %80, ptr %78, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %79, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, i64 29, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !312
  %82 = load ptr, ptr %7, align 8, !tbaa !310
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %87 unwind label %96

87:                                               ; preds = %.noexc45
  %88 = load ptr, ptr %7, align 8, !tbaa !310
  %89 = icmp eq ptr %88, %78
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %87
  %90 = load i64, ptr %81, align 8, !tbaa !312
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

92:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

94:                                               ; preds = %.critedge27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

96:                                               ; preds = %.noexc45
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !310
  %99 = icmp eq ptr %98, %78
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %96
  %100 = load i64, ptr %81, align 8, !tbaa !312
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

102:                                              ; preds = %14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %104 = load ptr, ptr %103, align 8, !tbaa !313
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %108 = load ptr, ptr %103, align 8, !tbaa !313
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %113 = load i16, ptr %112, align 2, !tbaa !354
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %116 = load i64, ptr %115, align 8, !tbaa !355
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8, !tbaa !355
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %118, align 8, !tbaa !175
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %120 = load i8, ptr %119, align 8, !tbaa !229, !range !240, !noundef !241
  %121 = trunc nuw i8 %120 to i1
  br label %122

122:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.018 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %121, %102 ]
  ret i1 %.018

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %93, %92 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !342
  %4 = icmp ne i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %9 = load i32, ptr %8, align 4, !tbaa !228
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = icmp ugt i16 %12, 3
  %or.cond10 = select i1 %10, i1 %13, i1 false
  br i1 %or.cond10, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %.thread

19:                                               ; preds = %7
  %20 = icmp eq i32 %9, 1
  %or.cond13 = select i1 %20, i1 %13, i1 false
  br i1 %or.cond13, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !353
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @_ZN3netL4kREJE, i64 noundef 4) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %14, %21, %19
  br label %26

26:                                               ; preds = %21, %14, %2, %.thread
  %.0 = phi i1 [ false, %.thread ], [ false, %2 ], [ true, %14 ], [ true, %21 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection10OnAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(100) %1)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load i64, ptr %12, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load i64, ptr %14, align 8, !tbaa !356
  %.not16 = icmp ugt i64 %13, %15
  br i1 %.not16, label %16, label %125

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZN3net14QuicConnection16ValidateAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(100) %1)
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %47, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !309
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !238
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !310
  %23 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %23, ptr %19, align 8, !tbaa !311
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %18
  %24 = phi ptr [ %22, %.noexc.i ], [ %19, %18 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %17, align 1, !tbaa !311
  store i8 %26, ptr %24, align 1, !tbaa !311
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %17, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !312
  %31 = load ptr, ptr %4, align 8, !tbaa !310
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !310
  %38 = icmp eq ptr %37, %19
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !312
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !310
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %41
  %45 = load i64, ptr %30, align 8, !tbaa !312
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42

47:                                               ; preds = %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %49 = load ptr, ptr %48, align 8, !tbaa !202
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %48, align 8, !tbaa !202
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %59

59:                                               ; preds = %54, %47
  %60 = load i64, ptr %12, align 8, !tbaa !339
  store i64 %60, ptr %14, align 8, !tbaa !356
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %62 = load ptr, ptr %61, align 8, !tbaa !226
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.0.0.copyload.i = load i64, ptr %63, align 8, !tbaa !238
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %.sroa.0.0.copyload.i)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %68 = load i32, ptr %67, align 4, !tbaa !243
  %69 = icmp slt i32 %68, 34
  br i1 %69, label %70, label %80

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %72 = load ptr, ptr %61, align 8, !tbaa !226
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load i8, ptr %73, align 8, !tbaa !357
  %75 = load ptr, ptr %72, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef zeroext %74)
  %79 = add i64 %78, -1
  tail call void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 dereferenceable(128) %71, i64 noundef %79)
  br label %80

80:                                               ; preds = %70, %59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %82 = load i8, ptr %81, align 4, !tbaa !189, !range !240, !noundef !241
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %85, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %61, align 8, !tbaa !226
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %93 = load ptr, ptr %92, align 8, !tbaa !202
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 %91, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit

_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit: ; preds = %84, %86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %98 = load i8, ptr %97, align 2, !tbaa !358, !range !240, !noundef !241
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %101, align 8, !tbaa !175
  br label %102

102:                                              ; preds = %100, %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %107 = load i8, ptr %106, align 8, !tbaa !357
  %108 = load ptr, ptr %61, align 8, !tbaa !226
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext %107)
  %113 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %117 = load i32, ptr %116, align 8, !tbaa !359
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !359
  br label %121

119:                                              ; preds = %105, %102
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %120, align 8, !tbaa !359
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %123 = load i8, ptr %122, align 8, !tbaa !229, !range !240, !noundef !241
  %124 = trunc nuw i8 %123 to i1
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %121, %11
  %.013 = phi i1 [ true, %11 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %124, %121 ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net14QuicConnection16ValidateAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %9 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(472) %8)
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %.critedge53, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !tbaa !360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i8, ptr %15, align 8, !tbaa !357
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext %16)
  %21 = icmp ult i64 %12, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %11
  %23 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 130)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge53

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 822, i32 noundef -1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %28 = load i32, ptr %27, align 4, !tbaa !228
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.3, ptr @.str.4
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %30, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.19, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = load i64, ptr %1, align 8, !tbaa !360
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %33)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.20, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNSolsEm.exit
  %36 = load ptr, ptr %13, align 8, !tbaa !226
  %37 = load i8, ptr %15, align 8, !tbaa !357
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext %37)
          to label %42 unwind label %56

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %41)
          to label %_ZNSolsEm.exit65 unwind label %56

_ZNSolsEm.exit65:                                 ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEm.exit65
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %46 = load i64, ptr %45, align 8, !tbaa !339
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %46)
          to label %_ZNSolsEm.exit67 unwind label %56

_ZNSolsEm.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.21, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEm.exit67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %50 = load i64, ptr %49, align 8, !tbaa !356
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %50)
          to label %_ZNSolsEm.exit69 unwind label %56

_ZNSolsEm.exit69:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZNSolsEm.exit69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = load i64, ptr %53, align 8, !tbaa !171
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %54)
          to label %.critedge unwind label %56

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge53

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZNSolsEm.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZNSolsEm.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZNSolsEm.exit65, %42, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

58:                                               ; preds = %11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %60 = load i32, ptr %59, align 4, !tbaa !243
  %61 = icmp slt i32 %60, 34
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  br i1 %61, label %64, label %128

64:                                               ; preds = %58
  br i1 %63, label %87, label %65

65:                                               ; preds = %64
  %66 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %67 = load i64, ptr %1, align 8, !tbaa !360
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %70, label %71, label %.critedge53

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 836, i32 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %74 = load i32, ptr %73, align 4, !tbaa !228
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr @.str.3, ptr @.str.4
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %76, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %71
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.24, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %79 = invoke noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %80 unwind label %85

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %79)
          to label %_ZNSolsEm.exit74 unwind label %85

_ZNSolsEm.exit74:                                 ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.25, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZNSolsEm.exit74
  %83 = load i64, ptr %1, align 8, !tbaa !360
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %83)
          to label %.critedge55 unwind label %85

.critedge55:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge53

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZNSolsEm.exit74, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

87:                                               ; preds = %65, %64
  %88 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  br i1 %88, label %122, label %89

89:                                               ; preds = %87
  %90 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %91 = load ptr, ptr %13, align 8, !tbaa !226
  %92 = load i8, ptr %15, align 8, !tbaa !357
  %93 = load ptr, ptr %91, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext %92)
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %89
  %99 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %99, label %100, label %.critedge53

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 847, i32 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %103 = load i32, ptr %102, align 4, !tbaa !228
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, ptr @.str.3, ptr @.str.4
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %105, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %100
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.24, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %108 = invoke noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %109 unwind label %120

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %108)
          to label %_ZNSolsEm.exit79 unwind label %120

_ZNSolsEm.exit79:                                 ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZNSolsEm.exit79
  %112 = load ptr, ptr %13, align 8, !tbaa !226
  %113 = load i8, ptr %15, align 8, !tbaa !357
  %114 = load ptr, ptr %112, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef zeroext %113)
          to label %118 unwind label %120

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %117)
          to label %.critedge58 unwind label %120

.critedge58:                                      ; preds = %118
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge53

120:                                              ; preds = %118, %_ZNSolsEm.exit79, %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

122:                                              ; preds = %89, %87
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %124 = load i64, ptr %1, align 8, !tbaa !360
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %126 = load i8, ptr %125, align 1, !tbaa !361
  %127 = tail call noundef zeroext i1 @_ZN3net22QuicSentEntropyManager14IsValidEntropyEmRKNS_17PacketNumberQueueEh(ptr noundef nonnull align 8 dereferenceable(128) %123, i64 noundef %124, ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext %126)
  br i1 %127, label %150, label %.critedge53

128:                                              ; preds = %58
  br i1 %63, label %150, label %129

129:                                              ; preds = %128
  %130 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %131 = load i64, ptr %1, align 8, !tbaa !360
  %.not = icmp eq i64 %130, %131
  br i1 %.not, label %150, label %132

132:                                              ; preds = %129
  %133 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %133, label %134, label %.critedge53

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 865, i32 noundef 2)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %137 = load i32, ptr %136, align 4, !tbaa !228
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, ptr @.str.3, ptr @.str.4
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %139, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %134
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %142 = invoke noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %143 unwind label %148

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %142)
          to label %_ZNSolsEm.exit84 unwind label %148

_ZNSolsEm.exit84:                                 ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEm.exit84
  %146 = load i64, ptr %1, align 8, !tbaa !360
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %146)
          to label %.critedge61 unwind label %148

.critedge61:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge53

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZNSolsEm.exit84, %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

150:                                              ; preds = %128, %129, %122
  br label %.critedge53

.critedge53:                                      ; preds = %.critedge61, %132, %.critedge58, %98, %.critedge55, %69, %.critedge, %22, %122, %2, %150
  %.051 = phi ptr [ null, %150 ], [ @.str.18, %2 ], [ @.str.29, %122 ], [ @.str.23, %22 ], [ @.str.23, %.critedge ], [ @.str.26, %69 ], [ @.str.26, %.critedge55 ], [ @.str.28, %98 ], [ @.str.28, %.critedge58 ], [ @.str.32, %132 ], [ @.str.32, %.critedge61 ]
  ret ptr %.051

151:                                              ; preds = %148, %120, %85, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %121, %120 ], [ %86, %85 ], [ %149, %148 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((704, 712)) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load i64, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %4, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %.sroa.0.0.copyload)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load i32, ptr %12, align 4, !tbaa !243
  %14 = icmp slt i32 %13, 34
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %17 = load ptr, ptr %6, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i8, ptr %18, align 8, !tbaa !357
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %19)
  %24 = add i64 %23, -1
  tail call void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %27 = load i8, ptr %26, align 4, !tbaa !189, !range !240, !noundef !241
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %30, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !226
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %36, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %29, %31
  ret void
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net14QuicConnection15GetLeastUnackedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %1)
  ret i64 %8
}

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection22SetRetransmissionAlarmEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %3 = load i8, ptr %2, align 4, !tbaa !189, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %6, align 1, !tbaa !190
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %13, i64 0, i64 1000)
  br label %19

19:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection23ProcessStopWaitingFrameERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((712, 720)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load i64, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %4, ptr %5, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection18OnStopWaitingFrameERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load i64, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load i64, ptr %7, align 8, !tbaa !362
  %.not = icmp ugt i64 %6, %8
  br i1 %.not, label %9, label %57

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load i64, ptr %12, align 8, !tbaa !364
  %14 = icmp ult i64 %11, %13
  %15 = icmp ugt i64 %11, %6
  %.str.34..i = select i1 %15, ptr @.str.34, ptr null
  %.0.i = select i1 %14, ptr @.str.33, ptr %.str.34..i
  %.not12 = icmp eq ptr %.0.i, null
  br i1 %.not12, label %45, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !309
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !238
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !310
  %21 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %21, ptr %17, align 8, !tbaa !311
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %22 = phi ptr [ %20, %.noexc.i ], [ %17, %16 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %.0.i, align 1, !tbaa !311
  store i8 %24, ptr %22, align 1, !tbaa !311
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %.0.i, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !312
  %29 = load ptr, ptr %4, align 8, !tbaa !310
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %34 unwind label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !310
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %28, align 8, !tbaa !312
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !310
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %39
  %43 = load i64, ptr %28, align 8, !tbaa !312
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %47 = load ptr, ptr %46, align 8, !tbaa !295
  %.not13 = icmp eq ptr %47, null
  br i1 %.not13, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %52

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !365
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %55 = load i8, ptr %54, align 8, !tbaa !229, !range !240, !noundef !241
  %56 = trunc nuw i8 %55 to i1
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %2
  %.09 = phi i1 [ true, %2 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %52 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3net14QuicConnection24ValidateStopWaitingFrameERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %6 = load i64, ptr %5, align 8, !tbaa !364
  %7 = icmp ult i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %4, %9
  %.str.34. = select i1 %10, ptr @.str.34, ptr null
  %.0 = select i1 %7, ptr @.str.33, ptr %.str.34.
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection14OnPaddingFrameERKNS_16QuicPaddingFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %5, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection11OnPingFrameERKNS_13QuicPingFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %10, align 8, !tbaa !175
  ret i1 true
}

declare noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net22QuicSentEntropyManager14IsValidEntropyEmRKNS_17PacketNumberQueueEh(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection16OnRstStreamFrameERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load ptr, ptr %10, align 8, !tbaa !313
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %19, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %21 = load i8, ptr %20, align 8, !tbaa !229, !range !240, !noundef !241
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection22OnConnectionCloseFrameERKNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i32, ptr %1, align 8, !tbaa !366
  %13 = icmp eq i32 %12, 79
  br i1 %13, label %14, label %.critedge12

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %15, label %16, label %.critedge12

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 924, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 15)
          to label %19 unwind label %41

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %21 = load i32, ptr %20, align 4, !tbaa !243
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
          to label %23 unwind label %41

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.36, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %27 unwind label %41

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.37, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %30 = load i8, ptr %29, align 1, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %30, ptr %3, align 1, !tbaa !311
  %31 = load ptr, ptr %26, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !368
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %3, i64 noundef 1)
          to label %.critedge unwind label %41

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %30)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge12

41:                                               ; preds = %39, %37, %27, %23, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42

.critedge12:                                      ; preds = %.critedge, %14, %11
  %43 = load i32, ptr %1, align 8, !tbaa !366
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %46 = load i8, ptr %45, align 8, !tbaa !229, !range !240, !noundef !241
  %47 = trunc nuw i8 %46 to i1
  ret i1 %47
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection13OnGoAwayFrameERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697), (3369, 3370)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3369
  store i8 1, ptr %10, align 1, !tbaa !377
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = load ptr, ptr %11, align 8, !tbaa !313
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %20, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %22 = load i8, ptr %21, align 8, !tbaa !229, !range !240, !noundef !241
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load ptr, ptr %10, align 8, !tbaa !313
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %19, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %21 = load i8, ptr %20, align 8, !tbaa !229, !range !240, !noundef !241
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %10, align 8, !tbaa !313
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %19, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %21 = load i8, ptr %20, align 8, !tbaa !229, !range !240, !noundef !241
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection16OnPathCloseFrameERKNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = load i8, ptr %1, align 1, !tbaa !378
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 noundef zeroext %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %13 = load i8, ptr %12, align 8, !tbaa !229, !range !240, !noundef !241
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %3, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection16OnPacketCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %3 = load i8, ptr %2, align 8, !tbaa !229, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  store i8 0, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %7, align 8, !tbaa !237
  br label %33

8:                                                ; preds = %1
  %9 = load i8, ptr %5, align 8, !tbaa !175, !range !240, !noundef !241
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load i64, ptr %13, align 8, !tbaa !339
  %15 = tail call noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248) %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load i64, ptr %19, align 8, !tbaa !341
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.0.0.copyload = load i64, ptr %22, align 8, !tbaa !238
  tail call void @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %18, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(60) %21, i64 %.sroa.0.0.copyload)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = load i64, ptr %23, align 8, !tbaa !237
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load i64, ptr %27, align 8, !tbaa !339
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %28, ptr %29, align 8, !tbaa !362
  tail call void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %30 = load i8, ptr %2, align 8, !tbaa !229, !range !240, !noundef !241
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %16
  tail call void @_ZN3net14QuicConnection13MaybeQueueAckEb(ptr noundef nonnull align 8 dereferenceable(3372) %0, i1 noundef zeroext %17)
  store i8 0, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %23, align 8, !tbaa !237
  tail call void @_ZN3net14QuicConnection37MaybeCloseIfTooManyOutstandingPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %33

33:                                               ; preds = %32, %25, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net14QuicConnection15ClearLastFramesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3372) initializes((688, 697)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %2, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %3, align 8, !tbaa !237
  ret void
}

declare noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef) unnamed_addr #1

declare void @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef, ptr noundef nonnull align 8 dereferenceable(60), i64) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection13MaybeQueueAckEb(ptr noundef nonnull align 8 dereferenceable(3372) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load i64, ptr %3, align 8, !tbaa !380
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !380
  %6 = icmp ugt i64 %5, 19
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 1, ptr %8, align 8, !tbaa !185
  br label %9

9:                                                ; preds = %7, %2
  br i1 %1, label %10, label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %12 = load i32, ptr %11, align 4, !tbaa !296
  %.not = icmp ne i32 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %14 = load i8, ptr %13, align 8, !range !240
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 1, ptr %17, align 8, !tbaa !185
  br label %18

18:                                               ; preds = %10, %16, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %20 = load i8, ptr %19, align 8, !tbaa !175, !range !240, !noundef !241
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %127

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %24 = load i8, ptr %23, align 8, !tbaa !185, !range !240, !noundef !241
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %127, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %28 = load i64, ptr %27, align 8, !tbaa !186
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %31 = load i32, ptr %30, align 4, !tbaa !296
  %.not22 = icmp ne i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 100
  %or.cond27 = select i1 %.not22, i1 %34, i1 false
  br i1 %or.cond27, label %35, label %69

35:                                               ; preds = %26
  %36 = icmp ugt i64 %29, 9
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 1, ptr %23, align 8, !tbaa !185
  br label %91

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %44, label %91, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %53 = load float, ptr %52, align 8, !tbaa !188
  %54 = fpext float %53 to double
  %55 = sitofp i64 %.sroa.2.0.copyload.i to double
  %56 = fmul double %55, %54
  %57 = tail call i64 @llround(double noundef %56) #25, !tbaa !381
  %.sroa.4.0.copyload.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %57, i64 25000)
  %58 = load ptr, ptr %39, align 8, !tbaa !202
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %68 = add nsw i64 %67, %.sroa.4.0.copyload.sroa.speculated
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 %68)
  br label %91

69:                                               ; preds = %26
  %70 = icmp ugt i64 %29, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 1, ptr %23, align 8, !tbaa !185
  br label %91

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %73, align 8, !tbaa !202
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %85 = load ptr, ptr %84, align 8, !tbaa !169
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = add nsw i64 %89, 25000
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %90)
  br label %91

91:                                               ; preds = %71, %79, %72, %37, %45, %38
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %93 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %92)
  br i1 %93, label %94, label %127

94:                                               ; preds = %91
  %95 = load i32, ptr %30, align 4, !tbaa !296
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %.sroa.2.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.2.0.copyload.i33 = load i64, ptr %.sroa.2.0..sroa_idx.i32, align 8, !tbaa !238
  %110 = sitofp i64 %.sroa.2.0.copyload.i33 to double
  %111 = fmul double %110, 1.250000e-01
  %112 = tail call i64 @llround(double noundef %111) #25, !tbaa !381
  %113 = add nsw i64 %112, %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %115 = load ptr, ptr %114, align 8, !tbaa !202
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %.pre = load ptr, ptr %114, align 8, !tbaa !202
  %120 = ptrtoint ptr %.pre to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  br i1 %119, label %123, label %.critedge

123:                                              ; preds = %97
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.sroa.0.0.copyload.i36 = load i64, ptr %124, align 8, !tbaa !238
  %125 = icmp slt i64 %113, %.sroa.0.0.copyload.i36
  br i1 %125, label %.critedge, label %127

.critedge:                                        ; preds = %97, %123
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 %113, i64 0, i64 0)
  br label %127

126:                                              ; preds = %94
  store i8 1, ptr %23, align 8, !tbaa !185
  br label %127

127:                                              ; preds = %123, %.critedge, %91, %126, %22, %18
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %129 = load i8, ptr %128, align 8, !tbaa !185, !range !240, !noundef !241
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %133 = load ptr, ptr %132, align 8, !tbaa !202
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
  br label %137

137:                                              ; preds = %131, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection37MaybeCloseIfTooManyOutstandingPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4, !tbaa !243
  %6 = icmp sgt i32 %5, 33
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i8, ptr %10, align 8, !tbaa !382
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %16 = load ptr, ptr %8, align 8, !tbaa !226
  %17 = load i8, ptr %10, align 8, !tbaa !382
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext %17)
  %22 = add i64 %21, 10000
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.38, i64 noundef 10000)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !310
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !312
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !310
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !312
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %45 = call noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %44)
  %46 = icmp ugt i64 %45, 10000
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.38, i64 noundef 10000)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !310
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !312
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !310
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !312
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

66:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %43
  ret void

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN3net14QuicConnection14DelayedAckTimeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3372) %0) local_unnamed_addr #13 align 2 {
  ret { i64, i64 } { i64 0, i64 25000 }
}

declare void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i32, ptr } @_ZN3net14QuicConnection18GetUpdatedAckFrameEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = tail call { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %8)
  ret { i32, ptr } %9
}

declare { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248), i64) local_unnamed_addr #1

; Function Attrs: uwtable
define { i32, ptr } @_ZThn16_N3net14QuicConnection18GetUpdatedAckFrameEv(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = tail call { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %8)
  ret { i32, ptr } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef captures(none) initializes((8, 16)) %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !363
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !243
  %13 = icmp slt i32 %12, 34
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %16 = add i64 %9, -1
  %17 = tail call noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !384
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

declare noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1) unnamed_addr #14 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !363
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i32, ptr %11, align 4, !tbaa !243
  %13 = icmp slt i32 %12, 34
  br i1 %13, label %14, label %_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = add i64 %9, -1
  %17 = tail call noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !384
  br label %_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE.exit

_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE.exit: ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %4 = load i8, ptr %3, align 8, !tbaa !229, !range !240, !noundef !241
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1286
  %8 = load i8, ptr %7, align 2, !tbaa !191, !range !240, !noundef !241
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %21, i64 0, i64 0)
  br label %_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 0)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(3372) %0)
          to label %33 unwind label %34

33:                                               ; preds = %29
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35

_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit: ; preds = %33, %22, %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull %0, i32 noundef 0)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(3372) %0)
          to label %13 unwind label %14

13:                                               ; preds = %9
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %1
  ret void
}

declare noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection12OnWriteErrorEi(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8, ptr @FLAGS_quic_close_connection_on_packet_too_large, align 1, !tbaa !239, !range !240, !noundef !241
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3371
  %12 = load i8, ptr %11, align 1, !range !240
  %13 = trunc nuw i8 %12 to i1
  %or.cond19 = select i1 %10, i1 %13, i1 false
  br i1 %or.cond19, label %200, label %14

14:                                               ; preds = %2
  store i8 1, ptr %11, align 1, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %1)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 25)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !309, !alias.scope !386
  %17 = load ptr, ptr %15, align 8, !tbaa !310
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !312
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %17, ptr %6, align 8, !tbaa !310, !alias.scope !386
  %25 = load i64, ptr %18, align 8, !tbaa !311
  store i64 %25, ptr %16, align 8, !tbaa !311, !alias.scope !386
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !312
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %27 = phi i64 [ %22, %20 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !312, !alias.scope !386
  store ptr %18, ptr %15, align 8, !tbaa !310
  store i64 0, ptr %28, align 8, !tbaa !312
  store i8 0, ptr %18, align 8, !tbaa !311
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %30 = load i64, ptr %29, align 8, !tbaa !312, !noalias !389
  %31 = and i64 %30, -2
  %32 = icmp eq i64 %31, 4611686018427387902
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc23 unwind label %149

.noexc23:                                         ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %26
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %.noexc24 unwind label %149

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !309, !alias.scope !389
  %36 = load ptr, ptr %34, align 8, !tbaa !310
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

39:                                               ; preds = %.noexc24
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !312
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %36, ptr %5, align 8, !tbaa !310, !alias.scope !389
  %44 = load i64, ptr %37, align 8, !tbaa !311
  store i64 %44, ptr %35, align 8, !tbaa !311, !alias.scope !389
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !312
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !312, !alias.scope !389
  store ptr %37, ptr %34, align 8, !tbaa !310
  store i64 0, ptr %47, align 8, !tbaa !312
  store i8 0, ptr %37, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3net13ErrorToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %1)
          to label %49 unwind label %151

49:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %50 = load i64, ptr %48, align 8, !tbaa !312, !noalias !392
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !312, !noalias !392
  %53 = add i64 %52, %50
  %54 = load ptr, ptr %5, align 8, !tbaa !310, !noalias !392
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

56:                                               ; preds = %49
  %57 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %56, %49
  %58 = load i64, ptr %35, align 8, !noalias !392
  %59 = select i1 %55, i64 15, i64 %58
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %62 = load ptr, ptr %8, align 8, !tbaa !310, !noalias !392
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

65:                                               ; preds = %61
  %66 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %65, %61
  %67 = load i64, ptr %63, align 8, !noalias !392
  %68 = select i1 %64, i64 15, i64 %67
  %.not.i = icmp ugt i64 %53, %68
  br i1 %.not.i, label %83, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %50)
          to label %.noexc26 unwind label %153

.noexc26:                                         ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !309, !alias.scope !392
  %71 = load ptr, ptr %69, align 8, !tbaa !310
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

74:                                               ; preds = %.noexc26
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !312
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc26
  store ptr %71, ptr %4, align 8, !tbaa !310, !alias.scope !392
  %79 = load i64, ptr %72, align 8, !tbaa !311
  store i64 %79, ptr %70, align 8, !tbaa !311, !alias.scope !392
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %74
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !312
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !312, !alias.scope !392
  store ptr %72, ptr %69, align 8, !tbaa !310
  store i64 0, ptr %80, align 8, !tbaa !312
  store i8 0, ptr %72, align 8, !tbaa !311
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %84 = sub i64 4611686018427387903, %50
  %85 = icmp ult i64 %84, %52
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

86:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc27 unwind label %153

.noexc27:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !310, !noalias !392
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %87, i64 noundef %52)
          to label %.noexc28 unwind label %153

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !309, !alias.scope !392
  %90 = load ptr, ptr %88, align 8, !tbaa !310
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

93:                                               ; preds = %.noexc28
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !312
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc28
  store ptr %90, ptr %4, align 8, !tbaa !310, !alias.scope !392
  %98 = load i64, ptr %91, align 8, !tbaa !311
  store i64 %98, ptr %89, align 8, !tbaa !311, !alias.scope !392
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !312
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !312, !alias.scope !392
  store ptr %91, ptr %88, align 8, !tbaa !310
  store i64 0, ptr %99, align 8, !tbaa !312
  store i8 0, ptr %91, align 8, !tbaa !311
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !312, !noalias !395
  %104 = icmp eq i64 %103, 4611686018427387903
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc34 unwind label %155

.noexc34:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %.noexc35 unwind label %155

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %107, ptr %3, align 8, !tbaa !309, !alias.scope !395
  %108 = load ptr, ptr %106, align 8, !tbaa !310
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

111:                                              ; preds = %.noexc35
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !312
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc35
  store ptr %108, ptr %3, align 8, !tbaa !310, !alias.scope !395
  %116 = load i64, ptr %109, align 8, !tbaa !311
  store i64 %116, ptr %107, align 8, !tbaa !311, !alias.scope !395
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !312
  br label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %111
  %118 = phi i64 [ %113, %111 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %118, ptr %120, align 8, !tbaa !312, !alias.scope !395
  store ptr %109, ptr %106, align 8, !tbaa !310
  store i64 0, ptr %119, align 8, !tbaa !312
  store i8 0, ptr %109, align 8, !tbaa !311
  %121 = load ptr, ptr %4, align 8, !tbaa !310
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %124 = load i64, ptr %102, align 8, !tbaa !312
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %117
  call void @_ZdlPv(ptr noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %126 = load ptr, ptr %8, align 8, !tbaa !310
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %51, align 8, !tbaa !312
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load ptr, ptr %5, align 8, !tbaa !310
  %132 = icmp eq ptr %131, %35
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %133 = load i64, ptr %48, align 8, !tbaa !312
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %135 = load ptr, ptr %6, align 8, !tbaa !310
  %136 = icmp eq ptr %135, %16
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %137 = load i64, ptr %29, align 8, !tbaa !312
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %139 = load ptr, ptr %7, align 8, !tbaa !310
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !312
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %cond = icmp eq i32 %1, -142
  %145 = load i8, ptr @FLAGS_quic_close_connection_on_packet_too_large, align 1, !range !240
  %146 = trunc nuw i8 %145 to i1
  %or.cond = select i1 %cond, i1 %146, i1 false
  br i1 %or.cond, label %181, label %194

147:                                              ; preds = %14
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %33
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

151:                                              ; preds = %45
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %86, %.critedge.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29, %105
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %4, align 8, !tbaa !310
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %155
  %160 = load i64, ptr %102, align 8, !tbaa !312
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !310
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %165 = load i64, ptr %51, align 8, !tbaa !312
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %151
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = load ptr, ptr %5, align 8, !tbaa !310
  %168 = icmp eq ptr %167, %35
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %169 = load i64, ptr %48, align 8, !tbaa !312
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !310
  %172 = icmp eq ptr %171, %16
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %173 = load i64, ptr %29, align 8, !tbaa !312
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %175 = load ptr, ptr %7, align 8, !tbaa !310
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !312
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %182 = load i8, ptr @FLAGS_quic_do_not_send_ack_on_emsgsize, align 1, !tbaa !239, !range !240, !noundef !241
  %183 = trunc nuw i8 %182 to i1
  %184 = select i1 %183, i32 2, i32 1
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 256
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %184)
          to label %195 unwind label %188

188:                                              ; preds = %194, %181
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %3, align 8, !tbaa !310
  %191 = icmp eq ptr %190, %107
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %188
  %192 = load i64, ptr %120, align 8, !tbaa !312
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %195 unwind label %188

195:                                              ; preds = %194, %181
  %196 = load ptr, ptr %3, align 8, !tbaa !310
  %197 = icmp eq ptr %196, %107
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %195
  %198 = load i64, ptr %120, align 8, !tbaa !312
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

200:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn15 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net14QuicConnection14SendStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.net::QuicConnection::ScopedRetransmissionScheduler", align 8
  %10 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond.not = select i1 %4, i1 true, i1 %13
  br i1 %or.cond.not, label %23, label %14

14:                                               ; preds = %6
  %15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %15, label %16, label %.critedge36

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 1184, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.39, i64 noundef 34)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge36

.critedge36:                                      ; preds = %14, %.critedge
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 0, i1 noundef zeroext false)
  %.fca.0.load.pre = load i64, ptr %7, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.pre = load i8, ptr %.fca.1.gep.phi.trans.insert, align 8
  %19 = insertvalue { i64, i8 } poison, i64 %.fca.0.load.pre, 0
  %20 = insertvalue { i64, i8 } %19, i8 %.fca.1.load.pre, 1
  br label %41

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull %0, i32 noundef 2)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %36, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %27 = invoke noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  %29 = icmp ult i64 %12, 1453
  %or.cond6.not = select i1 %27, i1 true, i1 %29
  br i1 %or.cond6.not, label %36, label %30

30:                                               ; preds = %28
  %31 = invoke { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %26, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5)
          to label %39 unwind label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %36, %30, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #25
  br label %40

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %38 = invoke { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %37, i32 noundef %1, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5)
          to label %39 unwind label %34

39:                                               ; preds = %36, %30
  %.sink41 = phi { i64, i8 } [ %31, %30 ], [ %38, %36 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

40:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

41:                                               ; preds = %39, %.critedge36
  %.fca.1.insert.merged = phi { i64, i8 } [ %.sink41, %39 ], [ %20, %.critedge36 ]
  ret { i64, i8 } %.fca.1.insert.merged

42:                                               ; preds = %40, %21
  %.pn34 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn34
}

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %6 = alloca %"struct.net::QuicFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull %0, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %9 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %11 = load i32, ptr %10, align 4, !tbaa !243
  %12 = invoke noundef i32 @_ZN3net21AdjustErrorForVersionENS_22QuicRstStreamErrorCodeENS_11QuicVersionE(i32 noundef %2, i32 noundef %11)
          to label %13 unwind label %20

13:                                               ; preds = %9
  invoke void @_ZN3net18QuicRstStreamFrameC1EjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i32 noundef %12, i64 noundef %3)
          to label %14 unwind label %20

14:                                               ; preds = %13
  invoke void @_ZN3net9QuicFrameC1EPNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %.loopexit, label %23

18:                                               ; preds = %15, %14, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %25 = load ptr, ptr %24, align 8, !tbaa !226
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %1)
          to label %29 unwind label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %.not25 = icmp eq ptr %31, %30
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %33

33:                                               ; preds = %.lr.ph, %62
  %.sroa.018.026 = phi ptr [ %31, %.lr.ph ], [ %.sroa.018.1, %62 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !398
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !398
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !179
  br label %62, !llvm.loop !399

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %33
  invoke void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef nonnull %35, i32 noundef %1)
          to label %45 unwind label %51

45:                                               ; preds = %44
  %46 = load ptr, ptr %35, align 8, !tbaa !398
  %47 = load ptr, ptr %37, align 8, !tbaa !398
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !179
  br label %62, !llvm.loop !399

51:                                               ; preds = %57, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %63

53:                                               ; preds = %45
  %54 = load ptr, ptr %34, align 8, !tbaa !277
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #27
  br label %57

57:                                               ; preds = %56, %53
  invoke void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %34)
          to label %58 unwind label %51

58:                                               ; preds = %57
  %59 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !179
  %60 = load i64, ptr %32, align 8, !tbaa !400
  %61 = add i64 %60, -1
  store i64 %61, ptr %32, align 8, !tbaa !400
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.026) #25
  call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.018.026) #27
  br label %62

62:                                               ; preds = %58, %49, %40
  %.sroa.018.1 = phi ptr [ %41, %40 ], [ %59, %58 ], [ %50, %49 ]
  %.not = icmp eq ptr %.sroa.018.1, %30
  br i1 %.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %62, %29, %16
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %51, %42, %22
  %.pn15 = phi { ptr, i32 } [ %52, %51 ], [ %43, %42 ], [ %.pn, %22 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn15
}

declare void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN3net21AdjustErrorForVersionENS_22QuicRstStreamErrorCodeENS_11QuicVersionE(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net18QuicRstStreamFrameC1EjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection16SendWindowUpdateEjm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %5 = alloca %"struct.net::QuicFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %0, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %8 unwind label %12

8:                                                ; preds = %3
  invoke void @_ZN3net21QuicWindowUpdateFrameC1Ejm(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1, i64 noundef %2)
          to label %9 unwind label %14

9:                                                ; preds = %8
  invoke void @_ZN3net9QuicFrameC1EPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %10, %9, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net21QuicWindowUpdateFrameC1Ejm(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection11SendBlockedEj(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %4 = alloca %"struct.net::QuicFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull %0, i32 noundef 2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZN3net16QuicBlockedFrameC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
          to label %8 unwind label %13

8:                                                ; preds = %7
  invoke void @_ZN3net9QuicFrameC1EPNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %9, %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net16QuicBlockedFrameC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection13SendPathCloseEh(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %4 = alloca %"struct.net::QuicFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull %0, i32 noundef 2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %7 unwind label %12

7:                                                ; preds = %2
  invoke void @_ZN3net18QuicPathCloseFrameC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext %1)
          to label %8 unwind label %14

8:                                                ; preds = %7
  invoke void @_ZN3net9QuicFrameC1EPNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6)
          to label %9 unwind label %12

9:                                                ; preds = %8
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 noundef zeroext %1)
          to label %_ZN3net14QuicConnection12OnPathClosedEh.exit unwind label %17

_ZN3net14QuicConnection12OnPathClosedEh.exit:     ; preds = %10
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %9, %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %16
  %.pn7 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %16 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7
}

declare void @_ZN3net18QuicPathCloseFrameC1Eh(ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(248) ptr @_ZN3net14QuicConnection8GetStatsEv(ptr noundef nonnull align 8 dereferenceable(3372) initializes((3080, 3096), (3112, 3120)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !238
  %8 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !401
  br label %12

12:                                               ; preds = %9, %1
  %.sroa.420.0 = phi i64 [ %11, %9 ], [ %.sroa.2.0.copyload.i, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i64 %.sroa.420.0, ptr %13, align 8, !tbaa !404
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !238
  %14 = icmp eq i64 %.sroa.2.0.copyload.i9, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !401
  br label %18

18:                                               ; preds = %15, %12
  %.sroa.415.0 = phi i64 [ %17, %15 ], [ %.sroa.2.0.copyload.i9, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i64 %.sroa.415.0, ptr %20, align 8, !tbaa !405
  %21 = load ptr, ptr %2, align 8, !tbaa !226
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store i64 %25, ptr %26, align 8, !tbaa !238
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %28 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i64 %28, ptr %29, align 8, !tbaa !406
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i64 %31, ptr %32, align 8, !tbaa !407
  ret ptr %19
}

declare noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(45) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.net::QuicConnection::ScopedRetransmissionScheduler", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %9 = load i8, ptr %8, align 8, !tbaa !229, !range !240, !noundef !241
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %201

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %20, ptr %21, align 8, !tbaa !341
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %23, ptr %24, align 8, !tbaa !408
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i16, ptr %27, align 8, !tbaa !338
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  store i16 %28, ptr %29, align 8, !tbaa !338
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %30, ptr noundef nonnull align 8 dereferenceable(26) %2)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !338
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i16 %33, ptr %34, align 8, !tbaa !338
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %35)
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %41

37:                                               ; preds = %18
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %35, ptr noundef nonnull align 8 dereferenceable(26) %25)
  %39 = load i16, ptr %29, align 8, !tbaa !338
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i16 %39, ptr %40, align 8, !tbaa !338
  br label %41

41:                                               ; preds = %37, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %42)
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %42, ptr noundef nonnull align 8 dereferenceable(26) %30)
  %46 = load i16, ptr %34, align 8, !tbaa !338
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %46, ptr %47, align 8, !tbaa !338
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %19, align 8, !tbaa !316
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %51 = load i64, ptr %50, align 8, !tbaa !409
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !409
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %54 = load i64, ptr %53, align 8, !tbaa !410
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !410
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %56, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store i64 %.sroa.0.0.copyload.i, ptr %57, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull %0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = invoke noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408) %58, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %60 unwind label %111

60:                                               ; preds = %48
  br i1 %59, label %119, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !308
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %67 = load i8, ptr %66, align 1, !tbaa !168
  %.not14 = icmp eq i8 %67, 2
  br i1 %.not14, label %113, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %73 = load ptr, ptr %72, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %75 = load ptr, ptr %74, align 8, !tbaa !267
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ne ptr %73, null
  %.neg.i.i = sext i1 %80 to i64
  %81 = add nsw i64 %79, %.neg.i.i
  %82 = shl nsw i64 %81, 6
  %83 = load ptr, ptr %70, align 8, !tbaa !262
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %85 = load ptr, ptr %84, align 8, !tbaa !275
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = add nsw i64 %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %92 = load ptr, ptr %91, align 8, !tbaa !266
  %93 = load ptr, ptr %71, align 8, !tbaa !262
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = add nsw i64 %90, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %100 = load i64, ptr %99, align 8, !tbaa !176
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = invoke noundef ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %102
  store ptr %103, ptr %6, align 8, !tbaa !252
  %104 = load ptr, ptr %70, align 8, !tbaa !411
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %106 = load ptr, ptr %105, align 8, !tbaa !412
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %.not.i.i.i = icmp eq ptr %104, %107
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %.noexc
  store ptr %103, ptr %104, align 8, !tbaa !252
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %109, ptr %70, align 8, !tbaa !411
  br label %_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit

110:                                              ; preds = %.noexc
  invoke void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit unwind label %111

_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit: ; preds = %110, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

111:                                              ; preds = %.noexc24, %193, %192, %180, %170, %163, %.noexc18, %151, %110, %102, %143, %138, %125, %115, %48
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %175, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %176, %175 ]
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

113:                                              ; preds = %68, %65
  %114 = load ptr, ptr %12, align 8, !tbaa !295
  %.not15 = icmp eq ptr %114, null
  br i1 %.not15, label %_ZN3net14QuicConnection12SetPingAlarmEv.exit, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %_ZN3net14QuicConnection12SetPingAlarmEv.exit unwind label %111

119:                                              ; preds = %60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %121 = load i64, ptr %120, align 8, !tbaa !413
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !413
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %124 = load i32, ptr %123, align 8, !tbaa !172
  %.not16 = icmp eq i32 %124, 0
  br i1 %.not16, label %143, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %127 = load ptr, ptr %126, align 8, !tbaa !226
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %129 = load i8, ptr %128, align 8, !tbaa !382
  %130 = load ptr, ptr %127, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 248
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef zeroext %129)
          to label %134 unwind label %111

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %136 = load i64, ptr %135, align 8, !tbaa !173
  %137 = icmp ugt i64 %133, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i8, ptr %128, align 8, !tbaa !382
  %140 = load ptr, ptr %0, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 368
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef zeroext %139)
          to label %143 unwind label %111

143:                                              ; preds = %138, %134, %119
  invoke void @_ZN3net14QuicConnection32MaybeProcessUndecryptablePacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
          to label %144 unwind label %111

144:                                              ; preds = %143
  %145 = load i8, ptr %8, align 8, !tbaa !229, !range !240, !noundef !241
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv.exit

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1286
  %149 = load i8, ptr %148, align 2, !tbaa !191, !range !240, !noundef !241
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %153 = load ptr, ptr %152, align 8, !tbaa !202
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %155 = load ptr, ptr %154, align 8, !tbaa !169
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc18 unwind label %111

.noexc18:                                         ; preds = %151
  %160 = ptrtoint ptr %153 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 %159, i64 0, i64 0)
          to label %_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv.exit unwind label %111

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %165 = load ptr, ptr %164, align 8, !tbaa !166
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc20 unwind label %111

.noexc20:                                         ; preds = %163
  br i1 %169, label %_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv.exit, label %170

170:                                              ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 0)
          to label %.noexc21 unwind label %111

.noexc21:                                         ; preds = %170
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 280
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(3372) %0)
          to label %174 unwind label %175

174:                                              ; preds = %.noexc21
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv.exit

175:                                              ; preds = %.noexc21
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv.exit: ; preds = %174, %.noexc20, %144, %.noexc18
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %178 = load i32, ptr %177, align 4, !tbaa !228
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN3net14QuicConnection12SetPingAlarmEv.exit, label %180

180:                                              ; preds = %_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %182 = load ptr, ptr %181, align 8, !tbaa !313
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc22 unwind label %111

.noexc22:                                         ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %188 = load ptr, ptr %187, align 8, !tbaa !202
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  br i1 %186, label %193, label %192

192:                                              ; preds = %.noexc22
  invoke void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN3net14QuicConnection12SetPingAlarmEv.exit unwind label %111

193:                                              ; preds = %.noexc22
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %195 = load ptr, ptr %194, align 8, !tbaa !169
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = invoke i64 %198(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc24 unwind label %111

.noexc24:                                         ; preds = %193
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !238
  %200 = add nsw i64 %.sroa.22.0.copyload.i, %199
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 %200, i64 0, i64 1000000)
          to label %_ZN3net14QuicConnection12SetPingAlarmEv.exit unwind label %111

_ZN3net14QuicConnection12SetPingAlarmEv.exit:     ; preds = %_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv.exit, %192, %.noexc24, %_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit, %61, %113, %115
  store ptr null, ptr %24, align 8, !tbaa !408
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

201:                                              ; preds = %4, %_ZN3net14QuicConnection12SetPingAlarmEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  store ptr %4, ptr %3, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %6, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !411
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9push_backEOS2_.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection32MaybeProcessUndecryptablePacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %2, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %119, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %9 = load i8, ptr %8, align 1, !tbaa !168
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %119, label %11

11:                                               ; preds = %7
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %.old6 = load i8, ptr %.old, align 8, !tbaa !229, !range !240, !noundef !241
  %.old7 = trunc nuw i8 %.old6 to i1
  br i1 %.old7, label %.preheader18, label %.critedge

.preheader18:                                     ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %18

18:                                               ; preds = %.preheader18, %44
  %19 = phi ptr [ %5, %.preheader18 ], [ %storemerge.i, %44 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !262
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.critedge.loopexit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !252
  %24 = tail call noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = load i32, ptr %13, align 8
  %26 = icmp ne i32 %25, 12
  %or.cond16.not = select i1 %24, i1 true, i1 %26
  br i1 %or.cond16.not, label %27, label %.critedge.loopexit

27:                                               ; preds = %22
  %28 = load i64, ptr %14, align 8, !tbaa !413
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !413
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(25) %23) #25
  %33 = load ptr, ptr %3, align 8, !tbaa !414
  %34 = load ptr, ptr %15, align 8, !tbaa !415
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %16, align 8, !tbaa !416
  tail call void @_ZdlPv(ptr noundef %39) #27
  %40 = load ptr, ptr %17, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %17, align 8, !tbaa !267
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  store ptr %42, ptr %16, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  store ptr %43, ptr %15, align 8, !tbaa !266
  br label %44

44:                                               ; preds = %38, %36
  %storemerge.i = phi ptr [ %37, %36 ], [ %42, %38 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !414
  %45 = load i8, ptr %.old, align 8, !range !240
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %18, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %18, %44, %22
  %.pre = load i8, ptr %8, align 1, !tbaa !168
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %47 = phi i8 [ %.pre, %.critedge.loopexit ], [ %9, %11 ]
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %119

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %49
  %.pre19 = load ptr, ptr %3, align 8, !tbaa !262, !noalias !417
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266, !noalias !417
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !267, !noalias !417
  %.pre23 = load ptr, ptr %2, align 8, !tbaa !262, !noalias !420
  br label %.loopexit

.preheader:                                       ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %56

56:                                               ; preds = %.preheader, %81
  %.0 = phi i64 [ %86, %81 ], [ 0, %.preheader ]
  %57 = load ptr, ptr %52, align 8, !tbaa !267
  %58 = load ptr, ptr %53, align 8, !tbaa !267
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %57, null
  %.neg.i.i = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i
  %65 = shl nsw i64 %64, 6
  %66 = load ptr, ptr %2, align 8, !tbaa !262
  %67 = load ptr, ptr %54, align 8, !tbaa !275
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %65, %71
  %73 = load ptr, ptr %55, align 8, !tbaa !266
  %74 = load ptr, ptr %3, align 8, !tbaa !262
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %72, %78
  %80 = icmp ult i64 %.0, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %56
  %82 = load ptr, ptr %50, align 8, !tbaa !295
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %86 = add nuw i64 %.0, 1
  br label %56, !llvm.loop !423

.loopexit:                                        ; preds = %56, %..loopexit_crit_edge
  %87 = phi ptr [ %.pre23, %..loopexit_crit_edge ], [ %66, %56 ]
  %88 = phi ptr [ %.pre22, %..loopexit_crit_edge ], [ %58, %56 ]
  %89 = phi ptr [ %.pre20, %..loopexit_crit_edge ], [ %73, %56 ]
  %90 = phi ptr [ %.pre19, %..loopexit_crit_edge ], [ %74, %56 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.not1.i.i = icmp eq ptr %90, %87
  br i1 %.not1.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %110
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.i, %110 ], [ %89, %.loopexit ]
  %.sroa.10.0.i = phi ptr [ %.sroa.10.1.i, %110 ], [ %88, %.loopexit ]
  %97 = phi ptr [ %.sroa.05.0.i, %110 ], [ %90, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp eq ptr %98, %.sroa.7.0.i
  br i1 %99, label %100, label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !260
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i: ; preds = %100, %.lr.ph.i.i
  %.sroa.05.0.i = phi ptr [ %102, %100 ], [ %98, %.lr.ph.i.i ]
  %.sroa.7.1.i = phi ptr [ %103, %100 ], [ %.sroa.7.0.i, %.lr.ph.i.i ]
  %.sroa.10.1.i = phi ptr [ %101, %100 ], [ %.sroa.10.0.i, %.lr.ph.i.i ]
  %104 = load ptr, ptr %97, align 8, !tbaa !252
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %107 = load ptr, ptr %104, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(25) %104) #25
  br label %110

110:                                              ; preds = %106, %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %.not.i.i = icmp eq ptr %.sroa.05.0.i, %87
  br i1 %.not.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !271

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i: ; preds = %110
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !262, !noalias !424
  %.pre7.i = load ptr, ptr %92, align 8, !tbaa !266, !noalias !424
  %.pre8.i = load ptr, ptr %93, align 8, !tbaa !267, !noalias !424
  br label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i: ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, %.loopexit
  %111 = phi ptr [ %.pre8.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %88, %.loopexit ]
  %112 = phi ptr [ %.pre7.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %89, %.loopexit ]
  %113 = phi ptr [ %.pre.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %90, %.loopexit ]
  %114 = load ptr, ptr %91, align 8, !tbaa !275, !noalias !424
  %115 = load ptr, ptr %96, align 8, !tbaa !259
  %116 = icmp ult ptr %111, %115
  br i1 %116, label %.lr.ph.i.i.i.i, label %_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %111, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %117 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !260
  tail call void @_ZdlPv(ptr noundef %117) #27
  %118 = icmp ult ptr %.06.i.i.i.i, %115
  br i1 %118, label %.lr.ph.i.i.i.i, label %_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit, !llvm.loop !261

_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i
  store ptr %113, ptr %2, align 8, !tbaa !260
  store ptr %114, ptr %94, align 8, !tbaa !260
  store ptr %112, ptr %95, align 8, !tbaa !260
  store ptr %111, ptr %96, align 8, !tbaa !276
  br label %119

119:                                              ; preds = %1, %7, %_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection12SetPingAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %3 = load i32, ptr %2, align 4, !tbaa !228
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  br i1 %11, label %18, label %17

17:                                               ; preds = %5
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %26

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !238
  %25 = add nsw i64 %.sroa.22.0.copyload, %24
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %25, i64 0, i64 1000000)
  br label %26

26:                                               ; preds = %1, %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.net::PendingRetransmission", align 8
  %3 = alloca [1452 x i8], align 16
  %4 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  tail call void @_ZN3net14QuicConnection18WriteQueuedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %.lr.ph.i, label %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %12

12:                                               ; preds = %18, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %5, align 8, !tbaa !226
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"struct.net::PendingRetransmission") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext 1)
  br i1 %17, label %18, label %.thread.i

.thread.i:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit

18:                                               ; preds = %12
  call void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull %3, i64 noundef 1452)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %5, align 8, !tbaa !226
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %23, label %12, label %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit

_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit: ; preds = %18, %1, %.thread.i
  %24 = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext 1)
  br i1 %24, label %25, label %64

25:                                               ; preds = %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %0, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %27 = load ptr, ptr %26, align 8, !tbaa !313
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %31 unwind label %62

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !313
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %36 unwind label %62

36:                                               ; preds = %31
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %26, align 8, !tbaa !313
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %48, label %64, label %49

49:                                               ; preds = %42
  %50 = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext 1)
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = load ptr, ptr %43, align 8, !tbaa !202
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %61)
  br label %64

62:                                               ; preds = %31, %25
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %63

64:                                               ; preds = %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit, %51, %49, %42, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18WriteQueuedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load i8, ptr %2, align 8, !tbaa !177, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %.not7 = icmp eq ptr %8, %7
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %storemerge8 = phi ptr [ %8, %.lr.ph ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %storemerge8, i64 16
  %12 = tail call noundef zeroext i1 @_ZN3net14QuicConnection11WritePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull %11)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !277
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  br label %17

17:                                               ; preds = %16, %13
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %11)
  %18 = load ptr, ptr %storemerge8, align 8, !tbaa !179
  %19 = load i64, ptr %9, align 8, !tbaa !400
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8, !tbaa !400
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge8) #25
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge8) #27
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %.critedge, label %10, !llvm.loop !427

.critedge:                                        ; preds = %10, %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection27WritePendingRetransmissionsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.net::PendingRetransmission", align 8
  %3 = alloca [1452 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %11

11:                                               ; preds = %.lr.ph, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"struct.net::PendingRetransmission") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext 1)
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

17:                                               ; preds = %11
  call void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull %3, i64 noundef 1452)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load ptr, ptr %4, align 8, !tbaa !226
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %22, label %11, label %.loopexit

.loopexit:                                        ; preds = %17, %1, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %5 = load i8, ptr %4, align 8, !tbaa !229, !range !240, !noundef !241
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %16 = load ptr, ptr %15, align 8, !tbaa !313
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %55

20:                                               ; preds = %7
  %21 = icmp eq i8 %1, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %28, label %55, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -1, ptr %3, align 1, !tbaa !311
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = call { i64, i64 } %40(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 %35, ptr noundef nonnull %3)
  %42 = extractvalue { i64, i64 } %41, 1
  switch i64 %42, label %48 [
    i64 9223372036854775807, label %43
    i64 0, label %54
  ]

43:                                               ; preds = %29
  %44 = load ptr, ptr %23, align 8, !tbaa !202
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %23, align 8, !tbaa !202
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i64 %42, %35
  call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %53, i64 0, i64 1000)
  br label %54

54:                                               ; preds = %29, %48, %43
  %.1 = phi i1 [ false, %43 ], [ false, %48 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %22, %20, %2, %54, %14
  %.0 = phi i1 [ false, %14 ], [ %.1, %54 ], [ false, %2 ], [ true, %20 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define void @_ZThn8_N3net14QuicConnection10OnCanWriteEv(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3net14QuicConnection10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(3372) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection17WriteIfNotBlockedEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

declare noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr dead_on_unwind writable sret(%"class.net::IPAddress") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection11WritePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !428
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i8, ptr %10, align 4, !tbaa !429
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %16 = icmp ult i64 %7, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %18, label %19, label %.critedge85

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 1604, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.43, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !428
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
          to label %_ZNSolsEm.exit unwind label %47

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.44, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %_ZNSolsEm.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !226
  %26 = load i8, ptr %10, align 4, !tbaa !429
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext %26)
          to label %31 unwind label %47

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %30)
          to label %.critedge unwind label %47

.critedge:                                        ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge85

.critedge85:                                      ; preds = %17, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !238
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.critedge85
  store ptr %34, ptr %5, align 8, !tbaa !310
  %35 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %35, ptr %33, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %34, ptr noundef nonnull align 1 dereferenceable(28) @.str.45, i64 28, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !312
  %37 = load ptr, ptr %5, align 8, !tbaa !310
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %42 unwind label %51

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %5, align 8, !tbaa !310
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %36, align 8, !tbaa !312
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %382

47:                                               ; preds = %31, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %383

49:                                               ; preds = %.critedge85
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !310
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %51
  %55 = load i64, ptr %36, align 8, !tbaa !312
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %49
  %.pn82 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %59 = load i8, ptr %58, align 8, !tbaa !229, !range !240, !noundef !241
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit, label %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread

_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %62 = load i8, ptr %61, align 1, !tbaa !168
  %63 = icmp eq i8 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  %or.cond.i = select i1 %63, i1 %66, i1 false
  br i1 %or.cond.i, label %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread, label %70

_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread: ; preds = %57, %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %68 = load i64, ptr %67, align 8, !tbaa !430
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !430
  br label %382

70:                                               ; preds = %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !398
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !398
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %77 = load i8, ptr %76, align 8, !range !240
  %.fr26.i = freeze i8 %77
  %78 = trunc i8 %.fr26.i to i1
  %79 = load i32, ptr %72, align 8, !tbaa !431
  %80 = icmp eq i32 %79, 2
  br i1 %78, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  br i1 %80, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.critedge.us.i

81:                                               ; preds = %.critedge.us.i
  %82 = load i32, ptr %84, align 8, !tbaa !431
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.critedge.us.i, !llvm.loop !434

.critedge.us.i:                                   ; preds = %.preheader.split.us.i, %81
  %.sroa.013.016.us23.i = phi ptr [ %84, %81 ], [ %72, %.preheader.split.us.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.us23.i, i64 16
  %.not.us.not.i = icmp eq ptr %84, %74
  br i1 %.not.us.not.i, label %.critedge.us..loopexit.split.us_crit_edge.i, label %81, !llvm.loop !434

.critedge.us..loopexit.split.us_crit_edge.i:      ; preds = %.critedge.us.i
  br label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, !llvm.loop !434

.preheader.split.i:                               ; preds = %.preheader.i
  br i1 %80, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.lr.ph.i

85:                                               ; preds = %.critedge.i
  %86 = load i32, ptr %95, align 8, !tbaa !431
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.split.i, %85
  %88 = phi i32 [ %86, %85 ], [ %79, %.preheader.split.i ]
  %.sroa.013.01619.i = phi ptr [ %95, %85 ], [ %72, %.preheader.split.i ]
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.013.01619.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !311
  %93 = load i32, ptr %92, align 8, !tbaa !342
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %90, %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.013.01619.i, i64 16
  %.not.not.i = icmp eq ptr %95, %74
  br i1 %.not.not.i, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %85

_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit: ; preds = %81, %85, %90, %.critedge.i, %70, %.preheader.split.us.i, %.critedge.us..loopexit.split.us_crit_edge.i, %.preheader.split.i
  %.0.i93.not = phi i1 [ true, %70 ], [ true, %.critedge.us..loopexit.split.us_crit_edge.i ], [ false, %.preheader.split.us.i ], [ false, %.preheader.split.i ], [ true, %.critedge.i ], [ false, %90 ], [ false, %85 ], [ false, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %97 = load ptr, ptr %96, align 8, !tbaa !166
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %or.cond.not = and i1 %.0.i93.not, %101
  br i1 %or.cond.not, label %382, label %102

102:                                              ; preds = %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit
  %103 = load i64, ptr %6, align 8, !tbaa !428
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i64 %103, ptr %104, align 8, !tbaa !225
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i16, ptr %105, align 8, !tbaa !435
  br i1 %.0.i93.not, label %..critedge87_crit_edge, label %107

..critedge87_crit_edge:                           ; preds = %102
  %.pre134 = zext i16 %106 to i64
  br label %.critedge87

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %109 = load ptr, ptr %108, align 8, !tbaa !247
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit

111:                                              ; preds = %107
  %112 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store ptr %112, ptr %108, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit

_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit: ; preds = %111, %107
  %113 = tail call noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %114 = load ptr, ptr %108, align 8, !tbaa !247
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %116 = zext i16 %106 to i64
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef %113, i64 noundef %116, i1 noundef zeroext true)
          to label %117 unwind label %158

117:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !251
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !436
  %.not.i.i94 = icmp eq ptr %119, %121
  br i1 %.not.i.i94, label %125, label %122

122:                                              ; preds = %117
  %123 = ptrtoint ptr %115 to i64
  store i64 %123, ptr %119, align 8, !tbaa !252
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %124, ptr %118, align 8, !tbaa !251
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %114, align 8, !tbaa !248
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
          to label %.noexc97 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit102

.noexc97:                                         ; preds = %131
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #26
          to label %.noexc98 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit102

.noexc98:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  %140 = ptrtoint ptr %115 to i64
  store i64 %140, ptr %139, align 8, !tbaa !252
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %126, %119
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i95:                           ; preds = %.noexc98, %.lr.ph.i.i.i.i.i.i.i95
  %.012.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i95 ], [ %138, %.noexc98 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i95 ], [ %126, %.noexc98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %141 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !252, !alias.scope !440, !noalias !437
  store i64 %141, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !252, !alias.scope !437, !noalias !440
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !252, !alias.scope !440, !noalias !437
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %142, %119
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i95, !llvm.loop !442

_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i95, %.noexc98
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %138, %.noexc98 ], [ %143, %.lr.ph.i.i.i.i.i.i.i95 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %126) #27
  br label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %138, ptr %114, align 8, !tbaa !248
  store ptr %144, ptr %118, align 8, !tbaa !251
  %146 = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %138, i64 %136
  store ptr %146, ptr %120, align 8, !tbaa !436
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %122, %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %147 = load ptr, ptr %96, align 8, !tbaa !166
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  br i1 %151, label %152, label %.critedge87

152:                                              ; preds = %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %154 = load ptr, ptr %153, align 8, !tbaa !313
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154)
  br label %382

158:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #27
  br label %383

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit102: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %115, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(25) %115) #25
  br label %383

.critedge87:                                      ; preds = %..critedge87_crit_edge, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit
  %.pre-phi = phi i64 [ %.pre134, %..critedge87_crit_edge ], [ %116, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %165 = load ptr, ptr %164, align 8, !tbaa !169
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i64 %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %170 = load ptr, ptr %96, align 8, !tbaa !166
  %171 = load ptr, ptr %1, align 8, !tbaa !277
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %175 = load ptr, ptr %174, align 8, !tbaa !165
  %176 = load ptr, ptr %170, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i64 %178(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171, i64 noundef %.pre-phi, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(26) %173, ptr noundef %175)
  %.sroa.013.0.extract.trunc = trunc i64 %179 to i32
  %.sroa.7.0.extract.shift = lshr i64 %179, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  switch i32 %.sroa.013.0.extract.trunc, label %191 [
    i32 1, label %180
    i32 2, label %204
  ]

180:                                              ; preds = %.critedge87
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %182 = load ptr, ptr %181, align 8, !tbaa !313
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %186 = load ptr, ptr %96, align 8, !tbaa !166
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(8) %186)
  br i1 %190, label %191, label %382

191:                                              ; preds = %180, %.critedge87
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %193 = load ptr, ptr %192, align 8, !tbaa !295
  %.not78 = icmp eq ptr %193, null
  br i1 %.not78, label %204, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %196 = load i8, ptr %195, align 2, !tbaa !443
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %198 = load i64, ptr %197, align 8, !tbaa !444
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %200 = load i8, ptr %199, align 1, !tbaa !445
  %201 = load ptr, ptr %193, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %196, i64 noundef %198, i8 noundef signext %200, i64 %169)
  br label %204

204:                                              ; preds = %.critedge87, %194, %191
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %206 = load i8, ptr %205, align 1, !tbaa !445
  %207 = icmp eq i8 %206, 0
  %.pre = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1, !tbaa !239, !range !240
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i64 %169, ptr %209, align 8, !tbaa !238
  %210 = trunc nuw i8 %.pre to i1
  %211 = load ptr, ptr %71, align 8
  %212 = load ptr, ptr %73, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %210, label %220, label %214

214:                                              ; preds = %208
  br i1 %213, label %.thread137, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %.sroa.011.0.copyload = load i64, ptr %216, align 8, !tbaa !238
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.010.0.copyload = load i64, ptr %217, align 8, !tbaa !238
  %.not129 = icmp slt i64 %.sroa.010.0.copyload, %.sroa.011.0.copyload
  br i1 %.not129, label %.thread137, label %218

218:                                              ; preds = %215
  store i64 %169, ptr %216, align 8, !tbaa !238
  br label %.thread137

219:                                              ; preds = %204
  %.pre135 = trunc nuw i8 %.pre to i1
  br i1 %.pre135, label %.thread141, label %.thread137

220:                                              ; preds = %208
  br i1 %213, label %.thread137, label %.thread141

.thread141:                                       ; preds = %219, %220
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %.sroa.09.0.copyload = load i64, ptr %221, align 8, !tbaa !238
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.08.0.copyload = load i64, ptr %222, align 8, !tbaa !238
  %.not131 = icmp slt i64 %.sroa.08.0.copyload, %.sroa.09.0.copyload
  br i1 %.not131, label %.thread137, label %223

223:                                              ; preds = %.thread141
  store i64 %169, ptr %221, align 8, !tbaa !238
  br label %.thread137

.thread137:                                       ; preds = %214, %215, %218, %220, %.thread141, %223, %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %225 = load i32, ptr %224, align 4, !tbaa !228
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZN3net14QuicConnection12SetPingAlarmEv.exit, label %227

227:                                              ; preds = %.thread137
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %229 = load ptr, ptr %228, align 8, !tbaa !313
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 136
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %235 = load ptr, ptr %234, align 8, !tbaa !202
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  br i1 %233, label %240, label %239

239:                                              ; preds = %227
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
  br label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

240:                                              ; preds = %227
  %241 = load ptr, ptr %164, align 8, !tbaa !169
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i64 %244(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !238
  %246 = add nsw i64 %.sroa.22.0.copyload.i, %245
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 %246, i64 0, i64 1000000)
  br label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

_ZN3net14QuicConnection12SetPingAlarmEv.exit:     ; preds = %.thread137, %239, %240
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %248 = load i64, ptr %247, align 8, !tbaa !294
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %250 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %249)
  %.not.i111 = icmp ule i64 %248, %250
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %252 = load i64, ptr %251, align 8
  %253 = icmp ugt i64 %252, 2
  %or.cond.i112 = select i1 %.not.i111, i1 true, i1 %253
  br i1 %or.cond.i112, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %254

254:                                              ; preds = %_ZN3net14QuicConnection12SetPingAlarmEv.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %256 = load ptr, ptr %255, align 8, !tbaa !202
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
  br i1 %260, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %261

261:                                              ; preds = %254
  %262 = load i64, ptr %104, align 8, !tbaa !225
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %264 = load i64, ptr %263, align 8, !tbaa !232
  %.not1.i = icmp ult i64 %262, %264
  br i1 %.not1.i, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %255, align 8, !tbaa !202
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = load ptr, ptr %164, align 8, !tbaa !169
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i64 %273(ptr noundef nonnull align 8 dereferenceable(8) %270)
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 %274)
  br label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit

_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit: ; preds = %_ZN3net14QuicConnection12SetPingAlarmEv.exit, %254, %261, %265
  %275 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !239, !range !240, !noundef !241
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %290, label %277

277:                                              ; preds = %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit
  %278 = load ptr, ptr %8, align 8, !tbaa !226
  %279 = load i8, ptr %10, align 4, !tbaa !429
  %280 = load ptr, ptr %278, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 112
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef i64 %282(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef zeroext %279)
  %284 = load ptr, ptr %8, align 8, !tbaa !226
  %285 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %249)
  %286 = load ptr, ptr %284, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 184
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef i64 %288(ptr noundef nonnull align 8 dereferenceable(8) %284, i64 noundef %285)
  tail call void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %249, i64 noundef %283, i64 noundef %289)
  br label %290

290:                                              ; preds = %277, %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit
  %291 = load ptr, ptr %8, align 8, !tbaa !226
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %293 = load i8, ptr %292, align 2, !tbaa !443
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %295 = load i64, ptr %294, align 8, !tbaa !444
  %296 = load i8, ptr %205, align 1, !tbaa !445
  %.not.i113 = icmp ne i8 %296, 0
  %297 = load ptr, ptr %71, align 8
  %298 = load ptr, ptr %73, align 8
  %299 = icmp ne ptr %297, %298
  %narrow.i114 = select i1 %.not.i113, i1 true, i1 %299
  %.0.i115 = zext i1 %narrow.i114 to i8
  %300 = load ptr, ptr %291, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %1, i8 noundef zeroext %293, i64 noundef %295, i64 %169, i8 noundef signext %296, i8 noundef signext %.0.i115)
  br i1 %303, label %311, label %304

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %306 = load ptr, ptr %305, align 8, !tbaa !202
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, -2
  %309 = inttoptr i64 %308 to ptr
  %310 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
  br i1 %310, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %311

311:                                              ; preds = %304, %290
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %313 = load i8, ptr %312, align 4, !tbaa !189, !range !240, !noundef !241
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %316, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

317:                                              ; preds = %311
  %318 = load ptr, ptr %8, align 8, !tbaa !226
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 144
  %321 = load ptr, ptr %320, align 8
  %322 = tail call i64 %321(ptr noundef nonnull align 8 dereferenceable(8) %318)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %324 = load ptr, ptr %323, align 8, !tbaa !202
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, -2
  %327 = inttoptr i64 %326 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 %322, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %317, %315, %304
  %328 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !239, !range !240, !noundef !241
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %343

330:                                              ; preds = %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit
  %331 = load ptr, ptr %8, align 8, !tbaa !226
  %332 = load i8, ptr %10, align 4, !tbaa !429
  %333 = load ptr, ptr %331, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(8) %331, i8 noundef zeroext %332)
  %337 = load ptr, ptr %8, align 8, !tbaa !226
  %338 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %249)
  %339 = load ptr, ptr %337, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 184
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(8) %337, i64 noundef %338)
  tail call void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %249, i64 noundef %336, i64 noundef %342)
  br label %343

343:                                              ; preds = %330, %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit
  %344 = ashr i64 %179, 32
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %346 = load i64, ptr %345, align 8, !tbaa !446
  %347 = add i64 %346, %344
  store i64 %347, ptr %345, align 8, !tbaa !446
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %349 = load i64, ptr %348, align 8, !tbaa !447
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8, !tbaa !447
  %351 = load i8, ptr %205, align 1, !tbaa !445
  %.not81 = icmp eq i8 %351, 0
  br i1 %.not81, label %359, label %352

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %354 = load i64, ptr %353, align 8, !tbaa !448
  %355 = add i64 %354, %344
  store i64 %355, ptr %353, align 8, !tbaa !448
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %357 = load i64, ptr %356, align 8, !tbaa !449
  %358 = add i64 %357, 1
  store i64 %358, ptr %356, align 8, !tbaa !449
  br label %359

359:                                              ; preds = %352, %343
  %360 = load i8, ptr @FLAGS_graceful_emsgsize_on_mtu_probe, align 1, !tbaa !239, !range !240, !noundef !241
  %361 = trunc nuw i8 %360 to i1
  %362 = icmp eq i32 %.sroa.013.0.extract.trunc, 2
  %363 = icmp eq i64 %.sroa.7.0.extract.shift, 4294967154
  %364 = and i1 %363, %361
  %or.cond7 = and i1 %362, %364
  br i1 %or.cond7, label %365, label %381

365:                                              ; preds = %359
  %366 = load ptr, ptr %71, align 8, !tbaa !398
  %367 = load ptr, ptr %73, align 8, !tbaa !398
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %.thread

369:                                              ; preds = %365
  %370 = load i16, ptr %105, align 8, !tbaa !435
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %373 = load i64, ptr %372, align 8, !tbaa !242
  %374 = icmp ult i64 %373, %371
  br i1 %374, label %375, label %.thread

375:                                              ; preds = %369
  store i64 0, ptr %247, align 8, !tbaa !294
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %377 = load ptr, ptr %376, align 8, !tbaa !202
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
  br label %382

381:                                              ; preds = %359
  br i1 %362, label %.thread, label %382

.thread:                                          ; preds = %365, %369, %381
  tail call void @_ZN3net14QuicConnection12OnWriteErrorEi(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %.sroa.7.0.extract.trunc)
  br label %382

382:                                              ; preds = %152, %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, %180, %381, %.thread, %375, %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread ], [ false, %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit ], [ true, %152 ], [ false, %180 ], [ true, %375 ], [ false, %.thread ], [ true, %381 ]
  ret i1 %.0

383:                                              ; preds = %158, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %47
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %48, %47 ], [ %160, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit102 ], [ %159, %158 ]
  resume { ptr, i32 } %.pn82.pn
}

declare void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %8 = load i8, ptr %7, align 4, !tbaa !189, !range !240, !noundef !241
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %11, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !226
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %17, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %10, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i8 %2, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE(ptr noundef readonly captures(none) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #14 align 2 {
  %4 = icmp eq i8 %2, 1
  br i1 %4, label %_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = tail call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull readonly align 8 dereferenceable(3372) %6, i8 noundef signext %1)
  br label %_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE.exit

_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE.exit: ; preds = %3, %5
  %.0.i = phi i1 [ %7, %5 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %4 = load i8, ptr %3, align 8, !tbaa !229, !range !240, !noundef !241
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %8 = load i8, ptr %7, align 1, !tbaa !168
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %or.cond = select i1 %9, i1 %12, i1 false
  br label %13

13:                                               ; preds = %6, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load i8, ptr %8, align 8, !range !240
  %.fr26 = freeze i8 %9
  %10 = trunc i8 %.fr26 to i1
  %11 = load i32, ptr %4, align 8, !tbaa !431
  %12 = icmp eq i32 %11, 2
  br i1 %10, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %12, label %.loopexit, label %.critedge.us

13:                                               ; preds = %.critedge.us
  %14 = load i32, ptr %16, align 8, !tbaa !431
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit, label %.critedge.us, !llvm.loop !434

.critedge.us:                                     ; preds = %.preheader.split.us, %13
  %.sroa.013.016.us23 = phi ptr [ %16, %13 ], [ %4, %.preheader.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.us23, i64 16
  %.not.us.not = icmp eq ptr %16, %6
  br i1 %.not.us.not, label %.critedge.us..loopexit.split.us_crit_edge, label %13, !llvm.loop !434

.critedge.us..loopexit.split.us_crit_edge:        ; preds = %.critedge.us
  br label %.loopexit, !llvm.loop !434

.preheader.split:                                 ; preds = %.preheader
  br i1 %12, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %27, align 8, !tbaa !431
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %17
  %20 = phi i32 [ %18, %17 ], [ %11, %.preheader.split ]
  %.sroa.013.01619 = phi ptr [ %27, %17 ], [ %4, %.preheader.split ]
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.01619, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !311
  %25 = load i32, ptr %24, align 8, !tbaa !342
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %22, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.01619, i64 16
  %.not.not = icmp eq ptr %27, %6
  br i1 %.not.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %13, %.critedge, %22, %17, %.critedge.us..loopexit.split.us_crit_edge, %.preheader.split.us, %.preheader.split, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge.us..loopexit.split.us_crit_edge ], [ true, %.preheader.split.us ], [ true, %.preheader.split ], [ true, %17 ], [ true, %22 ], [ false, %.critedge ], [ true, %13 ]
  ret i1 %.0
}

declare noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN3net14QuicConnection17IsRetransmittableERKNS_16SerializedPacketE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %4 = load i8, ptr %3, align 1, !tbaa !445
  %.not = icmp ne i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  %narrow = select i1 %.not, i1 true, i1 %9
  %.0 = zext i1 %narrow to i8
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection16MaybeSetMtuAlarmEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %3 = load i64, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %4)
  %.not = icmp ule i64 %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 2
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %18 = load i64, ptr %17, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %20 = load i64, ptr %19, align 8, !tbaa !232
  %.not1 = icmp ult i64 %18, %20
  br i1 %.not1, label %32, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !202
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %31)
  br label %32

32:                                               ; preds = %9, %1, %21, %16
  ret void
}

declare void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net14QuicConnection17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %3 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %2)
  ret i64 %3
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net13ErrorToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !277
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc.i, label %23

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 52, ptr %3, align 8, !tbaa !238
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !310
  %9 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %9, ptr %7, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %8, ptr noundef nonnull align 1 dereferenceable(52) @.str.49, i64 52, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !312
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %4, align 8, !tbaa !310
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !312
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !310
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !312
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE(ptr noundef %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18OnCongestionChangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !238
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !238
  %20 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %13, align 8, !tbaa !226
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !401
  br label %29

29:                                               ; preds = %21, %1
  %.sroa.04.0 = phi i64 [ 0, %21 ], [ %.sroa.0.0.copyload.i, %1 ]
  %.sroa.5.0 = phi i64 [ %28, %21 ], [ %.sroa.2.0.copyload.i, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %31 = load ptr, ptr %30, align 8, !tbaa !295
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %.sroa.04.0, i64 %.sroa.5.0)
  br label %36

36:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3net14QuicConnection18OnCongestionChangeEv(ptr noundef readonly captures(none) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !238
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !238
  %20 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %13, align 8, !tbaa !226
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !401
  br label %29

29:                                               ; preds = %21, %1
  %.sroa.04.0.i = phi i64 [ 0, %21 ], [ %.sroa.0.0.copyload.i.i, %1 ]
  %.sroa.5.0.i = phi i64 [ %28, %21 ], [ %.sroa.2.0.copyload.i.i, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %31 = load ptr, ptr %30, align 8, !tbaa !295
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN3net14QuicConnection18OnCongestionChangeEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %.sroa.04.0.i, i64 %.sroa.5.0.i)
  br label %_ZN3net14QuicConnection18OnCongestionChangeEv.exit

_ZN3net14QuicConnection18OnCongestionChangeEv.exit: ; preds = %29, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection15OnPathDegradingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3net14QuicConnection15OnPathDegradingEv(ptr noundef readonly captures(none) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18OnPathMtuIncreasedEt(ptr noundef nonnull align 8 dereferenceable(3372) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %4)
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i64 %3, ptr %8, align 8, !tbaa !242
  %9 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %3)
  tail call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %4, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3net14QuicConnection18OnPathMtuIncreasedEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #14 align 2 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %5 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %4)
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %_ZN3net14QuicConnection18OnPathMtuIncreasedEt.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store i64 %3, ptr %9, align 8, !tbaa !242
  %10 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %8, i64 noundef %3)
  tail call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %4, i64 noundef %10)
  br label %_ZN3net14QuicConnection18OnPathMtuIncreasedEt.exit

_ZN3net14QuicConnection18OnPathMtuIncreasedEt.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %8 = load i32, ptr %7, align 4, !tbaa !228
  %9 = icmp ne i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load i8, ptr %10, align 8, !range !240
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %28, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %15 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(248) %14)
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %27, i64 0, i64 0)
  br label %28

28:                                               ; preds = %16, %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicConnection17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection17SendOrQueuePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !277
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %7, label %8, label %.critedge16

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 1878, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.50, i64 noundef 58)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge16

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %33, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !243
  %16 = icmp slt i32 %15, 34
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !428
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %22 = load i8, ptr %21, align 2, !tbaa !450
  tail call void @_ZN3net22QuicSentEntropyManager23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(128) %18, i64 noundef %20, i8 noundef zeroext %22)
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZN3net14QuicConnection11WritePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull %1)
  br i1 %28, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %29

29:                                               ; preds = %27, %23
  %30 = tail call noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr %30, ptr %1, align 8, !tbaa !277
  %31 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN3net16SerializedPacketC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i: ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %common.resume

_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit: ; preds = %29
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = load i64, ptr %34, align 8, !tbaa !400
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !400
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !451
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !452
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit
  store ptr %38, ptr %39, align 8, !tbaa !452
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit: ; preds = %41, %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit, %27
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %1)
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge, %6, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit
  ret void
}

declare void @_ZN3net22QuicSentEntropyManager23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection13OnPingTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %3 = alloca %"struct.net::QuicFrame", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3net9QuicFrameC1ENS_13QuicPingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %21

12:                                               ; preds = %10
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %21

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %11)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3net14QuicConnection8SendPingEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN3net14QuicConnection8SendPingEv.exit unwind label %23

21:                                               ; preds = %12, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %17, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i

_ZN3net14QuicConnection8SendPingEv.exit:          ; preds = %14, %17
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %_ZN3net14QuicConnection8SendPingEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection8SendPingEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %3 = alloca %"struct.net::QuicFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull %0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3net9QuicFrameC1ENS_13QuicPingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %14

5:                                                ; preds = %1
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %14

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %4)
          to label %7 unwind label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %16

14:                                               ; preds = %5, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

16:                                               ; preds = %10, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %19

18:                                               ; preds = %10, %7
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

19:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net9QuicFrameC1ENS_13QuicPingFrameE(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection7SendAckEv(ptr noundef nonnull align 8 dereferenceable(3372) initializes((1240, 1241), (1248, 1256), (1272, 1276)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 0, ptr %7, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %8, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 0, ptr %9, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 0, ptr %14, align 8, !tbaa !380
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %15, i1 noundef zeroext true)
  ret void
}

declare noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %5 = load i8, ptr %4, align 4, !tbaa !184, !range !240, !noundef !241
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 37, ptr %2, align 8, !tbaa !238
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !310
  %17 = load i64, ptr %2, align 8, !tbaa !238
  store i64 %17, ptr %15, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %16, ptr noundef nonnull align 1 dereferenceable(37) @.str.51, i64 37, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !312
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc.i
  %24 = load ptr, ptr %3, align 8, !tbaa !310
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %18, align 8, !tbaa !312
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !310
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %32 = load i64, ptr %18, align 8, !tbaa !312
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

34:                                               ; preds = %7, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %36 = load ptr, ptr %35, align 8, !tbaa !226
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %45, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit

_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit: ; preds = %34, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %51 = load i8, ptr %50, align 8, !tbaa !229, !range !240, !noundef !241
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

53:                                               ; preds = %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit
  %54 = load ptr, ptr %35, align 8, !tbaa !226
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %58, label %59, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7

59:                                               ; preds = %53
  %60 = load ptr, ptr %40, align 8, !tbaa !166
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br i1 %64, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7

_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7: ; preds = %65, %59, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %70 = load i8, ptr %69, align 8, !tbaa !177, !range !240, !noundef !241
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, %72
  %or.cond.not.i = select i1 %71, i1 true, i1 %74
  br i1 %or.cond.not.i, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %_ZNK3net14QuicConnection13HasQueuedDataEv.exit

_ZNK3net14QuicConnection13HasQueuedDataEv.exit:   ; preds = %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %76 = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %75)
  br i1 %76, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %77

77:                                               ; preds = %_ZNK3net14QuicConnection13HasQueuedDataEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %79 = load ptr, ptr %78, align 8, !tbaa !202
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %86 = load i8, ptr %85, align 4, !tbaa !189, !range !240, !noundef !241
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %89, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

90:                                               ; preds = %84
  %91 = load ptr, ptr %35, align 8, !tbaa !226
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = load ptr, ptr %78, align 8, !tbaa !202
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %95, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7, %90, %88, %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, %77, %_ZNK3net14QuicConnection13HasQueuedDataEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicConnection13HasQueuedDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load i8, ptr %2, align 8, !tbaa !177, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, %5
  %or.cond.not = select i1 %4, i1 true, i1 %7
  br i1 %or.cond.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %10 = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472) %4, i8 noundef signext %1, ptr noundef %2)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 1 dereferenceable(32) %1)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((473, 474)) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 %1, ptr %3, align 1, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(472) %4, i8 noundef signext %1)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(472), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10QuicFramer12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(408) %4, i8 noundef signext %1, ptr noundef %2)
  ret void
}

declare void @_ZN3net10QuicFramer12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3net10QuicFramer23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(408) %5, i8 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3)
  ret void
}

declare void @_ZN3net10QuicFramer23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net14QuicConnection9decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef ptr @_ZNK3net10QuicFramer9decrypterEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK3net10QuicFramer9decrypterEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net14QuicConnection21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef ptr @_ZNK3net10QuicFramer21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK3net10QuicFramer21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

declare noundef ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection15CloseConnectionENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23ConnectionCloseBehaviorE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %6 = load i8, ptr %5, align 8, !tbaa !229, !range !240, !noundef !241
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  switch i32 %3, label %13 [
    i32 1, label %.sink.split
    i32 2, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %9
  %.sink = phi i32 [ 3, %9 ], [ %3, %8 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %8
  tail call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
  br label %14

14:                                               ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection25SendConnectionClosePacketENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %6 = alloca %"struct.net::QuicFrame", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.sroa.01.05.i = load ptr, ptr %7, align 8, !tbaa !179
  %.not6.i = icmp eq ptr %.sroa.01.05.i, %7
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !179
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %8 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.sroa.01.05.i, %4 ]
  %.not8.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i.i, label %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %8, %._crit_edge.i ]
  %9 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i, label %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit, label %.lr.ph.i.i.i, !llvm.loop !256

.lr.ph.i:                                         ; preds = %4, %15
  %.sroa.01.07.i = phi ptr [ %.sroa.01.0.i, %15 ], [ %.sroa.01.05.i, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %11)
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.07.i, align 8, !tbaa !179
  %.not.i = icmp eq ptr %.sroa.01.0.i, %7
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !278

_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %7, ptr %16, align 8, !tbaa !178
  store ptr %7, ptr %7, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 0, ptr %17, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull %0, i32 noundef %3)
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %19 unwind label %26

19:                                               ; preds = %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit
  invoke void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %28

20:                                               ; preds = %19
  store i32 %1, ptr %18, align 8, !tbaa !366
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3net9QuicFrameC1EPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %18)
          to label %23 unwind label %30

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %22, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %30

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %22)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %20, %24, %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %32

30:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %30, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection15CancelAllAlarmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection10SendGoAwayENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %6 = alloca %"struct.net::QuicFrame", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %8 = load i8, ptr %7, align 8, !tbaa !453, !range !240, !noundef !241
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  store i8 1, ptr %7, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull %0, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %13 unwind label %18

13:                                               ; preds = %10
  invoke void @_ZN3net15QuicGoAwayFrameC1ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %20

14:                                               ; preds = %13
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %4, %16
  ret void

18:                                               ; preds = %15, %14, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net15QuicGoAwayFrameC1ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca [4 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %11, label %12, label %.critedge12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 2414, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.58, i64 noundef 58)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(26) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !238
  %.ptr14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.ptr14, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1452, ptr %24, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %27 = load i64, ptr %26, align 8, !tbaa !234
  store i64 %27, ptr %25, align 8, !tbaa !238
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %17
  %28 = phi i64 [ %31, %.lr.ph.i.i ], [ %1, %17 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 8, %17 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %4, %17 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %29 = load i64, ptr %.ptr, align 8, !tbaa !238
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 %28)
  %spec.select.i.i = select i1 %30, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 8
  %.not.i.i = icmp eq i64 %.add, 32
  br i1 %.not.i.i, label %_ZSt3minImET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !455

_ZSt3minImET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %spec.select.i.i, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge, %10, %_ZSt3minImET_St16initializer_listIS0_E.exit
  %.0 = phi i64 [ %32, %_ZSt3minImET_St16initializer_listIS0_E.exit ], [ %1, %10 ], [ %1, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3372) initializes((840, 841)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 1, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection18CanWriteStreamDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load i8, ptr %2, align 8, !tbaa !177, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, %5
  %or.cond.not = select i1 %4, i1 true, i1 %7
  br i1 %or.cond.not, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = zext i1 %14 to i8
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef signext 1, i8 noundef signext %15)
  br label %20

20:                                               ; preds = %1, %8
  %.0 = phi i1 [ %19, %8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection15SetTimeoutAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8, !tbaa !238
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !238
  %4 = icmp slt i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %..i = select i1 %4, ptr %3, ptr %2
  %5 = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1, !tbaa !239, !range !240, !noundef !241
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %.sroa.0.0.copyload.i11 = load i64, ptr %7, align 8
  %8 = icmp slt i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i11
  %..i12 = select i1 %8, ptr %7, ptr %2
  %.sroa.08.0.in = select i1 %6, ptr %..i12, ptr %..i
  %.sroa.08.0 = load i64, ptr %.sroa.08.0.in, align 8, !tbaa !238
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !238
  %9 = add nsw i64 %.sroa.26.0.copyload, %.sroa.08.0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %11 = load i64, ptr %10, align 8, !tbaa !298
  %12 = icmp eq i64 %11, 9223372036854775807
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %.sroa.04.0.copyload = load i64, ptr %14, align 8, !tbaa !238
  %15 = add nsw i64 %11, %.sroa.04.0.copyload
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %15, i64 %9)
  br label %16

16:                                               ; preds = %13, %1
  %.sroa.017.0 = phi i64 [ %9, %1 ], [ %.sroa.speculated, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.017.0, i64 0, i64 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection15CheckForTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8, !tbaa !238
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !238
  %.sroa.015.0.copyload = tail call i64 @llvm.smax.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %14 = sub nsw i64 %11, %.sroa.015.0.copyload
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !238
  %.not = icmp slt i64 %14, %.sroa.28.0.copyload
  br i1 %.not, label %39, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !238
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %4, align 8, !tbaa !310
  %17 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %17, ptr %15, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.55, i64 27, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !312
  %19 = load ptr, ptr %4, align 8, !tbaa !310
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %22)
          to label %26 unwind label %33

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %4, align 8, !tbaa !310
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !312
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

31:                                               ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !310
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %33
  %37 = load i64, ptr %18, align 8, !tbaa !312
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %31
  %.pn24 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %41 = load i64, ptr %40, align 8, !tbaa !298
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %.sroa.03.0.copyload = load i64, ptr %44, align 8, !tbaa !238
  %45 = sub nsw i64 %11, %.sroa.03.0.copyload
  %.not43 = icmp slt i64 %45, %41
  br i1 %.not43, label %.critedge, label %.noexc.i32

.noexc.i32:                                       ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 26, ptr %2, align 8, !tbaa !238
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc33 unwind label %60

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %47, ptr %5, align 8, !tbaa !310
  %48 = load i64, ptr %2, align 8, !tbaa !238
  store i64 %48, ptr %46, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %47, ptr noundef nonnull align 1 dereferenceable(26) @.str.56, i64 26, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !312
  %50 = load ptr, ptr %5, align 8, !tbaa !310
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %55 unwind label %62

55:                                               ; preds = %.noexc33
  %56 = load ptr, ptr %5, align 8, !tbaa !310
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %55
  %58 = load i64, ptr %49, align 8, !tbaa !312
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

60:                                               ; preds = %.noexc.i32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

62:                                               ; preds = %.noexc33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !310
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !312
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

.critedge:                                        ; preds = %43, %39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %.sroa.0.0.copyload.i.i = load i64, ptr %68, align 8, !tbaa !238
  %69 = icmp slt i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i
  %..i.i = select i1 %69, ptr %68, ptr %12
  %70 = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1, !tbaa !239, !range !240, !noundef !241
  %71 = trunc nuw i8 %70 to i1
  %72 = icmp slt i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %..i12.i = select i1 %72, ptr %13, ptr %12
  %.sroa.08.0.in.i = select i1 %71, ptr %..i12.i, ptr %..i.i
  %.sroa.08.0.i = load i64, ptr %.sroa.08.0.in.i, align 8, !tbaa !238
  %73 = add nsw i64 %.sroa.28.0.copyload, %.sroa.08.0.i
  br i1 %42, label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, label %74

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %.sroa.04.0.copyload.i = load i64, ptr %75, align 8, !tbaa !238
  %76 = add nsw i64 %.sroa.04.0.copyload.i, %41
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %76, i64 %73)
  br label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit

_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit:  ; preds = %.critedge, %74
  %.sroa.017.0.i = phi i64 [ %73, %.critedge ], [ %.sroa.speculated.i, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 %.sroa.017.0.i, i64 0, i64 0)
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !458
  br label %31

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %7 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  %.pr = load ptr, ptr %0, align 8, !tbaa !456
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 8, !tbaa !458
  %9 = icmp eq ptr %.pr, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  br i1 %7, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pr, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %12)
  br label %13

13:                                               ; preds = %11, %10
  %14 = tail call noundef zeroext i1 @_ZNK3net14QuicConnection19ScopedPacketBundler13ShouldSendAckENS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %2)
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !456
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2336
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1240
  store i8 0, ptr %22, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1272
  store i32 0, ptr %23, align 8, !tbaa !359
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1248
  store i64 0, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %26 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %25)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1256
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1264
  store i64 0, ptr %29, align 8, !tbaa !380
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %30, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %.thread, %5, %15, %13
  ret void
}

declare noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net14QuicConnection19ScopedPacketBundler13ShouldSendAckENS0_11AckBundlingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  switch i32 %1, label %23 [
    i32 1, label %.critedge10
    i32 0, label %4
    i32 2, label %9
    i32 3, label %22
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %7 = load i8, ptr %6, align 8, !tbaa !185, !range !240, !noundef !241
  %8 = trunc nuw i8 %7 to i1
  br label %.critedge10

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2336
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %.critedge10, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !tbaa !456
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  %20 = load i32, ptr %19, align 8, !tbaa !359
  %21 = icmp sgt i32 %20, 1
  br label %.critedge10

22:                                               ; preds = %2
  br label %.critedge10

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %24, label %25, label %.critedge10

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 2321, i32 noundef 2)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.57, i64 noundef 21)
          to label %.critedge unwind label %28

.critedge:                                        ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge10

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

.critedge10:                                      ; preds = %.critedge, %23, %9, %17, %2, %22, %4
  %.0 = phi i1 [ %8, %4 ], [ false, %22 ], [ true, %2 ], [ true, %9 ], [ %21, %17 ], [ true, %23 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !456
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !240
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %_ZN3net14QuicConnection25CheckIfApplicationLimitedEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %8)
          to label %9 unwind label %33

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %_ZN3net14QuicConnection25CheckIfApplicationLimitedEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3192
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  br i1 %20, label %_ZN3net14QuicConnection25CheckIfApplicationLimitedEv.exit, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 2392
  %23 = load ptr, ptr %22, align 8, !tbaa !313
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc1 unwind label %33

.noexc1:                                          ; preds = %21
  br i1 %27, label %_ZN3net14QuicConnection25CheckIfApplicationLimitedEv.exit, label %28

28:                                               ; preds = %.noexc1
  %29 = load ptr, ptr %15, align 8, !tbaa !226
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN3net14QuicConnection25CheckIfApplicationLimitedEv.exit unwind label %33

_ZN3net14QuicConnection25CheckIfApplicationLimitedEv.exit: ; preds = %.noexc1, %.noexc, %9, %28, %1
  ret void

33:                                               ; preds = %28, %21, %14, %7
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable
}

declare void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection25CheckIfApplicationLimitedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(3372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %14 = load ptr, ptr %13, align 8, !tbaa !313
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !226
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %24

24:                                               ; preds = %19, %12, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #16 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !459
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1284
  %5 = load i8, ptr %4, align 4, !tbaa !189, !range !240, !noundef !241
  store i8 %5, ptr %3, align 8, !tbaa !461
  store i8 1, ptr %4, align 4, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !461, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !459
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1284
  store i8 0, ptr %7, align 4, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1285
  %9 = load i8, ptr %8, align 1, !tbaa !190, !range !240, !noundef !241
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 3192
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = invoke i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2344
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %17, i64 0, i64 1000)
          to label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit unwind label %26

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %.noexc
  %23 = load ptr, ptr %0, align 8, !tbaa !459
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1285
  store i8 0, ptr %24, align 1, !tbaa !190
  br label %25

25:                                               ; preds = %1, %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, %5
  ret void

26:                                               ; preds = %.noexc, %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection22SendMtuDiscoveryPacketEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %3, i64 noundef %1, ptr noundef null)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection11DiscoverMtuEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %3 = load i64, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %4)
  %.not = icmp ugt i64 %3, %5
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %9 = shl i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %11 = load i64, ptr %10, align 8, !tbaa !225
  %12 = or disjoint i64 %9, 1
  %13 = add i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  store i64 %13, ptr %14, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %16 = load i64, ptr %15, align 8, !tbaa !462
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !462
  %18 = load i64, ptr %2, align 8, !tbaa !294
  tail call void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %4, i64 noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection24OnPeerMigrationValidatedEh(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %0, i8 zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !172
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge7

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 2457, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.59, i64 noundef 22)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge7

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %15, align 8, !tbaa !173
  store i32 0, ptr %4, align 8, !tbaa !172
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge, %7, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection18StartPeerMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8, !tbaa !172
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %10, label %11, label %.critedge14

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 2476, i32 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.60, i64 noundef 47)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %18 = load i64, ptr %17, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %18, ptr %19, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr noundef nonnull align 8 dereferenceable(26) %20)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %24 = load i16, ptr %23, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %24, ptr %25, align 8, !tbaa !338
  store i32 %2, ptr %5, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %27 = load ptr, ptr %26, align 8, !tbaa !313
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %32 = load ptr, ptr %31, align 8, !tbaa !226
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext %1, i32 noundef %2)
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %9, %16
  ret void
}

declare void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load i64, ptr %5, align 8
  %.sroa.3.0 = select i1 %4, i64 0, i64 %6
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !463
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !257
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !464

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !260
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !261

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !257
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !267
  %37 = load ptr, ptr %10, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !266
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !267
  %44 = load ptr, ptr %42, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !266
  store ptr %37, ptr %35, align 8, !tbaa !414
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !411
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = load ptr, ptr %1, align 8, !tbaa !466
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !467
  %12 = load ptr, ptr %0, align 8, !tbaa !466
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !330

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !466
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !467
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !465
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !466
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !465
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !466
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !465
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !466
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !465
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_116AckAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_116AckAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %4, i32 noundef 1)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  tail call void @_ZN3net14QuicConnection23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_117SendAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117SendAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(3372) %4, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(3372) %4)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17

_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv.exit: ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  tail call void @_ZN3net14QuicConnection15CheckForTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_117PingAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117PingAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %3 = alloca %"struct.net::QuicFrame", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2344
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %_ZN3net14QuicConnection13OnPingTimeoutEv.exit, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(3372) %5, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3net9QuicFrameC1ENS_13QuicPingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %23

14:                                               ; preds = %12
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %15 unwind label %23

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %13)
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2400
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN3net14QuicConnection8SendPingEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN3net14QuicConnection8SendPingEv.exit.i unwind label %25

23:                                               ; preds = %14, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

25:                                               ; preds = %19, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %.pn.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i.i

_ZN3net14QuicConnection8SendPingEv.exit.i:        ; preds = %19, %16
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3net14QuicConnection13OnPingTimeoutEv.exit

_ZN3net14QuicConnection13OnPingTimeoutEv.exit:    ; preds = %1, %_ZN3net14QuicConnection8SendPingEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net9QuicAlarm8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3312
  %5 = load i64, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %7 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  %.not.i = icmp ugt i64 %5, %7
  br i1 %.not.i, label %8, label %_ZN3net14QuicConnection11DiscoverMtuEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3328
  %10 = load i64, ptr %9, align 8, !tbaa !231
  %11 = shl i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3184
  %13 = load i64, ptr %12, align 8, !tbaa !225
  %14 = or disjoint i64 %11, 1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3336
  store i64 %15, ptr %16, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3320
  %18 = load i64, ptr %17, align 8, !tbaa !462
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !462
  %20 = load i64, ptr %4, align 8, !tbaa !294
  tail call void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %6, i64 noundef %20, ptr noundef null)
  br label %_ZN3net14QuicConnection11DiscoverMtuEv.exit

_ZN3net14QuicConnection11DiscoverMtuEv.exit:      ; preds = %1, %8
  ret void
}

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN3net16SerializedPacketC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !266
  %26 = load ptr, ptr %4, align 8, !tbaa !262
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !463
  %37 = load ptr, ptr %0, align 8, !tbaa !257
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !259
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !260
  %47 = load ptr, ptr %3, align 8, !tbaa !411
  %48 = load ptr, ptr %1, align 8, !tbaa !252
  store ptr %48, ptr %47, align 8, !tbaa !252
  store ptr %46, ptr %5, align 8, !tbaa !267
  store ptr %45, ptr %17, align 8, !tbaa !275
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !266
  store ptr %45, ptr %3, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !463
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !257
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit, !prof !330

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !257
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8, !tbaa !257
  store i64 %41, ptr %14, align 8, !tbaa !463
  br label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !267
  %57 = load ptr, ptr %.0, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !275
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !266
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !267
  %63 = load ptr, ptr %62, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !275
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !53, i64 440}
!7 = !{!"_ZTSN3net14QuicConnectionE", !8, i64 0, !9, i64 8, !10, i64 16, !13, i64 24, !14, i64 32, !53, i64 440, !54, i64 448, !55, i64 456, !56, i64 464, !47, i64 472, !46, i64 473, !57, i64 480, !58, i64 488, !20, i64 496, !59, i64 504, !59, i64 536, !66, i64 568, !20, i64 576, !47, i64 584, !20, i64 592, !17, i64 600, !46, i64 608, !67, i64 616, !72, i64 680, !47, i64 696, !20, i64 704, !20, i64 712, !73, i64 720, !20, i64 800, !47, i64 808, !80, i64 816, !47, i64 840, !86, i64 848, !93, i64 856, !47, i64 860, !94, i64 864, !122, i64 1112, !47, i64 1240, !20, i64 1248, !47, i64 1256, !20, i64 1264, !33, i64 1272, !130, i64 1276, !30, i64 1280, !47, i64 1284, !47, i64 1285, !47, i64 1286, !50, i64 1288, !131, i64 1304, !132, i64 2336, !132, i64 2344, !132, i64 2352, !132, i64 2360, !132, i64 2368, !132, i64 2376, !132, i64 2384, !133, i64 2392, !134, i64 2400, !135, i64 2408, !50, i64 2880, !50, i64 2896, !154, i64 2912, !49, i64 3160, !49, i64 3168, !49, i64 3176, !20, i64 3184, !156, i64 3192, !163, i64 3200, !48, i64 3204, !47, i64 3208, !59, i64 3216, !59, i64 3248, !47, i64 3280, !35, i64 3288, !20, i64 3312, !20, i64 3320, !20, i64 3328, !20, i64 3336, !20, i64 3344, !20, i64 3352, !20, i64 3360, !47, i64 3368, !47, i64 3369, !47, i64 3370, !47, i64 3371}
!8 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!9 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!10 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !11, i64 0}
!11 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !12, i64 0}
!12 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!13 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!14 = !{!"_ZTSN3net10QuicFramerE", !15, i64 8, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !31, i64 120, !20, i64 176, !31, i64 184, !20, i64 240, !19, i64 248, !20, i64 256, !33, i64 264, !34, i64 268, !35, i64 272, !39, i64 296, !39, i64 304, !46, i64 312, !46, i64 313, !47, i64 314, !19, i64 320, !48, i64 344, !47, i64 348, !49, i64 352, !50, i64 360, !52, i64 376}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !19, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !5, i64 0}
!20 = !{!"long", !19, i64 0}
!21 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !18, i64 0}
!22 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !18, i64 0}
!23 = !{!"_ZTSN3net13QuicErrorCodeE", !19, i64 0}
!24 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !25, i64 0}
!25 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !26, i64 0, !20, i64 8, !27, i64 16, !20, i64 24, !29, i64 32, !28, i64 48}
!26 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !20, i64 8}
!30 = !{!"float", !19, i64 0}
!31 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !26, i64 0, !20, i64 8, !27, i64 16, !20, i64 24, !29, i64 32, !28, i64 48}
!33 = !{!"int", !19, i64 0}
!34 = !{!"_ZTSN3net11QuicVersionE", !19, i64 0}
!35 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN3net13QuicDecrypterE", !18, i64 0}
!46 = !{!"_ZTSN3net15EncryptionLevelE", !19, i64 0}
!47 = !{!"bool", !19, i64 0}
!48 = !{!"_ZTSN3net11PerspectiveE", !19, i64 0}
!49 = !{!"_ZTSN3net8QuicTimeE", !20, i64 0}
!50 = !{!"_ZTSN3net8QuicTime5DeltaE", !51, i64 0, !20, i64 8}
!51 = !{!"_ZTSN4base9TimeDeltaE", !20, i64 0}
!52 = !{!"_ZTSSt5arrayIcLm32EE", !19, i64 0}
!53 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !18, i64 0}
!54 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !18, i64 0}
!55 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !18, i64 0}
!56 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !18, i64 0}
!57 = !{!"p1 _ZTSN3net9QuicClockE", !18, i64 0}
!58 = !{!"p1 _ZTSN3net10QuicRandomE", !18, i64 0}
!59 = !{!"_ZTSN3net10IPEndPointE", !60, i64 0, !65, i64 24}
!60 = !{!"_ZTSN3net9IPAddressE", !61, i64 0}
!61 = !{!"_ZTSSt6vectorIhSaIhEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!65 = !{!"short", !19, i64 0}
!66 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !19, i64 0}
!67 = !{!"_ZTSN3net16QuicPacketHeaderE", !68, i64 0, !20, i64 48, !19, i64 56, !47, i64 57, !19, i64 58, !47, i64 59}
!68 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !20, i64 0, !69, i64 8, !47, i64 12, !47, i64 13, !47, i64 14, !70, i64 15, !35, i64 16, !71, i64 40}
!69 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !19, i64 0}
!70 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !19, i64 0}
!71 = !{!"p1 _ZTSSt5arrayIcLm32EE", !18, i64 0}
!72 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !19, i64 0, !19, i64 1, !20, i64 8}
!73 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !76, i64 0}
!76 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !77, i64 0, !20, i64 8, !78, i64 16, !78, i64 48}
!77 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !18, i64 0}
!78 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !79, i64 0, !79, i64 8, !79, i64 16, !77, i64 24}
!79 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !18, i64 0}
!80 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !83, i64 0}
!83 = !{!"_ZTSNSt8__detail17_List_node_headerE", !84, i64 0, !20, i64 16}
!84 = !{!"_ZTSNSt8__detail15_List_node_baseE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !18, i64 0}
!86 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !18, i64 0}
!93 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !19, i64 0}
!94 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !95, i64 0, !96, i64 8, !20, i64 112, !104, i64 120, !47, i64 224, !49, i64 232, !121, i64 240}
!95 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!96 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !97, i64 0, !19, i64 80, !20, i64 88, !20, i64 96}
!97 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !100, i64 0}
!100 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !101, i64 0, !20, i64 8, !102, i64 16, !102, i64 48}
!101 = !{!"p2 _ZTSSt4pairIhbE", !18, i64 0}
!102 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !103, i64 0, !103, i64 8, !103, i64 16, !101, i64 24}
!103 = !{!"p1 _ZTSSt4pairIhbE", !18, i64 0}
!104 = !{!"_ZTSN3net12QuicAckFrameE", !20, i64 0, !50, i64 8, !105, i64 24, !110, i64 48, !19, i64 96, !19, i64 97, !47, i64 98, !47, i64 99}
!105 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !18, i64 0}
!110 = !{!"_ZTSN3net17PacketNumberQueueE", !111, i64 0}
!111 = !{!"_ZTSN3net11IntervalSetImEE", !112, i64 0}
!112 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !115, i64 0, !117, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !116, i64 0}
!116 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!117 = !{!"_ZTSSt15_Rb_tree_header", !118, i64 0, !20, i64 32}
!118 = !{!"_ZTSSt18_Rb_tree_node_base", !119, i64 0, !120, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"_ZTSSt14_Rb_tree_color", !19, i64 0}
!120 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!121 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !18, i64 0}
!122 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !123, i64 8, !20, i64 88, !129, i64 96, !129, i64 112}
!123 = !{!"_ZTSSt5dequeIhSaIhEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !125, i64 0}
!125 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !126, i64 0}
!126 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !127, i64 0, !20, i64 8, !128, i64 16, !128, i64 48}
!127 = !{!"p2 omnipotent char", !18, i64 0}
!128 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !17, i64 0, !17, i64 8, !17, i64 16, !127, i64 24}
!129 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !20, i64 0, !19, i64 8}
!130 = !{!"_ZTSN3net14QuicConnection7AckModeE", !19, i64 0}
!131 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !19, i64 0, !33, i64 1024}
!132 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !18, i64 0}
!133 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !18, i64 0}
!134 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !18, i64 0}
!135 = !{!"_ZTSN3net19QuicPacketGeneratorE", !136, i64 0, !137, i64 8, !143, i64 320, !47, i64 344, !47, i64 345, !47, i64 346, !104, i64 352, !72, i64 456}
!136 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !18, i64 0}
!137 = !{!"_ZTSN3net17QuicPacketCreatorE", !138, i64 0, !139, i64 8, !140, i64 16, !141, i64 24, !142, i64 48, !47, i64 56, !47, i64 57, !70, i64 58, !47, i64 59, !52, i64 60, !20, i64 96, !20, i64 104, !69, i64 112, !143, i64 120, !20, i64 144, !20, i64 152, !148, i64 160, !31, i64 256}
!138 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !18, i64 0}
!139 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !18, i64 0}
!140 = !{!"p1 _ZTSN3net10QuicFramerE", !18, i64 0}
!141 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !58, i64 0, !20, i64 8, !20, i64 16}
!142 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !18, i64 0}
!143 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN3net9QuicFrameE", !18, i64 0}
!148 = !{!"_ZTSN3net16SerializedPacketE", !17, i64 0, !65, i64 8, !143, i64 16, !149, i64 40, !65, i64 42, !19, i64 44, !20, i64 48, !70, i64 56, !46, i64 57, !19, i64 58, !47, i64 59, !47, i64 60, !150, i64 61, !19, i64 62, !20, i64 64, !151, i64 72}
!149 = !{!"_ZTSN3net11IsHandshakeE", !19, i64 0}
!150 = !{!"_ZTSN3net16TransmissionTypeE", !19, i64 0}
!151 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !83, i64 0}
!154 = !{!"_ZTSN3net19QuicConnectionStatsE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !155, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !33, i64 232, !49, i64 240}
!155 = !{!"_ZTSN3net13QuicBandwidthE", !20, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !18, i64 0}
!163 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !19, i64 0}
!164 = !{!7, !54, i64 448}
!165 = !{!7, !55, i64 456}
!166 = !{!7, !56, i64 464}
!167 = !{!7, !47, i64 472}
!168 = !{!7, !46, i64 473}
!169 = !{!7, !57, i64 480}
!170 = !{!7, !58, i64 488}
!171 = !{!7, !20, i64 496}
!172 = !{!7, !66, i64 568}
!173 = !{!7, !20, i64 576}
!174 = !{!7, !47, i64 584}
!175 = !{!7, !47, i64 696}
!176 = !{!7, !20, i64 800}
!177 = !{!7, !47, i64 808}
!178 = !{!84, !85, i64 8}
!179 = !{!84, !85, i64 0}
!180 = !{!83, !20, i64 16}
!181 = !{!7, !47, i64 840}
!182 = !{!91, !92, i64 0}
!183 = !{!7, !93, i64 856}
!184 = !{!7, !47, i64 860}
!185 = !{!7, !47, i64 1240}
!186 = !{!7, !20, i64 1248}
!187 = !{!7, !47, i64 1256}
!188 = !{!7, !30, i64 1280}
!189 = !{!7, !47, i64 1284}
!190 = !{!7, !47, i64 1285}
!191 = !{!7, !47, i64 1286}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_116AckAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_116AckAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!195 = !{!196, !198, i64 8}
!196 = !{!"_ZTSN3net12_GLOBAL__N_116AckAlarmDelegateE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTSN3net9QuicAlarm8DelegateE"}
!198 = !{!"p1 _ZTSN3net14QuicConnectionE", !18, i64 0}
!199 = !{!131, !33, i64 1024}
!200 = !{!201, !18, i64 0}
!201 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEEE", !18, i64 0}
!202 = !{!132, !18, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!206 = !{!207, !198, i64 8}
!207 = !{!"_ZTSN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE", !197, i64 0, !198, i64 8}
!208 = !{!209, !18, i64 0}
!209 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEEE", !18, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!213 = !{!214, !198, i64 8}
!214 = !{!"_ZTSN3net12_GLOBAL__N_120TimeoutAlarmDelegateE", !197, i64 0, !198, i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!218 = !{!219, !198, i64 8}
!219 = !{!"_ZTSN3net12_GLOBAL__N_117PingAlarmDelegateE", !197, i64 0, !198, i64 8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!223 = !{!224, !198, i64 8}
!224 = !{!"_ZTSN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE", !197, i64 0, !198, i64 8}
!225 = !{!7, !20, i64 3184}
!226 = !{!162, !162, i64 0}
!227 = !{!7, !163, i64 3200}
!228 = !{!7, !48, i64 3204}
!229 = !{!7, !47, i64 3208}
!230 = !{!7, !47, i64 3280}
!231 = !{!7, !20, i64 3328}
!232 = !{!7, !20, i64 3336}
!233 = !{!7, !20, i64 3352}
!234 = !{!7, !20, i64 3360}
!235 = !{!14, !21, i64 40}
!236 = !{!14, !22, i64 48}
!237 = !{!7, !20, i64 688}
!238 = !{!20, !20, i64 0}
!239 = !{!47, !47, i64 0}
!240 = !{i8 0, i8 2}
!241 = !{}
!242 = !{!7, !20, i64 3344}
!243 = !{!14, !34, i64 268}
!244 = !{!38, !18, i64 0}
!245 = !{!246, !198, i64 8}
!246 = !{!"_ZTSN3net12_GLOBAL__N_117SendAlarmDelegateE", !197, i64 0, !198, i64 8}
!247 = !{!92, !92, i64 0}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EE", !18, i64 0}
!251 = !{!249, !250, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3net19QuicEncryptedPacketE", !18, i64 0}
!254 = distinct !{!254, !255}
!255 = !{!"llvm.loop.mustprogress"}
!256 = distinct !{!256, !255}
!257 = !{!76, !77, i64 0}
!258 = !{!76, !77, i64 40}
!259 = !{!76, !77, i64 72}
!260 = !{!79, !79, i64 0}
!261 = distinct !{!261, !255}
!262 = !{!78, !79, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: argument 0"}
!265 = distinct !{!265, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!266 = !{!78, !79, i64 16}
!267 = !{!78, !77, i64 24}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv"}
!271 = distinct !{!271, !255}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: argument 0"}
!274 = distinct !{!274, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!275 = !{!78, !79, i64 8}
!276 = !{!77, !77, i64 0}
!277 = !{!148, !17, i64 0}
!278 = distinct !{!278, !255}
!279 = !{!7, !47, i64 3370}
!280 = !{!281, !20, i64 32}
!281 = !{!"_ZTSN3net10QuicConfigE", !50, i64 0, !50, i64 16, !20, i64 32, !282, i64 40, !290, i64 120, !290, i64 152, !290, i64 184, !292, i64 216, !292, i64 248, !292, i64 280, !292, i64 312, !292, i64 344, !292, i64 376, !290, i64 408, !292, i64 440, !293, i64 472, !292, i64 568}
!282 = !{!"_ZTSN3net18QuicFixedTagVectorE", !283, i64 0, !285, i64 16, !47, i64 40, !285, i64 48, !47, i64 72}
!283 = !{!"_ZTSN3net15QuicConfigValueE", !33, i64 8, !284, i64 12}
!284 = !{!"_ZTSN3net18QuicConfigPresenceE", !19, i64 0}
!285 = !{!"_ZTSSt6vectorIjSaIjEE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 int", !18, i64 0}
!290 = !{!"_ZTSN3net20QuicNegotiableUint32E", !291, i64 0, !33, i64 20, !33, i64 24, !33, i64 28}
!291 = !{!"_ZTSN3net19QuicNegotiableValueE", !283, i64 0, !47, i64 16}
!292 = !{!"_ZTSN3net15QuicFixedUint32E", !283, i64 0, !33, i64 16, !47, i64 20, !33, i64 24, !47, i64 28}
!293 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !283, i64 0, !59, i64 16, !47, i64 48, !59, i64 56, !47, i64 88}
!294 = !{!7, !20, i64 3312}
!295 = !{!7, !134, i64 2400}
!296 = !{!7, !130, i64 1276}
!297 = !{!51, !20, i64 0}
!298 = !{!50, !20, i64 8}
!299 = !{!38, !18, i64 8}
!300 = !{!18, !18, i64 0}
!301 = !{!34, !34, i64 0}
!302 = distinct !{!302, !255}
!303 = distinct !{!303, !255, !304}
!304 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!305 = distinct !{!305, !255, !304}
!306 = distinct !{!306, !255, !304}
!307 = distinct !{!307, !255, !304}
!308 = !{!14, !23, i64 56}
!309 = !{!16, !17, i64 0}
!310 = !{!15, !17, i64 0}
!311 = !{!19, !19, i64 0}
!312 = !{!15, !20, i64 8}
!313 = !{!7, !133, i64 2392}
!314 = !{!315, !17, i64 8}
!315 = !{!"_ZTSN3net8QuicDataE", !17, i64 8, !20, i64 16, !47, i64 24}
!316 = !{!315, !20, i64 16}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!319 = distinct !{!319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!328 = distinct !{!328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!329 = !{!38, !18, i64 16}
!330 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!331 = !{!68, !20, i64 0}
!332 = !{!7, !20, i64 3040}
!333 = !{!67, !20, i64 48}
!334 = !{!7, !46, i64 608}
!335 = !{!67, !19, i64 56}
!336 = !{!68, !71, i64 40}
!337 = !{!67, !47, i64 59}
!338 = !{!59, !65, i64 24}
!339 = !{!7, !20, i64 664}
!340 = !{!67, !47, i64 14}
!341 = !{!7, !20, i64 592}
!342 = !{!343, !33, i64 0}
!343 = !{!"_ZTSN3net15QuicStreamFrameE", !33, i64 0, !47, i64 4, !65, i64 6, !17, i64 8, !20, i64 16, !344, i64 24}
!344 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !349, i64 0, !352, i64 8}
!349 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !351, i64 0}
!351 = !{!"_ZTSN3net19StreamBufferDeleterE", !142, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !17, i64 0}
!353 = !{!343, !17, i64 8}
!354 = !{!343, !65, i64 6}
!355 = !{!7, !20, i64 2968}
!356 = !{!7, !20, i64 704}
!357 = !{!104, !19, i64 96}
!358 = !{!104, !47, i64 98}
!359 = !{!7, !33, i64 1272}
!360 = !{!104, !20, i64 0}
!361 = !{!104, !19, i64 97}
!362 = !{!7, !20, i64 712}
!363 = !{!72, !20, i64 8}
!364 = !{!94, !20, i64 112}
!365 = !{i64 0, i64 1, !311, i64 1, i64 1, !311, i64 8, i64 8, !238}
!366 = !{!367, !23, i64 0}
!367 = !{!"_ZTSN3net24QuicConnectionCloseFrameE", !23, i64 0, !15, i64 8}
!368 = !{!369, !20, i64 16}
!369 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !370, i64 24, !371, i64 28, !371, i64 32, !372, i64 40, !373, i64 48, !19, i64 64, !33, i64 192, !374, i64 200, !375, i64 208}
!370 = !{!"_ZTSSt13_Ios_Fmtflags", !19, i64 0}
!371 = !{!"_ZTSSt12_Ios_Iostate", !19, i64 0}
!372 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!373 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !20, i64 8}
!374 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!375 = !{!"_ZTSSt6locale", !376, i64 0}
!376 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!377 = !{!7, !47, i64 3369}
!378 = !{!379, !19, i64 0}
!379 = !{!"_ZTSN3net18QuicPathCloseFrameE", !19, i64 0}
!380 = !{!7, !20, i64 1264}
!381 = !{!33, !33, i64 0}
!382 = !{!7, !19, i64 672}
!383 = !{!72, !19, i64 0}
!384 = !{!72, !19, i64 1}
!385 = !{!7, !47, i64 3371}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!388 = distinct !{!388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!391 = distinct !{!391, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!394 = distinct !{!394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!397 = distinct !{!397, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!398 = !{!147, !147, i64 0}
!399 = distinct !{!399, !255}
!400 = !{!81, !20, i64 16}
!401 = !{!402, !20, i64 80}
!402 = !{!"_ZTSN3net8RttStatsE", !50, i64 0, !50, i64 16, !50, i64 32, !50, i64 48, !50, i64 64, !20, i64 80, !50, i64 88, !49, i64 104, !33, i64 112, !403, i64 120}
!403 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !50, i64 0, !50, i64 16, !19, i64 32}
!404 = !{!7, !20, i64 3080}
!405 = !{!7, !20, i64 3088}
!406 = !{!7, !20, i64 3096}
!407 = !{!7, !20, i64 3104}
!408 = !{!7, !17, i64 600}
!409 = !{!7, !20, i64 2944}
!410 = !{!7, !20, i64 2952}
!411 = !{!76, !79, i64 48}
!412 = !{!76, !79, i64 64}
!413 = !{!7, !20, i64 2960}
!414 = !{!76, !79, i64 16}
!415 = !{!76, !79, i64 32}
!416 = !{!76, !79, i64 24}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: argument 0"}
!419 = distinct !{!419, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv: argument 0"}
!422 = distinct !{!422, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv"}
!423 = distinct !{!423, !255}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: argument 0"}
!426 = distinct !{!426, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!427 = distinct !{!427, !255}
!428 = !{!148, !20, i64 48}
!429 = !{!148, !19, i64 44}
!430 = !{!7, !20, i64 2936}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTSN3net9QuicFrameE", !433, i64 0, !19, i64 8}
!433 = !{!"_ZTSN3net13QuicFrameTypeE", !19, i64 0}
!434 = distinct !{!434, !304}
!435 = !{!148, !65, i64 8}
!436 = !{!249, !250, i64 16}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!442 = distinct !{!442, !255}
!443 = !{!148, !19, i64 62}
!444 = !{!148, !20, i64 64}
!445 = !{!148, !150, i64 61}
!446 = !{!7, !20, i64 2912}
!447 = !{!7, !20, i64 2920}
!448 = !{!7, !20, i64 2976}
!449 = !{!7, !20, i64 2984}
!450 = !{!148, !19, i64 58}
!451 = !{!146, !147, i64 0}
!452 = !{!146, !147, i64 8}
!453 = !{!7, !47, i64 3368}
!454 = !{!17, !17, i64 0}
!455 = distinct !{!455, !255}
!456 = !{!457, !198, i64 0}
!457 = !{!"_ZTSN3net14QuicConnection19ScopedPacketBundlerE", !198, i64 0, !47, i64 8}
!458 = !{!457, !47, i64 8}
!459 = !{!460, !198, i64 0}
!460 = !{!"_ZTSN3net14QuicConnection29ScopedRetransmissionSchedulerE", !198, i64 0, !47, i64 8}
!461 = !{!460, !47, i64 8}
!462 = !{!7, !20, i64 3320}
!463 = !{!76, !20, i64 8}
!464 = distinct !{!464, !255}
!465 = !{!64, !17, i64 8}
!466 = !{!64, !17, i64 0}
!467 = !{!64, !17, i64 16}
