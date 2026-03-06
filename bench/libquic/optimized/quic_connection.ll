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
  %116 = trunc i64 %115 to i1
  br i1 %116, label %117, label %122

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
  br i1 %129, label %130, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit22.i

130:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit
  %131 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc98 unwind label %459

.noexc98:                                         ; preds = %130
  br i1 %131, label %132, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i

132:                                              ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !203
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc99 unwind label %459

.noexc99:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i90 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i90: ; preds = %.noexc99
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i91 unwind label %153, !noalias !203

_ZNSolsEPKv.exit.i91:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i90
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i92 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i92: ; preds = %_ZNSolsEPKv.exit.i91
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i93 unwind label %153, !noalias !203

_ZNSolsEj.exit.i93:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i92
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i94 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i94: ; preds = %_ZNSolsEj.exit.i93
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i95 unwind label %153, !noalias !203

_ZNSolsEj.exit18.i95:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i94
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i96 unwind label %153, !noalias !203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i96: ; preds = %_ZNSolsEj.exit18.i95
  %141 = load i32, ptr %102, align 8, !tbaa !199, !noalias !203
  %142 = zext i32 %141 to i64
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %142)
          to label %.critedge.i97 unwind label %153, !noalias !203

.critedge.i97:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i96
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !203
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i97, %.noexc98
  %144 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc100 unwind label %459

.noexc100:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, i64 16), ptr %144, align 8, !tbaa !3, !noalias !203
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %0, ptr %145, align 8, !tbaa !206, !noalias !203
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit22.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit
  %146 = zext nneg i32 %128 to i64
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 %146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, i64 16), ptr %147, align 8, !tbaa !3, !noalias !203
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %0, ptr %148, align 8, !tbaa !206, !noalias !203
  %149 = add nuw nsw i32 %128, 16
  store i32 %149, ptr %102, align 8, !tbaa !199, !noalias !203
  %150 = ptrtoint ptr %147 to i64
  %151 = or i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i96, %_ZNSolsEj.exit18.i95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i94, %_ZNSolsEj.exit.i93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i92, %_ZNSolsEPKv.exit.i91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i90, %.noexc99
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !203
  br label %.body101

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit22.i, %.noexc100
  %storemerge.i89 = phi ptr [ %152, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit22.i ], [ %144, %.noexc100 ]
  store ptr %storemerge.i89, ptr %17, align 8, !tbaa !200
  %155 = load ptr, ptr %127, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %17, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit104 unwind label %461

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit104: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %158 = load ptr, ptr %16, align 8, !tbaa !202
  store ptr %158, ptr %126, align 8, !tbaa !202
  store ptr null, ptr %16, align 8, !tbaa !202
  %159 = load ptr, ptr %17, align 8, !tbaa !200
  %.not.i.i105 = icmp eq ptr %159, null
  br i1 %.not.i.i105, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit, label %160

160:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit104
  %161 = ptrtoint ptr %159 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %163, label %168

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

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit: ; preds = %168, %163, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit104
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
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit109 unwind label %478

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit109: ; preds = %174
  %179 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %179, ptr %172, align 8, !tbaa !202
  store ptr null, ptr %18, align 8, !tbaa !202
  %180 = load ptr, ptr %19, align 8, !tbaa !200
  %.not.i.i110 = icmp eq ptr %180, null
  br i1 %.not.i.i110, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit, label %181

181:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit109
  %182 = ptrtoint ptr %180 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %184, label %189

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

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit: ; preds = %189, %184, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit109
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
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114 unwind label %496

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114: ; preds = %195
  %200 = load ptr, ptr %21, align 8, !tbaa !202
  store ptr %200, ptr %193, align 8, !tbaa !202
  store ptr null, ptr %21, align 8, !tbaa !202
  %201 = load ptr, ptr %22, align 8, !tbaa !200
  %.not.i.i115 = icmp eq ptr %201, null
  br i1 %.not.i.i115, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit118, label %202

202:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114
  %203 = ptrtoint ptr %201 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = and i64 %203, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %207) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit118

210:                                              ; preds = %202
  %211 = load ptr, ptr %201, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %201) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit118

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit118: ; preds = %210, %205, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit114
  store ptr null, ptr %22, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %215 = load ptr, ptr %44, align 8, !tbaa !164
  %216 = load i32, ptr %102, align 8, !tbaa !199, !noalias !210
  %217 = icmp ugt i32 %216, 1008
  br i1 %217, label %218, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit22.i

218:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit118
  %219 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc128 unwind label %512

.noexc128:                                        ; preds = %218
  br i1 %219, label %220, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i

220:                                              ; preds = %.noexc128
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !210
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc129 unwind label %512

.noexc129:                                        ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i120 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i120: ; preds = %.noexc129
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i121 unwind label %241, !noalias !210

_ZNSolsEPKv.exit.i121:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i120
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i122 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i122: ; preds = %_ZNSolsEPKv.exit.i121
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i123 unwind label %241, !noalias !210

_ZNSolsEj.exit.i123:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i122
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i124 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i124: ; preds = %_ZNSolsEj.exit.i123
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %225, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i125 unwind label %241, !noalias !210

_ZNSolsEj.exit18.i125:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i124
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i126 unwind label %241, !noalias !210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i126: ; preds = %_ZNSolsEj.exit18.i125
  %229 = load i32, ptr %102, align 8, !tbaa !199, !noalias !210
  %230 = zext i32 %229 to i64
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 noundef %230)
          to label %.critedge.i127 unwind label %241, !noalias !210

.critedge.i127:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i126
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !210
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i127, %.noexc128
  %232 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc130 unwind label %512

.noexc130:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, i64 16), ptr %232, align 8, !tbaa !3, !noalias !210
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %0, ptr %233, align 8, !tbaa !213, !noalias !210
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit22.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit118
  %234 = zext nneg i32 %216 to i64
  %235 = getelementptr inbounds nuw i8, ptr %101, i64 %234
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, i64 16), ptr %235, align 8, !tbaa !3, !noalias !210
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %0, ptr %236, align 8, !tbaa !213, !noalias !210
  %237 = add nuw nsw i32 %216, 16
  store i32 %237, ptr %102, align 8, !tbaa !199, !noalias !210
  %238 = ptrtoint ptr %235 to i64
  %239 = or i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i126, %_ZNSolsEj.exit18.i125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i124, %_ZNSolsEj.exit.i123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i122, %_ZNSolsEPKv.exit.i121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i120, %.noexc129
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !210
  br label %.body131

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit22.i, %.noexc130
  %storemerge.i119 = phi ptr [ %240, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit22.i ], [ %232, %.noexc130 ]
  store ptr %storemerge.i119, ptr %25, align 8, !tbaa !200
  %243 = load ptr, ptr %215, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %25, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit134 unwind label %514

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit134: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %246 = load ptr, ptr %24, align 8, !tbaa !202
  store ptr %246, ptr %214, align 8, !tbaa !202
  store ptr null, ptr %24, align 8, !tbaa !202
  %247 = load ptr, ptr %25, align 8, !tbaa !200
  %.not.i.i135 = icmp eq ptr %247, null
  br i1 %.not.i.i135, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit, label %248

248:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit134
  %249 = ptrtoint ptr %247 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %251, label %256

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

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit: ; preds = %256, %251, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit134
  store ptr null, ptr %25, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %261 = load ptr, ptr %44, align 8, !tbaa !164
  %262 = load i32, ptr %102, align 8, !tbaa !199, !noalias !215
  %263 = icmp ugt i32 %262, 1008
  br i1 %263, label %264, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit22.i

264:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit
  %265 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc147 unwind label %529

.noexc147:                                        ; preds = %264
  br i1 %265, label %266, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i

266:                                              ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !215
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc148 unwind label %529

.noexc148:                                        ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i139 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i139: ; preds = %.noexc148
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i140 unwind label %287, !noalias !215

_ZNSolsEPKv.exit.i140:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i139
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i141 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i141: ; preds = %_ZNSolsEPKv.exit.i140
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %269, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i142 unwind label %287, !noalias !215

_ZNSolsEj.exit.i142:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i141
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i143 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i143: ; preds = %_ZNSolsEj.exit.i142
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %271, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i144 unwind label %287, !noalias !215

_ZNSolsEj.exit18.i144:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i143
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i145 unwind label %287, !noalias !215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i145: ; preds = %_ZNSolsEj.exit18.i144
  %275 = load i32, ptr %102, align 8, !tbaa !199, !noalias !215
  %276 = zext i32 %275 to i64
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %276)
          to label %.critedge.i146 unwind label %287, !noalias !215

.critedge.i146:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i145
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i146, %.noexc147
  %278 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc149 unwind label %529

.noexc149:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE, i64 16), ptr %278, align 8, !tbaa !3, !noalias !215
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %0, ptr %279, align 8, !tbaa !218, !noalias !215
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit22.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit
  %280 = zext nneg i32 %262 to i64
  %281 = getelementptr inbounds nuw i8, ptr %101, i64 %280
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE, i64 16), ptr %281, align 8, !tbaa !3, !noalias !215
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %0, ptr %282, align 8, !tbaa !218, !noalias !215
  %283 = add nuw nsw i32 %262, 16
  store i32 %283, ptr %102, align 8, !tbaa !199, !noalias !215
  %284 = ptrtoint ptr %281 to i64
  %285 = or i64 %284, 1
  %286 = inttoptr i64 %285 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i145, %_ZNSolsEj.exit18.i144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i143, %_ZNSolsEj.exit.i142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i141, %_ZNSolsEPKv.exit.i140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i139, %.noexc148
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #25, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  br label %.body150

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit22.i, %.noexc149
  %storemerge.i138 = phi ptr [ %286, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit22.i ], [ %278, %.noexc149 ]
  store ptr %storemerge.i138, ptr %27, align 8, !tbaa !200
  %289 = load ptr, ptr %261, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %27, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit153 unwind label %531

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit153: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %292 = load ptr, ptr %26, align 8, !tbaa !202
  store ptr %292, ptr %260, align 8, !tbaa !202
  store ptr null, ptr %26, align 8, !tbaa !202
  %293 = load ptr, ptr %27, align 8, !tbaa !200
  %.not.i.i154 = icmp eq ptr %293, null
  br i1 %.not.i.i154, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit, label %294

294:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit153
  %295 = ptrtoint ptr %293 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %297, label %302

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

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit: ; preds = %302, %297, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit153
  store ptr null, ptr %27, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %307 = load ptr, ptr %44, align 8, !tbaa !164
  %308 = load i32, ptr %102, align 8, !tbaa !199, !noalias !220
  %309 = icmp ugt i32 %308, 1008
  br i1 %309, label %310, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit22.i

310:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit
  %311 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %.noexc166 unwind label %546

.noexc166:                                        ; preds = %310
  br i1 %311, label %312, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i

312:                                              ; preds = %.noexc166
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !220
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.65, i32 noundef 62, i32 noundef 2)
          to label %.noexc167 unwind label %546

.noexc167:                                        ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.67, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i158 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i158: ; preds = %.noexc167
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(1028) %101)
          to label %_ZNSolsEPKv.exit.i159 unwind label %333, !noalias !220

_ZNSolsEPKv.exit.i159:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i158
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.68, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i160 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i160: ; preds = %_ZNSolsEPKv.exit.i159
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %315, i64 noundef 1024)
          to label %_ZNSolsEj.exit.i161 unwind label %333, !noalias !220

_ZNSolsEj.exit.i161:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i160
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i162 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i162: ; preds = %_ZNSolsEj.exit.i161
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef 16)
          to label %_ZNSolsEj.exit18.i163 unwind label %333, !noalias !220

_ZNSolsEj.exit18.i163:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i162
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.70, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i164 unwind label %333, !noalias !220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i164: ; preds = %_ZNSolsEj.exit18.i163
  %321 = load i32, ptr %102, align 8, !tbaa !199, !noalias !220
  %322 = zext i32 %321 to i64
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %319, i64 noundef %322)
          to label %.critedge.i165 unwind label %333, !noalias !220

.critedge.i165:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i164
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !220
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i: ; preds = %.critedge.i165, %.noexc166
  %324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc168 unwind label %546

.noexc168:                                        ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, i64 16), ptr %324, align 8, !tbaa !3, !noalias !220
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %0, ptr %325, align 8, !tbaa !223, !noalias !220
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit22.i: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit
  %326 = zext nneg i32 %308 to i64
  %327 = getelementptr inbounds nuw i8, ptr %101, i64 %326
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, i64 16), ptr %327, align 8, !tbaa !3, !noalias !220
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %0, ptr %328, align 8, !tbaa !223, !noalias !220
  %329 = add nuw nsw i32 %308, 16
  store i32 %329, ptr %102, align 8, !tbaa !199, !noalias !220
  %330 = ptrtoint ptr %327 to i64
  %331 = or i64 %330, 1
  %332 = inttoptr i64 %331 to ptr
  br label %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i164, %_ZNSolsEj.exit18.i163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i162, %_ZNSolsEj.exit.i161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i160, %_ZNSolsEPKv.exit.i159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i158, %.noexc167
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !220
  br label %.body169

_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit22.i, %.noexc168
  %storemerge.i157 = phi ptr [ %332, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit22.i ], [ %324, %.noexc168 ]
  store ptr %storemerge.i157, ptr %29, align 8, !tbaa !200
  %335 = load ptr, ptr %307, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr dead_on_unwind nonnull writable sret(%"class.net::QuicArenaScopedPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %29, ptr noundef nonnull %101)
          to label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit172 unwind label %548

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit172: ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %338 = load ptr, ptr %28, align 8, !tbaa !202
  store ptr %338, ptr %306, align 8, !tbaa !202
  store ptr null, ptr %28, align 8, !tbaa !202
  %339 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i173 = icmp eq ptr %339, null
  br i1 %.not.i.i173, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit, label %340

340:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit172
  %341 = ptrtoint ptr %339 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %343, label %348

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

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit: ; preds = %348, %343, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit172
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
  %.not.i.i176 = icmp eq ptr %425, null
  br i1 %.not.i.i176, label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i: ; preds = %424
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425) #25
  br label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit

429:                                              ; preds = %60, %54, %9
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %711

431:                                              ; preds = %63
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %710

433:                                              ; preds = %65
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %709

435:                                              ; preds = %71
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %708

437:                                              ; preds = %73
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %707

439:                                              ; preds = %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EEC2Ev.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %706

441:                                              ; preds = %88
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %705

443:                                              ; preds = %90
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %15, align 8, !tbaa !200
  %.not.i.i177 = icmp eq ptr %445, null
  br i1 %.not.i.i177, label %458, label %446

446:                                              ; preds = %443
  %447 = ptrtoint ptr %445 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %449, label %454

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
  br label %704

459:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit.i, %132, %130
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

461:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %17, align 8, !tbaa !200
  %.not.i.i181 = icmp eq ptr %463, null
  br i1 %.not.i.i181, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit184, label %464

464:                                              ; preds = %461
  %465 = ptrtoint ptr %463 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = and i64 %465, -2
  %469 = inttoptr i64 %468 to ptr
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %469) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit184

472:                                              ; preds = %464
  %473 = load ptr, ptr %463, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(8) %463) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit184

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit184: ; preds = %472, %467, %461
  store ptr null, ptr %17, align 8, !tbaa !200
  br label %.body101

.body101:                                         ; preds = %459, %153, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit184
  %.pn45 = phi { ptr, i32 } [ %462, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit184 ], [ %460, %459 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %690

476:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %493

478:                                              ; preds = %174
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %19, align 8, !tbaa !200
  %.not.i.i185 = icmp eq ptr %480, null
  br i1 %.not.i.i185, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit188, label %481

481:                                              ; preds = %478
  %482 = ptrtoint ptr %480 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = and i64 %482, -2
  %486 = inttoptr i64 %485 to ptr
  %487 = load ptr, ptr %486, align 8, !tbaa !3
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(8) %486) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit188

489:                                              ; preds = %481
  %490 = load ptr, ptr %480, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(8) %480) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit188

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit188: ; preds = %489, %484, %478
  store ptr null, ptr %19, align 8, !tbaa !200
  br label %493

493:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit188, %476
  %.pn47 = phi { ptr, i32 } [ %479, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit188 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %676

494:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %511

496:                                              ; preds = %195
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %22, align 8, !tbaa !200
  %.not.i.i189 = icmp eq ptr %498, null
  br i1 %.not.i.i189, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit192, label %499

499:                                              ; preds = %496
  %500 = ptrtoint ptr %498 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = and i64 %500, -2
  %504 = inttoptr i64 %503 to ptr
  %505 = load ptr, ptr %504, align 8, !tbaa !3
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %504) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit192

507:                                              ; preds = %499
  %508 = load ptr, ptr %498, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %498) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit192

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit192: ; preds = %507, %502, %496
  store ptr null, ptr %22, align 8, !tbaa !200
  br label %511

511:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit192, %494
  %.pn49 = phi { ptr, i32 } [ %497, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit192 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %662

512:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit.i, %220, %218
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

514:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %25, align 8, !tbaa !200
  %.not.i.i193 = icmp eq ptr %516, null
  br i1 %.not.i.i193, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit196, label %517

517:                                              ; preds = %514
  %518 = ptrtoint ptr %516 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = and i64 %518, -2
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr %522, align 8, !tbaa !3
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %522) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit196

525:                                              ; preds = %517
  %526 = load ptr, ptr %516, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %516) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit196

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit196: ; preds = %525, %520, %514
  store ptr null, ptr %25, align 8, !tbaa !200
  br label %.body131

.body131:                                         ; preds = %512, %241, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit196
  %.pn51 = phi { ptr, i32 } [ %515, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit196 ], [ %513, %512 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %648

529:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit.i, %266, %264
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

531:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %27, align 8, !tbaa !200
  %.not.i.i197 = icmp eq ptr %533, null
  br i1 %.not.i.i197, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit200, label %534

534:                                              ; preds = %531
  %535 = ptrtoint ptr %533 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  %538 = and i64 %535, -2
  %539 = inttoptr i64 %538 to ptr
  %540 = load ptr, ptr %539, align 8, !tbaa !3
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(8) %539) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit200

542:                                              ; preds = %534
  %543 = load ptr, ptr %533, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(8) %533) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit200

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit200: ; preds = %542, %537, %531
  store ptr null, ptr %27, align 8, !tbaa !200
  br label %.body150

.body150:                                         ; preds = %529, %287, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit200
  %.pn53 = phi { ptr, i32 } [ %532, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit200 ], [ %530, %529 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %634

546:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit.i, %312, %310
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

548:                                              ; preds = %_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i201 = icmp eq ptr %550, null
  br i1 %.not.i.i201, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit204, label %551

551:                                              ; preds = %548
  %552 = ptrtoint ptr %550 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = and i64 %552, -2
  %556 = inttoptr i64 %555 to ptr
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %556) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit204

559:                                              ; preds = %551
  %560 = load ptr, ptr %550, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(8) %550) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit204

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit204: ; preds = %559, %554, %548
  store ptr null, ptr %29, align 8, !tbaa !200
  br label %.body169

.body169:                                         ; preds = %546, %333, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit204
  %.pn55 = phi { ptr, i32 } [ %549, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit204 ], [ %547, %546 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %620

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

575:                                              ; preds = %.noexc205, %585, %591, %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit, %420
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
          to label %.noexc205 unwind label %575

.noexc205:                                        ; preds = %585
  invoke void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %353, i64 noundef %590)
          to label %591 unwind label %575

591:                                              ; preds = %.noexc205
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
  %607 = load ptr, ptr %306, align 8, !tbaa !202
  %.not.i.i207 = icmp eq ptr %607, null
  br i1 %.not.i.i207, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit208, label %608

608:                                              ; preds = %606
  %609 = ptrtoint ptr %607 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %611, label %616

611:                                              ; preds = %608
  %612 = and i64 %609, -2
  %613 = inttoptr i64 %612 to ptr
  %614 = load ptr, ptr %613, align 8, !tbaa !3
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(24) %613) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit208

616:                                              ; preds = %608
  %617 = load ptr, ptr %607, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(24) %607) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit208

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit208: ; preds = %606, %611, %616
  store ptr null, ptr %306, align 8, !tbaa !202
  br label %620

620:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit208, %.body169
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit208 ], [ %.pn55, %.body169 ]
  %621 = load ptr, ptr %260, align 8, !tbaa !202
  %.not.i.i209 = icmp eq ptr %621, null
  br i1 %.not.i.i209, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit210, label %622

622:                                              ; preds = %620
  %623 = ptrtoint ptr %621 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = and i64 %623, -2
  %627 = inttoptr i64 %626 to ptr
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(24) %627) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit210

630:                                              ; preds = %622
  %631 = load ptr, ptr %621, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(24) %621) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit210

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit210: ; preds = %620, %625, %630
  store ptr null, ptr %260, align 8, !tbaa !202
  br label %634

634:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit210, %.body150
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit210 ], [ %.pn53, %.body150 ]
  %635 = load ptr, ptr %214, align 8, !tbaa !202
  %.not.i.i211 = icmp eq ptr %635, null
  br i1 %.not.i.i211, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit212, label %636

636:                                              ; preds = %634
  %637 = ptrtoint ptr %635 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %639, label %644

639:                                              ; preds = %636
  %640 = and i64 %637, -2
  %641 = inttoptr i64 %640 to ptr
  %642 = load ptr, ptr %641, align 8, !tbaa !3
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(24) %641) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit212

644:                                              ; preds = %636
  %645 = load ptr, ptr %635, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(24) %635) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit212

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit212: ; preds = %634, %639, %644
  store ptr null, ptr %214, align 8, !tbaa !202
  br label %648

648:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit212, %.body131
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit212 ], [ %.pn51, %.body131 ]
  %649 = load ptr, ptr %193, align 8, !tbaa !202
  %.not.i.i213 = icmp eq ptr %649, null
  br i1 %.not.i.i213, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit214, label %650

650:                                              ; preds = %648
  %651 = ptrtoint ptr %649 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = and i64 %651, -2
  %655 = inttoptr i64 %654 to ptr
  %656 = load ptr, ptr %655, align 8, !tbaa !3
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(24) %655) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit214

658:                                              ; preds = %650
  %659 = load ptr, ptr %649, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(24) %649) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit214

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit214: ; preds = %648, %653, %658
  store ptr null, ptr %193, align 8, !tbaa !202
  br label %662

662:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit214, %511
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit214 ], [ %.pn49, %511 ]
  %663 = load ptr, ptr %172, align 8, !tbaa !202
  %.not.i.i215 = icmp eq ptr %663, null
  br i1 %.not.i.i215, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit216, label %664

664:                                              ; preds = %662
  %665 = ptrtoint ptr %663 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %667, label %672

667:                                              ; preds = %664
  %668 = and i64 %665, -2
  %669 = inttoptr i64 %668 to ptr
  %670 = load ptr, ptr %669, align 8, !tbaa !3
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(24) %669) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit216

672:                                              ; preds = %664
  %673 = load ptr, ptr %663, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(24) %663) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit216

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit216: ; preds = %662, %667, %672
  store ptr null, ptr %172, align 8, !tbaa !202
  br label %676

676:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit216, %493
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit216 ], [ %.pn47, %493 ]
  %677 = load ptr, ptr %126, align 8, !tbaa !202
  %.not.i.i217 = icmp eq ptr %677, null
  br i1 %.not.i.i217, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit218, label %678

678:                                              ; preds = %676
  %679 = ptrtoint ptr %677 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = and i64 %679, -2
  %683 = inttoptr i64 %682 to ptr
  %684 = load ptr, ptr %683, align 8, !tbaa !3
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(24) %683) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit218

686:                                              ; preds = %678
  %687 = load ptr, ptr %677, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(24) %677) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit218

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit218: ; preds = %676, %681, %686
  store ptr null, ptr %126, align 8, !tbaa !202
  br label %690

690:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit218, %.body101
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit218 ], [ %.pn45, %.body101 ]
  %691 = load ptr, ptr %103, align 8, !tbaa !202
  %.not.i.i219 = icmp eq ptr %691, null
  br i1 %.not.i.i219, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit220, label %692

692:                                              ; preds = %690
  %693 = ptrtoint ptr %691 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %695, label %700

695:                                              ; preds = %692
  %696 = and i64 %693, -2
  %697 = inttoptr i64 %696 to ptr
  %698 = load ptr, ptr %697, align 8, !tbaa !3
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(24) %697) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit220

700:                                              ; preds = %692
  %701 = load ptr, ptr %691, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(24) %691) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit220

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit220: ; preds = %690, %695, %700
  store ptr null, ptr %103, align 8, !tbaa !202
  br label %704

704:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit220, %458
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit220 ], [ %444, %458 ]
  call void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #25
  br label %705

705:                                              ; preds = %704, %441
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %704 ], [ %442, %441 ]
  call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %86) #25
  br label %706

706:                                              ; preds = %705, %439
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %705 ], [ %440, %439 ]
  call void @_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  call void @_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #25
  call void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %76) #25
  br label %707

707:                                              ; preds = %706, %437
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %706 ], [ %438, %437 ]
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %708

708:                                              ; preds = %707, %435
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %707 ], [ %436, %435 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %70) #25
  br label %709

709:                                              ; preds = %708, %433
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %708 ], [ %434, %433 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %64) #25
  br label %710

710:                                              ; preds = %709, %431
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %709 ], [ %432, %431 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %62) #25
  br label %711

711:                                              ; preds = %710, %429
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %430, %429 ]
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117SendAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1028) %1, ptr %.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %5 = load i32, ptr %4, align 8, !tbaa !199
  %6 = icmp ugt i32 %5, 1008
  br i1 %6, label %7, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit22

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

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit22: ; preds = %2
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net12_GLOBAL__N_117SendAlarmDelegateE, i64 16), ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0.val, ptr %25, align 8, !tbaa !245
  %26 = add nuw nsw i32 %5, 16
  store i32 %26, ptr %4, align 8, !tbaa !199
  %27 = ptrtoint ptr %24 to i64
  %28 = or i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit22, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit
  %storemerge = phi ptr [ %29, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit22 ], [ %21, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit ]
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776), i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net19QuicConnectionStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net19QuicPacketGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) initializes((0, 32)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %49, label %.lr.ph.i.i.i.i, label %.loopexit22

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %50 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !260
  tail call void @_ZdlPv(ptr noundef %50) #27
  %51 = icmp ult ptr %.06.i.i.i.i, %48
  br i1 %51, label %.lr.ph.i.i.i.i, label %.loopexit22, !llvm.loop !261

.loopexit22:                                      ; preds = %.lr.ph.i.i.i.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i
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

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit22
  %53 = phi ptr [ %.pre.i1, %._crit_edge.loopexit.i ], [ %.sroa.01.05.i, %.loopexit22 ]
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

.lr.ph.i:                                         ; preds = %.loopexit22, %.noexc
  %.sroa.01.07.i = phi ptr [ %.sroa.01.0.i, %.noexc ], [ %.sroa.01.05.i, %.loopexit22 ]
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
  %79 = trunc i64 %78 to i1
  br i1 %79, label %80, label %85

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
  br i1 %.not.i.i5, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit6, label %91

91:                                               ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit
  %92 = ptrtoint ptr %90 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = and i64 %92, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(24) %96) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit6

99:                                               ; preds = %91
  %100 = load ptr, ptr %90, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit6

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit6: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit, %94, %99
  store ptr null, ptr %89, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %104 = load ptr, ptr %103, align 8, !tbaa !202
  %.not.i.i7 = icmp eq ptr %104, null
  br i1 %.not.i.i7, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit8, label %105

105:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit6
  %106 = ptrtoint ptr %104 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = and i64 %106, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(24) %110) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit8

113:                                              ; preds = %105
  %114 = load ptr, ptr %104, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(24) %104) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit8

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit8: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit6, %108, %113
  store ptr null, ptr %103, align 8, !tbaa !202
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %118 = load ptr, ptr %117, align 8, !tbaa !202
  %.not.i.i9 = icmp eq ptr %118, null
  br i1 %.not.i.i9, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10, label %119

119:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit8
  %120 = ptrtoint ptr %118 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = and i64 %120, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(24) %124) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10

127:                                              ; preds = %119
  %128 = load ptr, ptr %118, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(24) %118) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit8, %122, %127
  store ptr null, ptr %117, align 8, !tbaa !202
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %.not.i.i11 = icmp eq ptr %132, null
  br i1 %.not.i.i11, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit12, label %133

133:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10
  %134 = ptrtoint ptr %132 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = and i64 %134, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(24) %138) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit12

141:                                              ; preds = %133
  %142 = load ptr, ptr %132, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(24) %132) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit12

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit12: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit10, %136, %141
  store ptr null, ptr %131, align 8, !tbaa !202
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %146 = load ptr, ptr %145, align 8, !tbaa !202
  %.not.i.i13 = icmp eq ptr %146, null
  br i1 %.not.i.i13, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit14, label %147

147:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit12
  %148 = ptrtoint ptr %146 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = and i64 %148, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(24) %152) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit14

155:                                              ; preds = %147
  %156 = load ptr, ptr %146, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(24) %146) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit14

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit14: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit12, %150, %155
  store ptr null, ptr %145, align 8, !tbaa !202
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %160 = load ptr, ptr %159, align 8, !tbaa !202
  %.not.i.i15 = icmp eq ptr %160, null
  br i1 %.not.i.i15, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16, label %161

161:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit14
  %162 = ptrtoint ptr %160 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = and i64 %162, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(24) %166) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16

169:                                              ; preds = %161
  %170 = load ptr, ptr %160, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(24) %160) #25
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit14, %164, %169
  store ptr null, ptr %159, align 8, !tbaa !202
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %173) #25
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %174) #25
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %176 = load ptr, ptr %175, align 8, !tbaa !247
  %.not.i17 = icmp eq ptr %176, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, label %177

177:                                              ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16
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

_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit16, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i
  store ptr null, ptr %175, align 8, !tbaa !247
  %188 = load ptr, ptr %52, align 8, !tbaa !179
  %.not8.i.i = icmp eq ptr %188, %52
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, %.lr.ph.i.i18
  %.09.i.i = phi ptr [ %189, %.lr.ph.i.i18 ], [ %188, %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit ]
  %189 = load ptr, ptr %.09.i.i, align 8, !tbaa !179
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i19 = icmp eq ptr %189, %52
  br i1 %.not.i.i19, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %.lr.ph.i.i18, !llvm.loop !256

_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i18, %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit
  %191 = load ptr, ptr %17, align 8, !tbaa !257
  %.not.i.i20 = icmp eq ptr %191, null
  br i1 %.not.i.i20, label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit
  %193 = load ptr, ptr %23, align 8, !tbaa !258
  %194 = load ptr, ptr %29, align 8, !tbaa !259
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = icmp ult ptr %193, %195
  br i1 %196, label %.lr.ph.i.i.i21, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i21:                                   ; preds = %192, %.lr.ph.i.i.i21
  %.06.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i21 ], [ %193, %192 ]
  %197 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !260
  tail call void @_ZdlPv(ptr noundef %197) #27
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %199 = icmp ult ptr %.06.i.i.i, %194
  br i1 %199, label %.lr.ph.i.i.i21, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !261

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i21
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
define void @_ZN3net14QuicConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) unnamed_addr #6 align 2 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01430.us
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
  br i1 %31, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit134, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !301
  %35 = icmp eq i32 %34, %24
  br i1 %35, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit136, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !301
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit138, label %40

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

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit134: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 4
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit136: ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 8
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit138: ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us, i64 12
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us: ; preds = %25, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit134, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit136, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit138, %._crit_edge._crit_edge57.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %44
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us = phi ptr [ %.sroa.032.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %spec.select.i.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.i.us ], [ %scevgep.i.i.i.i, %44 ], [ %54, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit136 ], [ %55, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit138 ], [ %53, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit134 ], [ %.sroa.032.051.i.i.i.i.us, %25 ]
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01430.us36
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us41 = phi ptr [ %58, %64 ], [ %spec.select.i.i.i.i.us39, %67 ], [ %12, %._crit_edge.i.i.i.i.us34 ]
  %.not18.us42 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us41, %14
  br i1 %.not18.us42, label %.critedge.us43, label %.split.us

.critedge.us43:                                   ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40
  %70 = add nuw i64 %.01430.us36, 1
  %exitcond115.not = icmp eq i64 %70, %11
  br i1 %exitcond115.not, label %.critedge16, label %._crit_edge.i.i.i.i.us34, !llvm.loop !303

.lr.ph.split.split.us51:                          ; preds = %.lr.ph.split
  %71 = load i32, ptr %12, align 4, !tbaa !301
  br label %._crit_edge.i.i.i.i.us52

._crit_edge.i.i.i.i.us52:                         ; preds = %.critedge.us63, %.lr.ph.split.split.us51
  %.01430.us54 = phi i64 [ 0, %.lr.ph.split.split.us51 ], [ %77, %.critedge.us63 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01430.us54
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
  br i1 %exitcond113.not, label %.critedge16, label %._crit_edge.i.i.i.i.us52, !llvm.loop !303

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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %81
  %.pre58.i.i.i.i.us76 = load i32, ptr %82, align 4, !tbaa !301
  %83 = icmp ne i32 %78, %.pre58.i.i.i.i.us76
  %.not18.us82 = or i1 %83, %.not18.us829397
  br i1 %.not18.us82, label %.critedge.us83, label %.split.us, !llvm.loop !303

.critedge.us83:                                   ; preds = %.critedge.us83.preheader, %._crit_edge.i.i.i.i.us72
  %.01430.us7494 = phi i64 [ %81, %._crit_edge.i.i.i.i.us72 ], [ 0, %.critedge.us83.preheader ]
  %exitcond.not = icmp eq i64 %.01430.us7494, %80
  br i1 %exitcond.not, label %.critedge16, label %._crit_edge.i.i.i.i.us72, !llvm.loop !303

.split.us:                                        ; preds = %._crit_edge.i.i.i.i.us72, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, %.lr.ph.split.split.us71
  %84 = phi i32 [ %62, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us40 ], [ %78, %.lr.ph.split.split.us71 ], [ %.pre.i.i.i.i.us56, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us60 ], [ %24, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us ], [ %78, %._crit_edge.i.i.i.i.us72 ]
  tail call void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %3, i32 noundef %84)
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge.us83, %.critedge.us63, %.critedge.us43, %.critedge.us, %.lr.ph.split, %2, %.split.us
  %.not20 = phi i1 [ true, %.split.us ], [ false, %2 ], [ false, %.lr.ph.split ], [ false, %.critedge.us63 ], [ false, %.critedge.us ], [ false, %.critedge.us43 ], [ false, %.critedge.us83 ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !304
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
  store ptr %11, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !238
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !306
  %13 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %13, ptr %11, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !308
  %15 = load ptr, ptr %4, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %17 unwind label %20

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %4, align 8, !tbaa !306
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !306
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

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
  %10 = load ptr, ptr %9, align 8, !tbaa !309
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
  br i1 %9, label %.noexc.i, label %41

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !238
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !306
  %12 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %12, ptr %10, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !308
  %14 = load ptr, ptr %5, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %17 unwind label %31

17:                                               ; preds = %.noexc.i
  br i1 %16, label %18, label %.critedge20

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 461, i32 noundef 2)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %7, align 4, !tbaa !228
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.3, ptr @.str.4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !306
  %26 = load i64, ptr %13, align 8, !tbaa !308
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25, i64 noundef %26)
          to label %.critedge unwind label %35

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge20

.critedge20:                                      ; preds = %17, %.critedge
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %28 unwind label %31

28:                                               ; preds = %.critedge20
  %29 = load ptr, ptr %5, align 8, !tbaa !306
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

31:                                               ; preds = %.critedge20, %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  br label %37

37:                                               ; preds = %33, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %37, %31
  %.pn17 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %37 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !306
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %43 = load ptr, ptr %42, align 8, !tbaa !295
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %1)
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %50 = load i32, ptr %49, align 8, !tbaa !227
  switch i32 %50, label %59 [
    i32 0, label %51
    i32 1, label %55
    i32 2, label %74
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %52, i32 noundef %1)
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  store i32 1, ptr %49, align 8, !tbaa !227
  br label %74

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %56, i32 noundef %1)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %74

59:                                               ; preds = %48, %55, %51
  store i32 2, ptr %49, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %60, i32 noundef %1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %62 = load ptr, ptr %61, align 8, !tbaa !309
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %66 = load ptr, ptr %42, align 8, !tbaa !295
  %.not15 = icmp eq ptr %66, null
  br i1 %.not15, label %71, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %71

71:                                               ; preds = %67, %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %4, align 4, !tbaa !301
  call void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %48, %71, %58, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.012 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %71 ], [ false, %54 ], [ false, %58 ], [ false, %48 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit5

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = tail call noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !312
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
  %37 = load ptr, ptr %36, align 8, !tbaa !309
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
  br i1 %16, label %.noexc.i, label %45

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !238
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %5, align 8, !tbaa !306
  %19 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %19, ptr %17, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %18, ptr noundef nonnull align 1 dereferenceable(44) @.str.5, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !308
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %23 unwind label %35

23:                                               ; preds = %.noexc
  br i1 %22, label %24, label %.critedge38

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 523, i32 noundef 2)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %5, align 8, !tbaa !306
  %28 = load i64, ptr %20, align 8, !tbaa !308
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %.critedge unwind label %39

.critedge:                                        ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge38

.critedge38:                                      ; preds = %23, %.critedge
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %30 unwind label %35

30:                                               ; preds = %.critedge38
  %31 = load ptr, ptr %5, align 8, !tbaa !306
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

35:                                               ; preds = %.critedge38, %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  br label %41

41:                                               ; preds = %37, %39
  %.pn32 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %41, %35
  %.pn34 = phi { ptr, i32 } [ %36, %35 ], [ %.pn32, %41 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !306
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %33
  %.pn34.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %.pn34, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %291

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %47 = load ptr, ptr %46, align 8, !tbaa !295
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %52

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %54 = load i32, ptr %53, align 8, !tbaa !227
  %.not24 = icmp eq i32 %54, 0
  br i1 %.not24, label %55, label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %58 = load i32, ptr %57, align 4, !tbaa !243
  %59 = load ptr, ptr %56, align 8, !tbaa !300
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !300
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr i64 %64, 4
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55
  %67 = and i64 %64, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %67
  br label %68

68:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %69 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !301
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !301
  %74 = icmp eq i32 %73, %58
  br i1 %74, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !301
  %78 = icmp eq i32 %77, %58
  br i1 %78, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit164, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !301
  %82 = icmp eq i32 %81, %58
  br i1 %82, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit166, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !302

._crit_edge.loopexit.i.i.i.i:                     ; preds = %83
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %62, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %55
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %64, %55 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %55 ]
  %87 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %87, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread [
    i64 3, label %88
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !301
  %90 = icmp eq i32 %89, %58
  br i1 %90, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %91
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !301
  %94 = icmp eq i32 %93, %58
  br i1 %94, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %95
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !301
  %98 = icmp eq i32 %97, %58
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit164: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit166: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit: ; preds = %68, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit164, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit166, %88, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %101, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit166 ], [ %100, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit164 ], [ %99, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not117 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not117, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread, label %.noexc.i44

.noexc.i44:                                       ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %102, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 81, ptr %3, align 8, !tbaa !238
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %110

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %103, ptr %7, align 8, !tbaa !306
  %104 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %104, ptr %102, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %103, ptr noundef nonnull align 1 dereferenceable(81) @.str.6, i64 81, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !308
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %107 unwind label %112

107:                                              ; preds = %.noexc45
  %108 = load ptr, ptr %7, align 8, !tbaa !306
  %109 = icmp eq ptr %108, %102
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

110:                                              ; preds = %.noexc.i44
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

112:                                              ; preds = %.noexc45
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !306
  %115 = icmp eq ptr %114, %102
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %110
  %.pn30 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit
  %116 = tail call noundef zeroext i1 @_ZN3net14QuicConnection19SelectMutualVersionERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %116, label %271, label %117

117:                                              ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %118)
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 46)
          to label %.noexc54 unwind label %244

.noexc54:                                         ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %120, ptr %11, align 8, !tbaa !305, !alias.scope !313
  %121 = load ptr, ptr %119, align 8, !tbaa !306
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

124:                                              ; preds = %.noexc54
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !308
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %.noexc54
  store ptr %121, ptr %11, align 8, !tbaa !306, !alias.scope !313
  %129 = load i64, ptr %122, align 8, !tbaa !307
  store i64 %129, ptr %120, align 8, !tbaa !307, !alias.scope !313
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !308
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %124
  %131 = phi i64 [ %126, %124 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !308, !alias.scope !313
  store ptr %122, ptr %119, align 8, !tbaa !306
  store i64 0, ptr %132, align 8, !tbaa !308
  store i8 0, ptr %122, align 8, !tbaa !307
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %134 = load i64, ptr %133, align 8, !tbaa !308, !noalias !316
  %135 = add i64 %134, -4611686018427387875
  %136 = icmp ult i64 %135, 29
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

137:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc58 unwind label %246

.noexc58:                                         ; preds = %137
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %130
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %.noexc59 unwind label %246

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %139, ptr %10, align 8, !tbaa !305, !alias.scope !316
  %140 = load ptr, ptr %138, align 8, !tbaa !306
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

143:                                              ; preds = %.noexc59
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !308
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %.noexc59
  store ptr %140, ptr %10, align 8, !tbaa !306, !alias.scope !316
  %148 = load i64, ptr %141, align 8, !tbaa !307
  store i64 %148, ptr %139, align 8, !tbaa !307, !alias.scope !316
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i57 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !308
  br label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %143
  %150 = phi i64 [ %145, %143 ], [ %.pre.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !308, !alias.scope !316
  store ptr %141, ptr %138, align 8, !tbaa !306
  store i64 0, ptr %151, align 8, !tbaa !308
  store i8 0, ptr %141, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %153 unwind label %248

153:                                              ; preds = %149
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %154 = load i64, ptr %152, align 8, !tbaa !308, !noalias !319
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !308, !noalias !319
  %157 = add i64 %156, %154
  %158 = load ptr, ptr %10, align 8, !tbaa !306, !noalias !319
  %159 = icmp eq ptr %158, %139
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

160:                                              ; preds = %153
  %161 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %160, %153
  %162 = load i64, ptr %139, align 8, !noalias !319
  %163 = select i1 %159, i64 15, i64 %162
  %164 = icmp ugt i64 %157, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %166 = load ptr, ptr %13, align 8, !tbaa !306, !noalias !319
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

169:                                              ; preds = %165
  %170 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %169, %165
  %171 = load i64, ptr %167, align 8, !noalias !319
  %172 = select i1 %168, i64 15, i64 %171
  %.not.i60 = icmp ugt i64 %157, %172
  br i1 %.not.i60, label %187, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %158, i64 noundef %154)
          to label %.noexc62 unwind label %250

.noexc62:                                         ; preds = %.critedge.i
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %174, ptr %9, align 8, !tbaa !305, !alias.scope !319
  %175 = load ptr, ptr %173, align 8, !tbaa !306
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

178:                                              ; preds = %.noexc62
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !308
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc62
  store ptr %175, ptr %9, align 8, !tbaa !306, !alias.scope !319
  %183 = load i64, ptr %176, align 8, !tbaa !307
  store i64 %183, ptr %174, align 8, !tbaa !307, !alias.scope !319
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %178
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !308
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !308, !alias.scope !319
  store ptr %176, ptr %173, align 8, !tbaa !306
  store i64 0, ptr %184, align 8, !tbaa !308
  store i8 0, ptr %176, align 8, !tbaa !307
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %188 = sub i64 4611686018427387903, %154
  %189 = icmp ult i64 %188, %156
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

190:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc63 unwind label %250

.noexc63:                                         ; preds = %190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %187
  %191 = load ptr, ptr %13, align 8, !tbaa !306, !noalias !319
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %191, i64 noundef %156)
          to label %.noexc64 unwind label %250

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %193, ptr %9, align 8, !tbaa !305, !alias.scope !319
  %194 = load ptr, ptr %192, align 8, !tbaa !306
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

197:                                              ; preds = %.noexc64
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !308
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc64
  store ptr %194, ptr %9, align 8, !tbaa !306, !alias.scope !319
  %202 = load i64, ptr %195, align 8, !tbaa !307
  store i64 %202, ptr %193, align 8, !tbaa !307, !alias.scope !319
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %197
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !308
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !308, !alias.scope !319
  store ptr %195, ptr %192, align 8, !tbaa !306
  store i64 0, ptr %203, align 8, !tbaa !308
  store i8 0, ptr %195, align 8, !tbaa !307
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !308, !noalias !322
  %208 = icmp eq i64 %207, 4611686018427387903
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65

209:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc70 unwind label %252

.noexc70:                                         ; preds = %209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc71 unwind label %252

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %211, ptr %8, align 8, !tbaa !305, !alias.scope !322
  %212 = load ptr, ptr %210, align 8, !tbaa !306
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

215:                                              ; preds = %.noexc71
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !308
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.noexc71
  store ptr %212, ptr %8, align 8, !tbaa !306, !alias.scope !322
  %220 = load i64, ptr %213, align 8, !tbaa !307
  store i64 %220, ptr %211, align 8, !tbaa !307, !alias.scope !322
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i67, align 8, !tbaa !308
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %215
  %222 = phi i64 [ %217, %215 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %222, ptr %224, align 8, !tbaa !308, !alias.scope !322
  store ptr %213, ptr %210, align 8, !tbaa !306
  store i64 0, ptr %223, align 8, !tbaa !308
  store i8 0, ptr %213, align 8, !tbaa !307
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 256
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %228 unwind label %254

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8, !tbaa !306
  %230 = icmp eq ptr %229, %211
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %231 = load ptr, ptr %9, align 8, !tbaa !306
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %234 = load ptr, ptr %13, align 8, !tbaa !306
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %234) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %237 = load ptr, ptr %10, align 8, !tbaa !306
  %238 = icmp eq ptr %237, %139
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZdlPv(ptr noundef %237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %239 = load ptr, ptr %11, align 8, !tbaa !306
  %240 = icmp eq ptr %239, %120
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %239) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %241 = load ptr, ptr %12, align 8, !tbaa !306
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

244:                                              ; preds = %117
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %137
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

248:                                              ; preds = %149
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %190, %.critedge.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65, %209
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

254:                                              ; preds = %221
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %8, align 8, !tbaa !306
  %257 = icmp eq ptr %256, %211
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %255, %254 ]
  %258 = load ptr, ptr %9, align 8, !tbaa !306
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %258) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %250
  %.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %261 = load ptr, ptr %13, align 8, !tbaa !306
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %248
  %.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %264 = load ptr, ptr %10, align 8, !tbaa !306
  %265 = icmp eq ptr %264, %139
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %246
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %266 = load ptr, ptr %11, align 8, !tbaa !306
  %267 = icmp eq ptr %266, %120
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZdlPv(ptr noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %244
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %268 = load ptr, ptr %12, align 8, !tbaa !306
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @_ZdlPv(ptr noundef %268) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %291

271:                                              ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.thread
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %273 = load i32, ptr %57, align 4, !tbaa !243
  tail call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %272, i32 noundef %273)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %275 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i32 1, ptr %53, align 8, !tbaa !227
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %277 = load ptr, ptr %276, align 8, !tbaa !226
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, i8 noundef signext 2)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %282 = load ptr, ptr %281, align 8, !tbaa !166
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(8) %282)
  br i1 %286, label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit, label %287

287:                                              ; preds = %271
  %288 = load ptr, ptr %0, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 280
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit

_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE.exit: ; preds = %287, %271, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
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
  %11 = load ptr, ptr %10, align 8, !tbaa !325
  %12 = load ptr, ptr %0, align 8, !tbaa !244
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i, !prof !326

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
  store ptr %23, ptr %10, align 8, !tbaa !325
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
  %3 = load i64, ptr %1, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %9 = load i64, ptr %8, align 8, !tbaa !328
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !328
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
  br i1 %or.cond44, label %.noexc.i, label %55

.noexc.i:                                         ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 67, ptr %4, align 8, !tbaa !238
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %5, align 8, !tbaa !306
  %26 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %26, ptr %24, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %25, ptr noundef nonnull align 1 dereferenceable(67) @.str.10, i64 67, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %30 unwind label %45

30:                                               ; preds = %.noexc
  br i1 %29, label %31, label %.critedge45

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 602, i32 noundef 2)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %5, align 8, !tbaa !306
  %35 = load i64, ptr %27, align 8, !tbaa !308
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, i64 noundef %35)
          to label %.critedge unwind label %49

.critedge:                                        ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge45

.critedge45:                                      ; preds = %30, %.critedge
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %40 unwind label %45

40:                                               ; preds = %.critedge45
  %41 = load ptr, ptr %5, align 8, !tbaa !306
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

45:                                               ; preds = %.critedge45, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  br label %51

51:                                               ; preds = %47, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %51, %45
  %.pn30 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %51 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !306
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %43
  %.pn30.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn30, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

55:                                               ; preds = %15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %57 = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472) %56)
  br i1 %57, label %89, label %.noexc.i54

.noexc.i54:                                       ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 72, ptr %3, align 8, !tbaa !238
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %77

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %59, ptr %7, align 8, !tbaa !306
  %60 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %60, ptr %58, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %59, ptr noundef nonnull align 1 dereferenceable(72) @.str.11, i64 72, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !308
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %64 unwind label %79

64:                                               ; preds = %.noexc55
  br i1 %63, label %65, label %.critedge48

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 613, i32 noundef 2)
          to label %66 unwind label %81

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %7, align 8, !tbaa !306
  %69 = load i64, ptr %61, align 8, !tbaa !308
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i64 noundef %69)
          to label %.critedge47 unwind label %83

.critedge47:                                      ; preds = %66
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge48

.critedge48:                                      ; preds = %64, %.critedge47
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %74 unwind label %79

74:                                               ; preds = %.critedge48
  %75 = load ptr, ptr %7, align 8, !tbaa !306
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

77:                                               ; preds = %.noexc.i54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

79:                                               ; preds = %.critedge48, %.noexc55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #25
  br label %85

85:                                               ; preds = %81, %83
  %.pn33 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %85, %79
  %.pn35 = phi { ptr, i32 } [ %80, %79 ], [ %.pn33, %85 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !306
  %88 = icmp eq ptr %87, %58
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %77
  %.pn35.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn35, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

89:                                               ; preds = %55
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !329
  %93 = tail call noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248) %90, i64 noundef %92)
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !295
  %.not39 = icmp eq ptr %95, null
  br i1 %.not39, label %101, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %91, align 8, !tbaa !329
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97)
  br label %101

101:                                              ; preds = %96, %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %103 = load i64, ptr %102, align 8, !tbaa !328
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !328
  br label %105

105:                                              ; preds = %89, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.026 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %101 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ true, %89 ]
  ret i1 %.026

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn35.pn.pn
}

declare noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection17OnDecryptedPacketENS_15EncryptionLevelE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((584, 585), (608, 609)) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 %1, ptr %3, align 8, !tbaa !330
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
  %11 = load i64, ptr %10, align 8, !tbaa !328
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !328
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
  %24 = load i64, ptr %23, align 8, !tbaa !329
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %26 = tail call noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull align 8 dereferenceable(248) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !331
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(3372) %0, i8 noundef zeroext %30, i32 noundef %17)
  br label %34

34:                                               ; preds = %28, %22, %14
  %35 = load i64, ptr %10, align 8, !tbaa !328
  %36 = add i64 %35, -1
  store i64 %36, ptr %10, align 8, !tbaa !328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !332
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %42, ptr %43, align 8, !tbaa !332
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
  %22 = load i8, ptr %21, align 1, !tbaa !333, !range !240, !noundef !241
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %261, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %26 = load i32, ptr %25, align 4, !tbaa !228
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %114

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %29)
  %.not108 = icmp eq i32 %30, 0
  br i1 %.not108, label %114, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %33 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %32)
  %.not109 = icmp eq i32 %33, 0
  br i1 %.not109, label %114, label %34

34:                                               ; preds = %31
  %35 = tail call noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr noundef nonnull align 8 dereferenceable(26) %32)
  br i1 %35, label %114, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr @FLAGS_quic_allow_server_address_change_for_mapped_ipv4, align 1, !tbaa !239, !range !240, !noundef !241
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !306
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %261

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !306
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %262

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %56 = invoke noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %61

57:                                               ; preds = %55
  br i1 %56, label %58, label %68

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr dead_on_unwind nonnull writable sret(%"class.net::IPAddress") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %63

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3net9IPAddressaSERKS0_.exit unwind label %65

_ZN3net9IPAddressaSERKS0_.exit:                   ; preds = %59
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %113

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %67

67:                                               ; preds = %65, %63
  %.pn34 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

68:                                               ; preds = %_ZN3net9IPAddressaSERKS0_.exit, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %69 unwind label %75

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %77

71:                                               ; preds = %69
  br i1 %70, label %72, label %84

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr dead_on_unwind nonnull writable sret(%"class.net::IPAddress") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %73 unwind label %79

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN3net9IPAddressaSERKS0_.exit68 unwind label %81

_ZN3net9IPAddressaSERKS0_.exit68:                 ; preds = %73
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %112

77:                                               ; preds = %108, %89, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %111

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %83

83:                                               ; preds = %81, %79
  %.pn36 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

84:                                               ; preds = %_ZN3net9IPAddressaSERKS0_.exit68, %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %86 = load i16, ptr %85, align 8, !tbaa !334
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %88 = load i16, ptr %87, align 8, !tbaa !334
  %.not = icmp eq i16 %86, %88
  br i1 %.not, label %89, label %92

89:                                               ; preds = %84
  %90 = invoke noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %91 unwind label %77

91:                                               ; preds = %89
  br i1 %90, label %92, label %108

92:                                               ; preds = %91, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %101

93:                                               ; preds = %92
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %97 unwind label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !306
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8, !tbaa !306
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %101
  %.pn38 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

108:                                              ; preds = %91
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %29, ptr noundef nonnull align 8 dereferenceable(26) %32)
          to label %_ZN3net10IPEndPointaSERKS0_.exit unwind label %77

_ZN3net10IPEndPointaSERKS0_.exit:                 ; preds = %108
  %110 = load i16, ptr %87, align 8, !tbaa !334
  store i16 %110, ptr %85, align 8, !tbaa !334
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %83, %77
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %78, %77 ], [ %.pn36, %83 ]
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %112

112:                                              ; preds = %111, %75
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %111 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %112, %67, %61
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %112 ], [ %.pn34, %67 ], [ %62, %61 ]
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

114:                                              ; preds = %_ZN3net10IPEndPointaSERKS0_.exit, %34, %31, %28, %24
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !329
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %118 = load i64, ptr %117, align 8, !tbaa !335
  %119 = icmp ugt i64 %116, %118
  %120 = sub nuw i64 %116, %118
  %121 = sub nuw i64 %118, %116
  %122 = select i1 %119, i64 %120, i64 %121
  %123 = icmp ult i64 %122, 5001
  br i1 %123, label %142, label %.noexc.i

.noexc.i:                                         ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %124, ptr %13, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !238
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %.noexc.i
  store ptr %125, ptr %13, align 8, !tbaa !306
  %126 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %126, ptr %124, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %125, ptr noundef nonnull align 1 dereferenceable(28) @.str.41, i64 28, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !308
  %128 = load ptr, ptr %13, align 8, !tbaa !306
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %133 unwind label %138

133:                                              ; preds = %.noexc
  %134 = load ptr, ptr %13, align 8, !tbaa !306
  %135 = icmp eq ptr %134, %124
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %261

136:                                              ; preds = %.noexc.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

138:                                              ; preds = %.noexc
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8, !tbaa !306
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %136
  %.pn43 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %262

142:                                              ; preds = %114
  %143 = load i8, ptr @FLAGS_quic_postpone_multipath_flag_validation, align 1, !tbaa !239, !range !240, !noundef !241
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3370
  %146 = load i8, ptr %145, align 2, !range !240
  %147 = trunc nuw i8 %146 to i1
  %.not110 = xor i1 %147, true
  %or.cond.not = select i1 %144, i1 %.not110, i1 false
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %149 = load i8, ptr %148, align 4, !range !240
  %150 = trunc nuw i8 %149 to i1
  %or.cond60 = select i1 %or.cond.not, i1 %150, i1 false
  br i1 %or.cond60, label %.noexc.i82, label %182

.noexc.i82:                                       ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %151, ptr %14, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 67, ptr %3, align 8, !tbaa !238
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc83 unwind label %170

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %152, ptr %14, align 8, !tbaa !306
  %153 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %153, ptr %151, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %152, ptr noundef nonnull align 1 dereferenceable(67) @.str.10, i64 67, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !308
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %157 unwind label %172

157:                                              ; preds = %.noexc83
  br i1 %156, label %158, label %.critedge61

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull @.str, i32 noundef 1439, i32 noundef 2)
          to label %159 unwind label %174

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load ptr, ptr %14, align 8, !tbaa !306
  %162 = load i64, ptr %154, align 8, !tbaa !308
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161, i64 noundef %162)
          to label %.critedge unwind label %176

.critedge:                                        ; preds = %159
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge61

.critedge61:                                      ; preds = %157, %.critedge
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 256
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %167 unwind label %172

167:                                              ; preds = %.critedge61
  %168 = load ptr, ptr %14, align 8, !tbaa !306
  %169 = icmp eq ptr %168, %151
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

170:                                              ; preds = %.noexc.i82
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

172:                                              ; preds = %.critedge61, %.noexc83
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #25
  br label %178

178:                                              ; preds = %174, %176
  %.pn45 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

179:                                              ; preds = %178, %172
  %.pn47 = phi { ptr, i32 } [ %173, %172 ], [ %.pn45, %178 ]
  %180 = load ptr, ptr %14, align 8, !tbaa !306
  %181 = icmp eq ptr %180, %151
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %170
  %.pn47.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn47, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %262

182:                                              ; preds = %142
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %184 = load i32, ptr %183, align 8, !tbaa !227
  %.not50 = icmp eq i32 %184, 2
  br i1 %.not50, label %240, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %25, align 4, !tbaa !228
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %190 = load i8, ptr %189, align 2, !tbaa !336, !range !240, !noundef !241
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %205, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, i64 noundef %116)
  %193 = load ptr, ptr %0, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 256
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %196 unwind label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8, !tbaa !306
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %261

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %16, align 8, !tbaa !306
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %262

205:                                              ; preds = %188
  store i32 2, ptr %183, align 8, !tbaa !227
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %208 = load i32, ptr %207, align 4, !tbaa !243
  call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %206, i32 noundef %208)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %210 = load ptr, ptr %209, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %211 = load i32, ptr %207, align 4, !tbaa !243
  store i32 %211, ptr %17, align 4, !tbaa !301
  %212 = load ptr, ptr %210, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %216 = load ptr, ptr %215, align 8, !tbaa !295
  %.not54 = icmp eq ptr %216, null
  br i1 %.not54, label %240, label %217

217:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %218 = load i32, ptr %207, align 4, !tbaa !243
  store i32 %218, ptr %18, align 4, !tbaa !301
  %219 = load ptr, ptr %216, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 224
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

222:                                              ; preds = %185
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472) %223)
  store i32 2, ptr %183, align 8, !tbaa !227
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %226 = load i32, ptr %225, align 4, !tbaa !243
  call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %224, i32 noundef %226)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %228 = load ptr, ptr %227, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %229 = load i32, ptr %225, align 4, !tbaa !243
  store i32 %229, ptr %19, align 4, !tbaa !301
  %230 = load ptr, ptr %228, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %234 = load ptr, ptr %233, align 8, !tbaa !295
  %.not51 = icmp eq ptr %234, null
  br i1 %.not51, label %240, label %235

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %236 = load i32, ptr %225, align 4, !tbaa !243
  store i32 %236, ptr %20, align 4, !tbaa !301
  %237 = load ptr, ptr %234, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 224
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %240

240:                                              ; preds = %182, %222, %235, %217, %205
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %242 = load i64, ptr %241, align 8, !tbaa !337
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %244 = load i64, ptr %243, align 8, !tbaa !233
  %245 = icmp ugt i64 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i64 %242, ptr %243, align 8, !tbaa !233
  br label %247

247:                                              ; preds = %246, %240
  %248 = load i32, ptr %25, align 4, !tbaa !228
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  %or.cond64 = select i1 %249, i1 %252, i1 false
  br i1 %or.cond64, label %253, label %261

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %255 = call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %254)
  %256 = icmp ugt i64 %242, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr %241, align 8, !tbaa !337
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i64 %258, ptr %259, align 8, !tbaa !242
  %260 = call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %258)
  call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %254, i64 noundef %260)
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %247, %253, %257, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.028 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ true, %257 ], [ true, %253 ], [ true, %247 ]
  ret i1 %.028

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn52 = phi { ptr, i32 } [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn38.pn.pn.pn, %113 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
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
  %15 = load i32, ptr %1, align 8, !tbaa !338
  %.not20 = icmp ne i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %or.cond = select i1 %.not20, i1 %18, i1 false
  br i1 %or.cond, label %19, label %94

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
  %28 = load ptr, ptr %27, align 8, !tbaa !349
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.noexc.i, label %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, 1
  %or.cond13.i = select i1 %32, i1 %25, i1 false
  br i1 %or.cond13.i, label %33, label %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !349
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @_ZN3netL4kREJE, i64 noundef 4) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.noexc.i, label %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit

.noexc.i:                                         ; preds = %33, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 43, ptr %4, align 8, !tbaa !238
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %5, align 8, !tbaa !306
  %40 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %40, ptr %38, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %39, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, i64 43, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %46 unwind label %51

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %5, align 8, !tbaa !306
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !306
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %49
  %.pn22 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit: ; preds = %33, %31, %26
  %55 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %55, label %56, label %.critedge27

56:                                               ; preds = %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 691, i32 noundef 2)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %20, align 4, !tbaa !228
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr @.str.3, ptr @.str.4
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %60, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.13, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %65 = load i64, ptr %64, align 8, !tbaa !335
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %65)
          to label %_ZNSolsEm.exit unwind label %86

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEm.exit
  %68 = load i32, ptr %1, align 8, !tbaa !338
  %69 = zext i32 %68 to i64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %69)
          to label %_ZNSolsEj.exit unwind label %86

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEj.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(100) %72)
          to label %.critedge unwind label %86

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge27

.critedge27:                                      ; preds = %_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !238
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %88

.noexc45:                                         ; preds = %.critedge27
  store ptr %75, ptr %7, align 8, !tbaa !306
  %76 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %76, ptr %74, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %75, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, i64 29, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !308
  %78 = load ptr, ptr %7, align 8, !tbaa !306
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %83 unwind label %90

83:                                               ; preds = %.noexc45
  %84 = load ptr, ptr %7, align 8, !tbaa !306
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

86:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

88:                                               ; preds = %.critedge27
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

90:                                               ; preds = %.noexc45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !306
  %93 = icmp eq ptr %92, %74
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

94:                                               ; preds = %14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %96 = load ptr, ptr %95, align 8, !tbaa !309
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %100 = load ptr, ptr %95, align 8, !tbaa !309
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %105 = load i16, ptr %104, align 2, !tbaa !350
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %108 = load i64, ptr %107, align 8, !tbaa !351
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !351
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %110, align 8, !tbaa !175
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %112 = load i8, ptr %111, align 8, !tbaa !229, !range !240, !noundef !241
  %113 = trunc nuw i8 %112 to i1
  br label %114

114:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.018 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %113, %94 ]
  ret i1 %.018

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !338
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
  %16 = load ptr, ptr %15, align 8, !tbaa !349
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %.thread

19:                                               ; preds = %7
  %20 = icmp eq i32 %9, 1
  %or.cond13 = select i1 %20, i1 %13, i1 false
  br i1 %or.cond13, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !349
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
  %13 = load i64, ptr %12, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load i64, ptr %14, align 8, !tbaa !352
  %.not16 = icmp ugt i64 %13, %15
  br i1 %.not16, label %16, label %121

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZN3net14QuicConnection16ValidateAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(100) %1)
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %43, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !305
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !238
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !306
  %23 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %23, ptr %19, align 8, !tbaa !307
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %18
  %24 = phi ptr [ %22, %.noexc.i ], [ %19, %18 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %17, align 1, !tbaa !307
  store i8 %26, ptr %24, align 1, !tbaa !307
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %17, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !308
  %31 = load ptr, ptr %4, align 8, !tbaa !306
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %36 unwind label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !306
  %38 = icmp eq ptr %37, %19
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !306
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !202
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %55

55:                                               ; preds = %50, %43
  %56 = load i64, ptr %12, align 8, !tbaa !335
  store i64 %56, ptr %14, align 8, !tbaa !352
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %58 = load ptr, ptr %57, align 8, !tbaa !226
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 8, !tbaa !238
  %60 = load ptr, ptr %58, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %.sroa.0.0.copyload.i)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %64 = load i32, ptr %63, align 4, !tbaa !243
  %65 = icmp slt i32 %64, 34
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %68 = load ptr, ptr %57, align 8, !tbaa !226
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = load i8, ptr %69, align 8, !tbaa !353
  %71 = load ptr, ptr %68, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext %70)
  %75 = add i64 %74, -1
  tail call void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 dereferenceable(128) %67, i64 noundef %75)
  br label %76

76:                                               ; preds = %66, %55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %78 = load i8, ptr %77, align 4, !tbaa !189, !range !240, !noundef !241
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %81, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %57, align 8, !tbaa !226
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %89 = load ptr, ptr %88, align 8, !tbaa !202
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %87, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit

_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit: ; preds = %80, %82
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %94 = load i8, ptr %93, align 2, !tbaa !354, !range !240, !noundef !241
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %97, align 8, !tbaa !175
  br label %98

98:                                               ; preds = %96, %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %103 = load i8, ptr %102, align 8, !tbaa !353
  %104 = load ptr, ptr %57, align 8, !tbaa !226
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext %103)
  %109 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %113 = load i32, ptr %112, align 8, !tbaa !355
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !355
  br label %117

115:                                              ; preds = %101, %98
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %116, align 8, !tbaa !355
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %119 = load i8, ptr %118, align 8, !tbaa !229, !range !240, !noundef !241
  %120 = trunc nuw i8 %119 to i1
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %117, %11
  %.013 = phi i1 [ true, %11 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %120, %117 ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net14QuicConnection16ValidateAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %9 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(472) %8)
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %.critedge53, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i8, ptr %15, align 8, !tbaa !353
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
  %33 = load i64, ptr %1, align 8, !tbaa !356
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %33)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.20, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNSolsEm.exit
  %36 = load ptr, ptr %13, align 8, !tbaa !226
  %37 = load i8, ptr %15, align 8, !tbaa !353
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
  %46 = load i64, ptr %45, align 8, !tbaa !335
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %46)
          to label %_ZNSolsEm.exit67 unwind label %56

_ZNSolsEm.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.21, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEm.exit67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %50 = load i64, ptr %49, align 8, !tbaa !352
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
  %67 = load i64, ptr %1, align 8, !tbaa !356
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
  %83 = load i64, ptr %1, align 8, !tbaa !356
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
  %92 = load i8, ptr %15, align 8, !tbaa !353
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
  %113 = load i8, ptr %15, align 8, !tbaa !353
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
  %124 = load i64, ptr %1, align 8, !tbaa !356
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %126 = load i8, ptr %125, align 1, !tbaa !357
  %127 = tail call noundef zeroext i1 @_ZN3net22QuicSentEntropyManager14IsValidEntropyEmRKNS_17PacketNumberQueueEh(ptr noundef nonnull align 8 dereferenceable(128) %123, i64 noundef %124, ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext %126)
  br i1 %127, label %150, label %.critedge53

128:                                              ; preds = %58
  br i1 %63, label %150, label %129

129:                                              ; preds = %128
  %130 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %131 = load i64, ptr %1, align 8, !tbaa !356
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
  %146 = load i64, ptr %1, align 8, !tbaa !356
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
  %.051 = phi ptr [ @.str.28, %.critedge58 ], [ @.str.29, %122 ], [ null, %150 ], [ @.str.18, %2 ], [ @.str.26, %.critedge55 ], [ @.str.23, %.critedge ], [ @.str.23, %22 ], [ @.str.26, %69 ], [ @.str.28, %98 ], [ @.str.32, %132 ], [ @.str.32, %.critedge61 ]
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
  %4 = load i64, ptr %3, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %4, ptr %5, align 8, !tbaa !352
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
  %19 = load i8, ptr %18, align 8, !tbaa !353
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
  %4 = load i64, ptr %3, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %4, ptr %5, align 8, !tbaa !358
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
  %6 = load i64, ptr %5, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %.not = icmp ugt i64 %6, %8
  br i1 %.not, label %9, label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load i64, ptr %12, align 8, !tbaa !360
  %14 = icmp ult i64 %11, %13
  %15 = icmp ugt i64 %11, %6
  %.str.34..i = select i1 %15, ptr @.str.34, ptr null
  %.0.i = select i1 %14, ptr @.str.33, ptr %.str.34..i
  %.not12 = icmp eq ptr %.0.i, null
  br i1 %.not12, label %41, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !305
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !238
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !306
  %21 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %21, ptr %17, align 8, !tbaa !307
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %22 = phi ptr [ %20, %.noexc.i ], [ %17, %16 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %.0.i, align 1, !tbaa !307
  store i8 %24, ptr %22, align 1, !tbaa !307
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %.0.i, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !308
  %29 = load ptr, ptr %4, align 8, !tbaa !306
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %34 unwind label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !306
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !306
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %43 = load ptr, ptr %42, align 8, !tbaa !295
  %.not13 = icmp eq ptr %43, null
  br i1 %.not13, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !361
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %51 = load i8, ptr %50, align 8, !tbaa !229, !range !240, !noundef !241
  %52 = trunc nuw i8 %51 to i1
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %2
  %.09 = phi i1 [ true, %2 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %48 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3net14QuicConnection24ValidateStopWaitingFrameERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %6 = load i64, ptr %5, align 8, !tbaa !360
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
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load ptr, ptr %10, align 8, !tbaa !309
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
  %12 = load i32, ptr %1, align 8, !tbaa !362
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
  store i8 %30, ptr %3, align 1, !tbaa !307
  %31 = load ptr, ptr %26, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !364
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
  %43 = load i32, ptr %1, align 8, !tbaa !362
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
  store i8 1, ptr %10, align 1, !tbaa !373
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %12 = load ptr, ptr %11, align 8, !tbaa !309
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = load ptr, ptr %11, align 8, !tbaa !309
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
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load ptr, ptr %10, align 8, !tbaa !309
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
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load ptr, ptr %10, align 8, !tbaa !309
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
  %10 = load i8, ptr %1, align 1, !tbaa !374
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
  %14 = load i64, ptr %13, align 8, !tbaa !335
  %15 = tail call noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248) %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load i64, ptr %19, align 8, !tbaa !337
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
  %28 = load i64, ptr %27, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %28, ptr %29, align 8, !tbaa !358
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
  %4 = load i64, ptr %3, align 8, !tbaa !376
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !376
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
  %57 = tail call i64 @llround(double noundef %56) #25, !tbaa !377
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
  %111 = fmul nnan double %110, 1.250000e-01
  %112 = tail call i64 @llround(double noundef %111) #25, !tbaa !377
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
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i8, ptr %10, align 8, !tbaa !378
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %16 = load ptr, ptr %8, align 8, !tbaa !226
  %17 = load i8, ptr %10, align 8, !tbaa !378
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext %17)
  %22 = add i64 %21, 10000
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.38, i64 noundef 10000)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %28 unwind label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !306
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !306
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %39 = call noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %38)
  %40 = icmp ugt i64 %39, 10000
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.38, i64 noundef 10000)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !306
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !306
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

54:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %37
  ret void

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
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
  %3 = load i8, ptr %1, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !243
  %13 = icmp slt i32 %12, 34
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %16 = add i64 %9, -1
  %17 = tail call noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !380
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

declare noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1) unnamed_addr #14 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i32, ptr %11, align 4, !tbaa !243
  %13 = icmp slt i32 %12, 34
  br i1 %13, label %14, label %_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = add i64 %9, -1
  %17 = tail call noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !380
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
  br i1 %or.cond19, label %174, label %14

14:                                               ; preds = %2
  store i8 1, ptr %11, align 1, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %1)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 25)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !305, !alias.scope !382
  %17 = load ptr, ptr %15, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !308
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %17, ptr %6, align 8, !tbaa !306, !alias.scope !382
  %25 = load i64, ptr %18, align 8, !tbaa !307
  store i64 %25, ptr %16, align 8, !tbaa !307, !alias.scope !382
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !308
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %27 = phi i64 [ %22, %20 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !308, !alias.scope !382
  store ptr %18, ptr %15, align 8, !tbaa !306
  store i64 0, ptr %28, align 8, !tbaa !308
  store i8 0, ptr %18, align 8, !tbaa !307
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %30 = load i64, ptr %29, align 8, !tbaa !308, !noalias !385
  %31 = and i64 %30, -2
  %32 = icmp eq i64 %31, 4611686018427387902
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc23 unwind label %138

.noexc23:                                         ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %26
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %.noexc24 unwind label %138

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !305, !alias.scope !385
  %36 = load ptr, ptr %34, align 8, !tbaa !306
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

39:                                               ; preds = %.noexc24
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !308
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %36, ptr %5, align 8, !tbaa !306, !alias.scope !385
  %44 = load i64, ptr %37, align 8, !tbaa !307
  store i64 %44, ptr %35, align 8, !tbaa !307, !alias.scope !385
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !308
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !308, !alias.scope !385
  store ptr %37, ptr %34, align 8, !tbaa !306
  store i64 0, ptr %47, align 8, !tbaa !308
  store i8 0, ptr %37, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3net13ErrorToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %1)
          to label %49 unwind label %140

49:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %50 = load i64, ptr %48, align 8, !tbaa !308, !noalias !388
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !308, !noalias !388
  %53 = add i64 %52, %50
  %54 = load ptr, ptr %5, align 8, !tbaa !306, !noalias !388
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

56:                                               ; preds = %49
  %57 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %56, %49
  %58 = load i64, ptr %35, align 8, !noalias !388
  %59 = select i1 %55, i64 15, i64 %58
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %62 = load ptr, ptr %8, align 8, !tbaa !306, !noalias !388
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

65:                                               ; preds = %61
  %66 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %65, %61
  %67 = load i64, ptr %63, align 8, !noalias !388
  %68 = select i1 %64, i64 15, i64 %67
  %.not.i = icmp ugt i64 %53, %68
  br i1 %.not.i, label %83, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %50)
          to label %.noexc26 unwind label %142

.noexc26:                                         ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !305, !alias.scope !388
  %71 = load ptr, ptr %69, align 8, !tbaa !306
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

74:                                               ; preds = %.noexc26
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !308
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc26
  store ptr %71, ptr %4, align 8, !tbaa !306, !alias.scope !388
  %79 = load i64, ptr %72, align 8, !tbaa !307
  store i64 %79, ptr %70, align 8, !tbaa !307, !alias.scope !388
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %74
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !308
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !308, !alias.scope !388
  store ptr %72, ptr %69, align 8, !tbaa !306
  store i64 0, ptr %80, align 8, !tbaa !308
  store i8 0, ptr %72, align 8, !tbaa !307
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %84 = sub i64 4611686018427387903, %50
  %85 = icmp ult i64 %84, %52
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

86:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc27 unwind label %142

.noexc27:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !306, !noalias !388
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %87, i64 noundef %52)
          to label %.noexc28 unwind label %142

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !305, !alias.scope !388
  %90 = load ptr, ptr %88, align 8, !tbaa !306
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

93:                                               ; preds = %.noexc28
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !308
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc28
  store ptr %90, ptr %4, align 8, !tbaa !306, !alias.scope !388
  %98 = load i64, ptr %91, align 8, !tbaa !307
  store i64 %98, ptr %89, align 8, !tbaa !307, !alias.scope !388
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !308, !alias.scope !388
  store ptr %91, ptr %88, align 8, !tbaa !306
  store i64 0, ptr %99, align 8, !tbaa !308
  store i8 0, ptr %91, align 8, !tbaa !307
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !308, !noalias !391
  %104 = icmp eq i64 %103, 4611686018427387903
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %.noexc34 unwind label %144

.noexc34:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %.noexc35 unwind label %144

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %107, ptr %3, align 8, !tbaa !305, !alias.scope !391
  %108 = load ptr, ptr %106, align 8, !tbaa !306
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

111:                                              ; preds = %.noexc35
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !308
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc35
  store ptr %108, ptr %3, align 8, !tbaa !306, !alias.scope !391
  %116 = load i64, ptr %109, align 8, !tbaa !307
  store i64 %116, ptr %107, align 8, !tbaa !307, !alias.scope !391
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !308
  br label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %111
  %118 = phi i64 [ %113, %111 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %118, ptr %120, align 8, !tbaa !308, !alias.scope !391
  store ptr %109, ptr %106, align 8, !tbaa !306
  store i64 0, ptr %119, align 8, !tbaa !308
  store i8 0, ptr %109, align 8, !tbaa !307
  %121 = load ptr, ptr %4, align 8, !tbaa !306
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %117
  call void @_ZdlPv(ptr noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %124 = load ptr, ptr %8, align 8, !tbaa !306
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr %5, align 8, !tbaa !306
  %128 = icmp eq ptr %127, %35
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %129 = load ptr, ptr %6, align 8, !tbaa !306
  %130 = icmp eq ptr %129, %16
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %131 = load ptr, ptr %7, align 8, !tbaa !306
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %cond = icmp eq i32 %1, -142
  %134 = load i8, ptr @FLAGS_quic_close_connection_on_packet_too_large, align 1, !range !240
  %135 = trunc nuw i8 %134 to i1
  %or.cond = select i1 %cond, i1 %135, i1 false
  br i1 %or.cond, label %159, label %170

136:                                              ; preds = %14
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %33
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

140:                                              ; preds = %45
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %86, %.critedge.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29, %105
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %4, align 8, !tbaa !306
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %145, %144 ]
  %149 = load ptr, ptr %8, align 8, !tbaa !306
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %5, align 8, !tbaa !306
  %153 = icmp eq ptr %152, %35
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %154 = load ptr, ptr %6, align 8, !tbaa !306
  %155 = icmp eq ptr %154, %16
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %156 = load ptr, ptr %7, align 8, !tbaa !306
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %160 = load i8, ptr @FLAGS_quic_do_not_send_ack_on_emsgsize, align 1, !tbaa !239, !range !240, !noundef !241
  %161 = trunc nuw i8 %160 to i1
  %162 = select i1 %161, i32 2, i32 1
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %162)
          to label %171 unwind label %166

166:                                              ; preds = %170, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %3, align 8, !tbaa !306
  %169 = icmp eq ptr %168, %107
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %171 unwind label %166

171:                                              ; preds = %170, %159
  %172 = load ptr, ptr %3, align 8, !tbaa !306
  %173 = icmp eq ptr %172, %107
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

174:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn15 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %167, %166 ]
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
  %36 = load ptr, ptr %35, align 8, !tbaa !394
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !394
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !179
  br label %62, !llvm.loop !395

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %33
  invoke void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef nonnull %35, i32 noundef %1)
          to label %45 unwind label %51

45:                                               ; preds = %44
  %46 = load ptr, ptr %35, align 8, !tbaa !394
  %47 = load ptr, ptr %37, align 8, !tbaa !394
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !179
  br label %62, !llvm.loop !395

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
  %60 = load i64, ptr %32, align 8, !tbaa !396
  %61 = add i64 %60, -1
  store i64 %61, ptr %32, align 8, !tbaa !396
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
  %11 = load i64, ptr %10, align 8, !tbaa !397
  br label %12

12:                                               ; preds = %9, %1
  %.sroa.420.0 = phi i64 [ %11, %9 ], [ %.sroa.2.0.copyload.i, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i64 %.sroa.420.0, ptr %13, align 8, !tbaa !400
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !238
  %14 = icmp eq i64 %.sroa.2.0.copyload.i9, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !397
  br label %18

18:                                               ; preds = %15, %12
  %.sroa.415.0 = phi i64 [ %17, %15 ], [ %.sroa.2.0.copyload.i9, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i64 %.sroa.415.0, ptr %20, align 8, !tbaa !401
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
  store i64 %28, ptr %29, align 8, !tbaa !402
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i64 %31, ptr %32, align 8, !tbaa !403
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
  %20 = load i64, ptr %19, align 8, !tbaa !312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %20, ptr %21, align 8, !tbaa !337
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !310
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %23, ptr %24, align 8, !tbaa !404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i16, ptr %27, align 8, !tbaa !334
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  store i16 %28, ptr %29, align 8, !tbaa !334
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %30, ptr noundef nonnull align 8 dereferenceable(26) %2)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !334
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i16 %33, ptr %34, align 8, !tbaa !334
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %35)
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %41

37:                                               ; preds = %18
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %35, ptr noundef nonnull align 8 dereferenceable(26) %25)
  %39 = load i16, ptr %29, align 8, !tbaa !334
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i16 %39, ptr %40, align 8, !tbaa !334
  br label %41

41:                                               ; preds = %37, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %42)
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %42, ptr noundef nonnull align 8 dereferenceable(26) %30)
  %46 = load i16, ptr %34, align 8, !tbaa !334
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %46, ptr %47, align 8, !tbaa !334
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %19, align 8, !tbaa !312
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %51 = load i64, ptr %50, align 8, !tbaa !405
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !405
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %54 = load i64, ptr %53, align 8, !tbaa !406
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !406
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
  %63 = load i32, ptr %62, align 8, !tbaa !304
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
  %104 = load ptr, ptr %70, align 8, !tbaa !407
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %106 = load ptr, ptr %105, align 8, !tbaa !408
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %.not.i.i.i = icmp eq ptr %104, %107
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %.noexc
  store ptr %103, ptr %104, align 8, !tbaa !252
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %109, ptr %70, align 8, !tbaa !407
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
  %121 = load i64, ptr %120, align 8, !tbaa !409
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !409
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %124 = load i32, ptr %123, align 8, !tbaa !172
  %.not16 = icmp eq i32 %124, 0
  br i1 %.not16, label %143, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %127 = load ptr, ptr %126, align 8, !tbaa !226
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %129 = load i8, ptr %128, align 8, !tbaa !378
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
  %139 = load i8, ptr %128, align 8, !tbaa !378
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
  %182 = load ptr, ptr %181, align 8, !tbaa !309
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
  store ptr null, ptr %24, align 8, !tbaa !404
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
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %6, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !407
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
  br i1 %.old7, label %.preheader17, label %.critedge

.preheader17:                                     ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %18

18:                                               ; preds = %.preheader17, %44
  %19 = phi ptr [ %5, %.preheader17 ], [ %storemerge.i, %44 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !262
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.critedge.loopexit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !252
  %24 = tail call noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = load i32, ptr %13, align 8
  %26 = icmp ne i32 %25, 12
  %or.cond15.not = select i1 %24, i1 true, i1 %26
  br i1 %or.cond15.not, label %27, label %.critedge.loopexit

27:                                               ; preds = %22
  %28 = load i64, ptr %14, align 8, !tbaa !409
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !409
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(25) %23) #25
  %33 = load ptr, ptr %3, align 8, !tbaa !410
  %34 = load ptr, ptr %15, align 8, !tbaa !411
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %16, align 8, !tbaa !412
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
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !410
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
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !262, !noalias !413
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266, !noalias !413
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !267, !noalias !413
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !262, !noalias !416
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
  br label %56, !llvm.loop !419

.loopexit:                                        ; preds = %56, %..loopexit_crit_edge
  %87 = phi ptr [ %.pre22, %..loopexit_crit_edge ], [ %66, %56 ]
  %88 = phi ptr [ %.pre21, %..loopexit_crit_edge ], [ %58, %56 ]
  %89 = phi ptr [ %.pre19, %..loopexit_crit_edge ], [ %73, %56 ]
  %90 = phi ptr [ %.pre18, %..loopexit_crit_edge ], [ %74, %56 ]
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !262, !noalias !420
  %.pre7.i = load ptr, ptr %92, align 8, !tbaa !266, !noalias !420
  %.pre8.i = load ptr, ptr %93, align 8, !tbaa !267, !noalias !420
  br label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i: ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, %.loopexit
  %111 = phi ptr [ %.pre8.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %88, %.loopexit ]
  %112 = phi ptr [ %.pre7.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %89, %.loopexit ]
  %113 = phi ptr [ %.pre.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %90, %.loopexit ]
  %114 = load ptr, ptr %91, align 8, !tbaa !275, !noalias !420
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
  %7 = load ptr, ptr %6, align 8, !tbaa !309
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
  %27 = load ptr, ptr %26, align 8, !tbaa !309
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %31 unwind label %62

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !309
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %36 unwind label %62

36:                                               ; preds = %31
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %26, align 8, !tbaa !309
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
  %19 = load i64, ptr %9, align 8, !tbaa !396
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8, !tbaa !396
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge8) #25
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge8) #27
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %.critedge, label %10, !llvm.loop !423

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
  %16 = load ptr, ptr %15, align 8, !tbaa !309
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
  store i8 -1, ptr %3, align 1, !tbaa !307
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
  %.0 = phi i1 [ false, %14 ], [ false, %2 ], [ true, %20 ], [ %.1, %54 ], [ false, %22 ]
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
declare void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection11WritePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i8, ptr %10, align 4, !tbaa !425
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %11)
  %16 = icmp ult i64 %7, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %18, label %19, label %.critedge85

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 1604, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.43, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !424
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
          to label %_ZNSolsEm.exit unwind label %45

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.44, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %_ZNSolsEm.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !226
  %26 = load i8, ptr %10, align 4, !tbaa !425
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext %26)
          to label %31 unwind label %45

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %30)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge85

.critedge85:                                      ; preds = %17, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !238
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.critedge85
  store ptr %34, ptr %5, align 8, !tbaa !306
  %35 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %35, ptr %33, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %34, ptr noundef nonnull align 1 dereferenceable(28) @.str.45, i64 28, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !308
  %37 = load ptr, ptr %5, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %42 unwind label %49

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %5, align 8, !tbaa !306
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %370

45:                                               ; preds = %31, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %371

47:                                               ; preds = %.critedge85
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !306
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %47
  %.pn82 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %371

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %55 = load i8, ptr %54, align 8, !tbaa !229, !range !240, !noundef !241
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit, label %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread

_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %58 = load i8, ptr %57, align 1, !tbaa !168
  %59 = icmp eq i8 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  %or.cond.i = select i1 %59, i1 %62, i1 false
  br i1 %or.cond.i, label %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread, label %66

_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread: ; preds = %53, %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %64 = load i64, ptr %63, align 8, !tbaa !426
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !426
  br label %370

66:                                               ; preds = %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !394
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !394
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %73 = load i8, ptr %72, align 8, !range !240
  %.fr18.i = freeze i8 %73
  %74 = trunc i8 %.fr18.i to i1
  br i1 %74, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.preheader.split.us.i
  %.sroa.013.017.us.i = phi ptr [ %76, %.preheader.split.us.i ], [ %68, %.preheader.i ]
  %75 = load i32, ptr %.sroa.013.017.us.i, align 8, !tbaa !427
  %.not = icmp ne i32 %75, 2
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.us.i, i64 16
  %.not.us.i = icmp ne ptr %76, %70
  %or.cond.not161 = select i1 %.not, i1 %.not.us.i, i1 false
  br i1 %or.cond.not161, label %.preheader.split.us.i, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit

.preheader.split.i:                               ; preds = %.preheader.i, %.critedge.i
  %.sroa.013.017.i = phi ptr [ %83, %.critedge.i ], [ %68, %.preheader.i ]
  %77 = load i32, ptr %.sroa.013.017.i, align 8, !tbaa !427
  switch i32 %77, label %.critedge.i [
    i32 2, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit
    i32 9, label %78
  ]

78:                                               ; preds = %.preheader.split.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !307
  %81 = load i32, ptr %80, align 8, !tbaa !338
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %78, %.preheader.split.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 16
  %.not.i = icmp eq ptr %83, %70
  br i1 %.not.i, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %.preheader.split.i

_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit: ; preds = %.preheader.split.us.i, %.preheader.split.i, %78, %.critedge.i, %66
  %.0.i93.not = phi i1 [ true, %66 ], [ false, %.preheader.split.i ], [ true, %.critedge.i ], [ false, %78 ], [ %.not, %.preheader.split.us.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !166
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %or.cond.not = and i1 %.0.i93.not, %89
  br i1 %or.cond.not, label %370, label %90

90:                                               ; preds = %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit
  %91 = load i64, ptr %6, align 8, !tbaa !424
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i64 %91, ptr %92, align 8, !tbaa !225
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !430
  br i1 %.0.i93.not, label %..critedge87_crit_edge, label %95

..critedge87_crit_edge:                           ; preds = %90
  %.pre137 = zext i16 %94 to i64
  br label %.critedge87

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %97 = load ptr, ptr %96, align 8, !tbaa !247
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit

99:                                               ; preds = %95
  %100 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store ptr %100, ptr %96, align 8, !tbaa !247
  br label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit

_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit: ; preds = %99, %95
  %101 = tail call noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %102 = load ptr, ptr %96, align 8, !tbaa !247
  %103 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %104 = zext i16 %94 to i64
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %103, ptr noundef %101, i64 noundef %104, i1 noundef zeroext true)
          to label %105 unwind label %146

105:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !251
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !431
  %.not.i.i95 = icmp eq ptr %107, %109
  br i1 %.not.i.i95, label %113, label %110

110:                                              ; preds = %105
  %111 = ptrtoint ptr %103 to i64
  store i64 %111, ptr %107, align 8, !tbaa !252
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %112, ptr %106, align 8, !tbaa !251
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

113:                                              ; preds = %105
  %114 = load ptr, ptr %102, align 8, !tbaa !248
  %115 = ptrtoint ptr %107 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
          to label %.noexc98 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit103

.noexc98:                                         ; preds = %119
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %113
  %120 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 1152921504606846975)
  %124 = select i1 %122, i64 1152921504606846975, i64 %123
  %.not.i.i.i.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %125 = shl nuw nsw i64 %124, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %.noexc99 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit103

.noexc99:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  %128 = ptrtoint ptr %103 to i64
  store i64 %128, ptr %127, align 8, !tbaa !252
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %114, %107
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i.i96:                           ; preds = %.noexc99, %.lr.ph.i.i.i.i.i.i.i96
  %.012.i.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i96 ], [ %126, %.noexc99 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i96 ], [ %114, %.noexc99 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %129 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !252, !alias.scope !435, !noalias !432
  store i64 %129, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !252, !alias.scope !432, !noalias !435
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !252, !alias.scope !435, !noalias !432
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %130, %107
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i96, !llvm.loop !437

_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i96, %.noexc99
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %126, %.noexc99 ], [ %131, %.lr.ph.i.i.i.i.i.i.i96 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %114) #27
  br label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %126, ptr %102, align 8, !tbaa !248
  store ptr %132, ptr %106, align 8, !tbaa !251
  %134 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %124
  store ptr %134, ptr %108, align 8, !tbaa !431
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %110, %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %135 = load ptr, ptr %84, align 8, !tbaa !166
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
  br i1 %139, label %140, label %.critedge87

140:                                              ; preds = %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %142 = load ptr, ptr %141, align 8, !tbaa !309
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
  br label %370

146:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE5resetEPS7_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %103) #27
  br label %371

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit103: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %119
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %103, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(25) %103) #25
  br label %371

.critedge87:                                      ; preds = %..critedge87_crit_edge, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit
  %.pre-phi = phi i64 [ %.pre137, %..critedge87_crit_edge ], [ %104, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %153 = load ptr, ptr %152, align 8, !tbaa !169
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i64 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %158 = load ptr, ptr %84, align 8, !tbaa !166
  %159 = load ptr, ptr %1, align 8, !tbaa !277
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %163 = load ptr, ptr %162, align 8, !tbaa !165
  %164 = load ptr, ptr %158, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159, i64 noundef %.pre-phi, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(26) %161, ptr noundef %163)
  %.sroa.013.0.extract.trunc = trunc i64 %167 to i32
  %.sroa.7.0.extract.shift = lshr i64 %167, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  switch i32 %.sroa.013.0.extract.trunc, label %179 [
    i32 1, label %168
    i32 2, label %192
  ]

168:                                              ; preds = %.critedge87
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %170 = load ptr, ptr %169, align 8, !tbaa !309
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %174 = load ptr, ptr %84, align 8, !tbaa !166
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(8) %174)
  br i1 %178, label %179, label %370

179:                                              ; preds = %168, %.critedge87
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %181 = load ptr, ptr %180, align 8, !tbaa !295
  %.not78 = icmp eq ptr %181, null
  br i1 %.not78, label %192, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %184 = load i8, ptr %183, align 2, !tbaa !438
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %186 = load i64, ptr %185, align 8, !tbaa !439
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %188 = load i8, ptr %187, align 1, !tbaa !440
  %189 = load ptr, ptr %181, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %184, i64 noundef %186, i8 noundef signext %188, i64 %157)
  br label %192

192:                                              ; preds = %.critedge87, %182, %179
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %194 = load i8, ptr %193, align 1, !tbaa !440
  %195 = icmp eq i8 %194, 0
  %.pre = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1, !tbaa !239, !range !240
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i64 %157, ptr %197, align 8, !tbaa !238
  %198 = trunc nuw i8 %.pre to i1
  %199 = load ptr, ptr %67, align 8
  %200 = load ptr, ptr %69, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %198, label %208, label %202

202:                                              ; preds = %196
  br i1 %201, label %.thread151, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %.sroa.011.0.copyload = load i64, ptr %204, align 8, !tbaa !238
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.010.0.copyload = load i64, ptr %205, align 8, !tbaa !238
  %.not130 = icmp slt i64 %.sroa.010.0.copyload, %.sroa.011.0.copyload
  br i1 %.not130, label %.thread151, label %206

206:                                              ; preds = %203
  store i64 %157, ptr %204, align 8, !tbaa !238
  br label %.thread151

207:                                              ; preds = %192
  %.pre138 = trunc nuw i8 %.pre to i1
  br i1 %.pre138, label %.thread155, label %.thread151

208:                                              ; preds = %196
  br i1 %201, label %.thread151, label %.thread155

.thread155:                                       ; preds = %207, %208
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %.sroa.09.0.copyload = load i64, ptr %209, align 8, !tbaa !238
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %.sroa.08.0.copyload = load i64, ptr %210, align 8, !tbaa !238
  %.not132 = icmp slt i64 %.sroa.08.0.copyload, %.sroa.09.0.copyload
  br i1 %.not132, label %.thread151, label %211

211:                                              ; preds = %.thread155
  store i64 %157, ptr %209, align 8, !tbaa !238
  br label %.thread151

.thread151:                                       ; preds = %202, %203, %206, %208, %.thread155, %211, %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %213 = load i32, ptr %212, align 4, !tbaa !228
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN3net14QuicConnection12SetPingAlarmEv.exit, label %215

215:                                              ; preds = %.thread151
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %217 = load ptr, ptr %216, align 8, !tbaa !309
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 136
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %223 = load ptr, ptr %222, align 8, !tbaa !202
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  br i1 %221, label %228, label %227

227:                                              ; preds = %215
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
  br label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

228:                                              ; preds = %215
  %229 = load ptr, ptr %152, align 8, !tbaa !169
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i64 %232(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !238
  %234 = add nsw i64 %.sroa.22.0.copyload.i, %233
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 %234, i64 0, i64 1000000)
  br label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

_ZN3net14QuicConnection12SetPingAlarmEv.exit:     ; preds = %.thread151, %227, %228
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %236 = load i64, ptr %235, align 8, !tbaa !294
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %238 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %237)
  %.not.i112 = icmp ule i64 %236, %238
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %240 = load i64, ptr %239, align 8
  %241 = icmp ugt i64 %240, 2
  %or.cond.i113 = select i1 %.not.i112, i1 true, i1 %241
  br i1 %or.cond.i113, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %242

242:                                              ; preds = %_ZN3net14QuicConnection12SetPingAlarmEv.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %244 = load ptr, ptr %243, align 8, !tbaa !202
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
  br i1 %248, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %249

249:                                              ; preds = %242
  %250 = load i64, ptr %92, align 8, !tbaa !225
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %252 = load i64, ptr %251, align 8, !tbaa !232
  %.not1.i = icmp ult i64 %250, %252
  br i1 %.not1.i, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %243, align 8, !tbaa !202
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %152, align 8, !tbaa !169
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i64 %261(ptr noundef nonnull align 8 dereferenceable(8) %258)
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 %262)
  br label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit

_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit: ; preds = %_ZN3net14QuicConnection12SetPingAlarmEv.exit, %242, %249, %253
  %263 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !239, !range !240, !noundef !241
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %278, label %265

265:                                              ; preds = %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit
  %266 = load ptr, ptr %8, align 8, !tbaa !226
  %267 = load i8, ptr %10, align 4, !tbaa !425
  %268 = load ptr, ptr %266, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef i64 %270(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef zeroext %267)
  %272 = load ptr, ptr %8, align 8, !tbaa !226
  %273 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %237)
  %274 = load ptr, ptr %272, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 184
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(8) %272, i64 noundef %273)
  tail call void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %237, i64 noundef %271, i64 noundef %277)
  br label %278

278:                                              ; preds = %265, %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit
  %279 = load ptr, ptr %8, align 8, !tbaa !226
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %281 = load i8, ptr %280, align 2, !tbaa !438
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %283 = load i64, ptr %282, align 8, !tbaa !439
  %284 = load i8, ptr %193, align 1, !tbaa !440
  %.not.i114 = icmp ne i8 %284, 0
  %285 = load ptr, ptr %67, align 8
  %286 = load ptr, ptr %69, align 8
  %287 = icmp ne ptr %285, %286
  %narrow.i115 = select i1 %.not.i114, i1 true, i1 %287
  %.0.i116 = zext i1 %narrow.i115 to i8
  %288 = load ptr, ptr %279, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull %1, i8 noundef zeroext %281, i64 noundef %283, i64 %157, i8 noundef signext %284, i8 noundef signext %.0.i116)
  br i1 %291, label %299, label %292

292:                                              ; preds = %278
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %294 = load ptr, ptr %293, align 8, !tbaa !202
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
  br i1 %298, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %299

299:                                              ; preds = %292, %278
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %301 = load i8, ptr %300, align 4, !tbaa !189, !range !240, !noundef !241
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %304, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

305:                                              ; preds = %299
  %306 = load ptr, ptr %8, align 8, !tbaa !226
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 144
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i64 %309(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %312 = load ptr, ptr %311, align 8, !tbaa !202
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %315, i64 %310, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %305, %303, %292
  %316 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !239, !range !240, !noundef !241
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %331

318:                                              ; preds = %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit
  %319 = load ptr, ptr %8, align 8, !tbaa !226
  %320 = load i8, ptr %10, align 4, !tbaa !425
  %321 = load ptr, ptr %319, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(8) %319, i8 noundef zeroext %320)
  %325 = load ptr, ptr %8, align 8, !tbaa !226
  %326 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %237)
  %327 = load ptr, ptr %325, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 184
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef i64 %329(ptr noundef nonnull align 8 dereferenceable(8) %325, i64 noundef %326)
  tail call void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %237, i64 noundef %324, i64 noundef %330)
  br label %331

331:                                              ; preds = %318, %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit
  %332 = ashr i64 %167, 32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %334 = load i64, ptr %333, align 8, !tbaa !441
  %335 = add i64 %334, %332
  store i64 %335, ptr %333, align 8, !tbaa !441
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %337 = load i64, ptr %336, align 8, !tbaa !442
  %338 = add i64 %337, 1
  store i64 %338, ptr %336, align 8, !tbaa !442
  %339 = load i8, ptr %193, align 1, !tbaa !440
  %.not81 = icmp eq i8 %339, 0
  br i1 %.not81, label %347, label %340

340:                                              ; preds = %331
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %342 = load i64, ptr %341, align 8, !tbaa !443
  %343 = add i64 %342, %332
  store i64 %343, ptr %341, align 8, !tbaa !443
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %345 = load i64, ptr %344, align 8, !tbaa !444
  %346 = add i64 %345, 1
  store i64 %346, ptr %344, align 8, !tbaa !444
  br label %347

347:                                              ; preds = %340, %331
  %348 = load i8, ptr @FLAGS_graceful_emsgsize_on_mtu_probe, align 1, !tbaa !239, !range !240, !noundef !241
  %349 = trunc nuw i8 %348 to i1
  %350 = icmp eq i32 %.sroa.013.0.extract.trunc, 2
  %351 = icmp eq i64 %.sroa.7.0.extract.shift, 4294967154
  %352 = and i1 %351, %349
  %or.cond7 = and i1 %350, %352
  br i1 %or.cond7, label %353, label %369

353:                                              ; preds = %347
  %354 = load ptr, ptr %67, align 8, !tbaa !394
  %355 = load ptr, ptr %69, align 8, !tbaa !394
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %.thread

357:                                              ; preds = %353
  %358 = load i16, ptr %93, align 8, !tbaa !430
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %361 = load i64, ptr %360, align 8, !tbaa !242
  %362 = icmp ult i64 %361, %359
  br i1 %362, label %363, label %.thread

363:                                              ; preds = %357
  store i64 0, ptr %235, align 8, !tbaa !294
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %365 = load ptr, ptr %364, align 8, !tbaa !202
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -2
  %368 = inttoptr i64 %367 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
  br label %370

369:                                              ; preds = %347
  br i1 %350, label %.thread, label %370

.thread:                                          ; preds = %353, %357, %369
  tail call void @_ZN3net14QuicConnection12OnWriteErrorEi(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %.sroa.7.0.extract.trunc)
  br label %370

370:                                              ; preds = %140, %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, %168, %369, %.thread, %363, %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit.thread ], [ false, %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit ], [ true, %140 ], [ false, %168 ], [ true, %363 ], [ false, %.thread ], [ true, %369 ]
  ret i1 %.0

371:                                              ; preds = %146, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %45
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %46, %45 ], [ %148, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit103 ], [ %147, %146 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load i8, ptr %8, align 8, !range !240
  %.fr18 = freeze i8 %9
  %10 = trunc i8 %.fr18 to i1
  br i1 %10, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.sroa.013.017.us = phi ptr [ %13, %.preheader.split.us ], [ %4, %.preheader ]
  %11 = load i32, ptr %.sroa.013.017.us, align 8, !tbaa !427
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.us, i64 16
  %.not.us = icmp eq ptr %13, %6
  %or.cond = select i1 %12, i1 true, i1 %.not.us
  br i1 %or.cond, label %.thread, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %.critedge
  %.sroa.013.017 = phi ptr [ %20, %.critedge ], [ %4, %.preheader ]
  %14 = load i32, ptr %.sroa.013.017, align 8, !tbaa !427
  switch i32 %14, label %.critedge [
    i32 2, label %.thread
    i32 9, label %15
  ]

15:                                               ; preds = %.preheader.split
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !307
  %18 = load i32, ptr %17, align 8, !tbaa !338
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.thread, label %.critedge

.critedge:                                        ; preds = %.preheader.split, %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %20, %6
  br i1 %.not, label %.thread, label %.preheader.split

.thread:                                          ; preds = %.preheader.split.us, %.preheader.split, %.critedge, %15, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.preheader.split ], [ true, %15 ], [ false, %.critedge ], [ %12, %.preheader.split.us ]
  ret i1 %.0
}

declare noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN3net14QuicConnection17IsRetransmittableERKNS_16SerializedPacketE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3372) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %4 = load i8, ptr %3, align 1, !tbaa !440
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
  br i1 %6, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 52, ptr %3, align 8, !tbaa !238
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !306
  %9 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %9, ptr %7, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %8, ptr noundef nonnull align 1 dereferenceable(52) @.str.49, i64 52, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %4, align 8, !tbaa !306
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !306
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %3 = load ptr, ptr %2, align 8, !tbaa !309
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
  %28 = load i64, ptr %27, align 8, !tbaa !397
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
  %3 = load ptr, ptr %2, align 8, !tbaa !309
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
  %28 = load i64, ptr %27, align 8, !tbaa !397
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
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3net14QuicConnection15OnPathDegradingEv(ptr noundef readonly captures(none) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %3 = load ptr, ptr %2, align 8, !tbaa !309
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
  %20 = load i64, ptr %19, align 8, !tbaa !424
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %22 = load i8, ptr %21, align 2, !tbaa !445
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
  %35 = load i64, ptr %34, align 8, !tbaa !396
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !396
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !446
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !447
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit
  store ptr %38, ptr %39, align 8, !tbaa !447
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
  store i32 0, ptr %8, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 0, ptr %9, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 0, ptr %14, align 8, !tbaa !376
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
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %.noexc.i, label %30

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 37, ptr %2, align 8, !tbaa !238
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !306
  %17 = load i64, ptr %2, align 8, !tbaa !238
  store i64 %17, ptr %15, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %16, ptr noundef nonnull align 1 dereferenceable(37) @.str.51, i64 37, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %23 unwind label %26

23:                                               ; preds = %.noexc.i
  %24 = load ptr, ptr %3, align 8, !tbaa !306
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !306
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

30:                                               ; preds = %7, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %32 = load ptr, ptr %31, align 8, !tbaa !226
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %41, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit

_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit: ; preds = %30, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %47 = load i8, ptr %46, align 8, !tbaa !229, !range !240, !noundef !241
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

49:                                               ; preds = %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit
  %50 = load ptr, ptr %31, align 8, !tbaa !226
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %54, label %55, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7

55:                                               ; preds = %49
  %56 = load ptr, ptr %36, align 8, !tbaa !166
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %60, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7

_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7: ; preds = %61, %55, %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %66 = load i8, ptr %65, align 8, !tbaa !177, !range !240, !noundef !241
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, %68
  %or.cond.not.i = select i1 %67, i1 true, i1 %70
  br i1 %or.cond.not.i, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %_ZNK3net14QuicConnection13HasQueuedDataEv.exit

_ZNK3net14QuicConnection13HasQueuedDataEv.exit:   ; preds = %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %72 = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %71)
  br i1 %72, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %73

73:                                               ; preds = %_ZNK3net14QuicConnection13HasQueuedDataEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %75 = load ptr, ptr %74, align 8, !tbaa !202
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  br i1 %79, label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %82 = load i8, ptr %81, align 4, !tbaa !189, !range !240, !noundef !241
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1285
  store i8 1, ptr %85, align 1, !tbaa !190
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %31, align 8, !tbaa !226
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = load ptr, ptr %74, align 8, !tbaa !202
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 %91, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit7, %86, %84, %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, %73, %_ZNK3net14QuicConnection13HasQueuedDataEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %12 = phi i1 [ %10, %8 ], [ true, %1 ]
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
  store i32 %1, ptr %18, align 8, !tbaa !362
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
  %8 = load i8, ptr %7, align 8, !tbaa !448, !range !240, !noundef !241
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  store i8 1, ptr %7, align 8, !tbaa !448
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
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !449
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
  br i1 %.not.i.i, label %_ZSt3minImET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !450

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
  %10 = load ptr, ptr %9, align 8, !tbaa !309
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
  br i1 %.not, label %35, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !238
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %4, align 8, !tbaa !306
  %17 = load i64, ptr %3, align 8, !tbaa !238
  store i64 %17, ptr %15, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.55, i64 27, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !308
  %19 = load ptr, ptr %4, align 8, !tbaa !306
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %22)
          to label %26 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %4, align 8, !tbaa !306
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !306
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %29
  %.pn24 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %37 = load i64, ptr %36, align 8, !tbaa !298
  %38 = icmp eq i64 %37, 9223372036854775807
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %.sroa.03.0.copyload = load i64, ptr %40, align 8, !tbaa !238
  %41 = sub nsw i64 %11, %.sroa.03.0.copyload
  %.not43 = icmp slt i64 %41, %37
  br i1 %.not43, label %.critedge, label %.noexc.i32

.noexc.i32:                                       ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 26, ptr %2, align 8, !tbaa !238
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc33 unwind label %54

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %43, ptr %5, align 8, !tbaa !306
  %44 = load i64, ptr %2, align 8, !tbaa !238
  store i64 %44, ptr %42, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.56, i64 26, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !308
  %46 = load ptr, ptr %5, align 8, !tbaa !306
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %51 unwind label %56

51:                                               ; preds = %.noexc33
  %52 = load ptr, ptr %5, align 8, !tbaa !306
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

54:                                               ; preds = %.noexc.i32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

56:                                               ; preds = %.noexc33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !306
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

.critedge:                                        ; preds = %39, %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !238
  %61 = icmp slt i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i
  %..i.i = select i1 %61, ptr %60, ptr %12
  %62 = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1, !tbaa !239, !range !240, !noundef !241
  %63 = trunc nuw i8 %62 to i1
  %64 = icmp slt i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %..i12.i = select i1 %64, ptr %13, ptr %12
  %.sroa.08.0.in.i = select i1 %63, ptr %..i12.i, ptr %..i.i
  %.sroa.08.0.i = load i64, ptr %.sroa.08.0.in.i, align 8, !tbaa !238
  %65 = add nsw i64 %.sroa.28.0.copyload, %.sroa.08.0.i
  br i1 %38, label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, label %66

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %.sroa.04.0.copyload.i = load i64, ptr %67, align 8, !tbaa !238
  %68 = add nsw i64 %.sroa.04.0.copyload.i, %37
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %68, i64 %65)
  br label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit

_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit:  ; preds = %.critedge, %66
  %.sroa.017.0.i = phi i64 [ %65, %.critedge ], [ %.sroa.speculated.i, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %70 = load ptr, ptr %69, align 8, !tbaa !202
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %.sroa.017.0.i, i64 0, i64 0)
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !451
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !453
  br label %31

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %7 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  %.pr = load ptr, ptr %0, align 8, !tbaa !451
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 8, !tbaa !453
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
  %16 = load ptr, ptr %0, align 8, !tbaa !451
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2336
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1240
  store i8 0, ptr %22, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1272
  store i32 0, ptr %23, align 8, !tbaa !355
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1248
  store i64 0, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %26 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %25)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1256
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1264
  store i64 0, ptr %29, align 8, !tbaa !376
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
  %5 = load ptr, ptr %0, align 8, !tbaa !451
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %7 = load i8, ptr %6, align 8, !tbaa !185, !range !240, !noundef !241
  %8 = trunc nuw i8 %7 to i1
  br label %.critedge10

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !451
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2336
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %.critedge10, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !tbaa !451
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  %20 = load i32, ptr %19, align 8, !tbaa !355
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
  %.0 = phi i1 [ %21, %17 ], [ false, %22 ], [ %8, %4 ], [ true, %2 ], [ true, %9 ], [ true, %23 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !451
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
  %10 = load ptr, ptr %0, align 8, !tbaa !451
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
  %23 = load ptr, ptr %22, align 8, !tbaa !309
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
  %14 = load ptr, ptr %13, align 8, !tbaa !309
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
  store ptr %1, ptr %0, align 8, !tbaa !454
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1284
  %5 = load i8, ptr %4, align 4, !tbaa !189, !range !240, !noundef !241
  store i8 %5, ptr %3, align 8, !tbaa !456
  store i8 1, ptr %4, align 4, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !456, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !454
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
  %23 = load ptr, ptr %0, align 8, !tbaa !454
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
  %16 = load i64, ptr %15, align 8, !tbaa !457
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !457
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
  %24 = load i16, ptr %23, align 8, !tbaa !334
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %24, ptr %25, align 8, !tbaa !334
  store i32 %2, ptr %5, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %27 = load ptr, ptr %26, align 8, !tbaa !309
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
  %3 = load ptr, ptr %2, align 8, !tbaa !404
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !458
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !257
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
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
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !459

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
  store ptr %37, ptr %35, align 8, !tbaa !410
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !407
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
declare void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = load ptr, ptr %1, align 8, !tbaa !461
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  %12 = load ptr, ptr %0, align 8, !tbaa !461
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !326

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
  store ptr %20, ptr %0, align 8, !tbaa !461
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !462
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !460
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !461
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !460
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !461
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !460
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
  %41 = load ptr, ptr %0, align 8, !tbaa !461
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !460
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
define linkonce_odr void @_ZN3net9QuicAlarm8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  %18 = load i64, ptr %17, align 8, !tbaa !457
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !457
  %20 = load i64, ptr %4, align 8, !tbaa !294
  tail call void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %6, i64 noundef %20, ptr noundef null)
  br label %_ZN3net14QuicConnection11DiscoverMtuEv.exit

_ZN3net14QuicConnection11DiscoverMtuEv.exit:      ; preds = %1, %8
  ret void
}

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

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
  %36 = load i64, ptr %35, align 8, !tbaa !458
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
  %47 = load ptr, ptr %3, align 8, !tbaa !407
  %48 = load ptr, ptr %1, align 8, !tbaa !252
  store ptr %48, ptr %47, align 8, !tbaa !252
  store ptr %46, ptr %5, align 8, !tbaa !267
  store ptr %45, ptr %17, align 8, !tbaa !275
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !266
  store ptr %45, ptr %3, align 8, !tbaa !407
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
  %15 = load i64, ptr %14, align 8, !tbaa !458
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !257
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit, !prof !326

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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  store i64 %41, ptr %14, align 8, !tbaa !458
  br label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !267
  %57 = load ptr, ptr %.0, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !275
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !266
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!303 = distinct !{!303, !255}
!304 = !{!14, !23, i64 56}
!305 = !{!16, !17, i64 0}
!306 = !{!15, !17, i64 0}
!307 = !{!19, !19, i64 0}
!308 = !{!15, !20, i64 8}
!309 = !{!7, !133, i64 2392}
!310 = !{!311, !17, i64 8}
!311 = !{!"_ZTSN3net8QuicDataE", !17, i64 8, !20, i64 16, !47, i64 24}
!312 = !{!311, !20, i64 16}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!325 = !{!38, !18, i64 16}
!326 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!327 = !{!68, !20, i64 0}
!328 = !{!7, !20, i64 3040}
!329 = !{!67, !20, i64 48}
!330 = !{!7, !46, i64 608}
!331 = !{!67, !19, i64 56}
!332 = !{!68, !71, i64 40}
!333 = !{!67, !47, i64 59}
!334 = !{!59, !65, i64 24}
!335 = !{!7, !20, i64 664}
!336 = !{!67, !47, i64 14}
!337 = !{!7, !20, i64 592}
!338 = !{!339, !33, i64 0}
!339 = !{!"_ZTSN3net15QuicStreamFrameE", !33, i64 0, !47, i64 4, !65, i64 6, !17, i64 8, !20, i64 16, !340, i64 24}
!340 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !345, i64 0, !348, i64 8}
!345 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !347, i64 0}
!347 = !{!"_ZTSN3net19StreamBufferDeleterE", !142, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !17, i64 0}
!349 = !{!339, !17, i64 8}
!350 = !{!339, !65, i64 6}
!351 = !{!7, !20, i64 2968}
!352 = !{!7, !20, i64 704}
!353 = !{!104, !19, i64 96}
!354 = !{!104, !47, i64 98}
!355 = !{!7, !33, i64 1272}
!356 = !{!104, !20, i64 0}
!357 = !{!104, !19, i64 97}
!358 = !{!7, !20, i64 712}
!359 = !{!72, !20, i64 8}
!360 = !{!94, !20, i64 112}
!361 = !{i64 0, i64 1, !307, i64 1, i64 1, !307, i64 8, i64 8, !238}
!362 = !{!363, !23, i64 0}
!363 = !{!"_ZTSN3net24QuicConnectionCloseFrameE", !23, i64 0, !15, i64 8}
!364 = !{!365, !20, i64 16}
!365 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !366, i64 24, !367, i64 28, !367, i64 32, !368, i64 40, !369, i64 48, !19, i64 64, !33, i64 192, !370, i64 200, !371, i64 208}
!366 = !{!"_ZTSSt13_Ios_Fmtflags", !19, i64 0}
!367 = !{!"_ZTSSt12_Ios_Iostate", !19, i64 0}
!368 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!369 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !20, i64 8}
!370 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!371 = !{!"_ZTSSt6locale", !372, i64 0}
!372 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!373 = !{!7, !47, i64 3369}
!374 = !{!375, !19, i64 0}
!375 = !{!"_ZTSN3net18QuicPathCloseFrameE", !19, i64 0}
!376 = !{!7, !20, i64 1264}
!377 = !{!33, !33, i64 0}
!378 = !{!7, !19, i64 672}
!379 = !{!72, !19, i64 0}
!380 = !{!72, !19, i64 1}
!381 = !{!7, !47, i64 3371}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!384 = distinct !{!384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!387 = distinct !{!387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!390 = distinct !{!390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!394 = !{!147, !147, i64 0}
!395 = distinct !{!395, !255}
!396 = !{!81, !20, i64 16}
!397 = !{!398, !20, i64 80}
!398 = !{!"_ZTSN3net8RttStatsE", !50, i64 0, !50, i64 16, !50, i64 32, !50, i64 48, !50, i64 64, !20, i64 80, !50, i64 88, !49, i64 104, !33, i64 112, !399, i64 120}
!399 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !50, i64 0, !50, i64 16, !19, i64 32}
!400 = !{!7, !20, i64 3080}
!401 = !{!7, !20, i64 3088}
!402 = !{!7, !20, i64 3096}
!403 = !{!7, !20, i64 3104}
!404 = !{!7, !17, i64 600}
!405 = !{!7, !20, i64 2944}
!406 = !{!7, !20, i64 2952}
!407 = !{!76, !79, i64 48}
!408 = !{!76, !79, i64 64}
!409 = !{!7, !20, i64 2960}
!410 = !{!76, !79, i64 16}
!411 = !{!76, !79, i64 32}
!412 = !{!76, !79, i64 24}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: argument 0"}
!415 = distinct !{!415, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv: argument 0"}
!418 = distinct !{!418, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv"}
!419 = distinct !{!419, !255}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: argument 0"}
!422 = distinct !{!422, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!423 = distinct !{!423, !255}
!424 = !{!148, !20, i64 48}
!425 = !{!148, !19, i64 44}
!426 = !{!7, !20, i64 2936}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTSN3net9QuicFrameE", !429, i64 0, !19, i64 8}
!429 = !{!"_ZTSN3net13QuicFrameTypeE", !19, i64 0}
!430 = !{!148, !65, i64 8}
!431 = !{!249, !250, i64 16}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!437 = distinct !{!437, !255}
!438 = !{!148, !19, i64 62}
!439 = !{!148, !20, i64 64}
!440 = !{!148, !150, i64 61}
!441 = !{!7, !20, i64 2912}
!442 = !{!7, !20, i64 2920}
!443 = !{!7, !20, i64 2976}
!444 = !{!7, !20, i64 2984}
!445 = !{!148, !19, i64 58}
!446 = !{!146, !147, i64 0}
!447 = !{!146, !147, i64 8}
!448 = !{!7, !47, i64 3368}
!449 = !{!17, !17, i64 0}
!450 = distinct !{!450, !255}
!451 = !{!452, !198, i64 0}
!452 = !{!"_ZTSN3net14QuicConnection19ScopedPacketBundlerE", !198, i64 0, !47, i64 8}
!453 = !{!452, !47, i64 8}
!454 = !{!455, !198, i64 0}
!455 = !{!"_ZTSN3net14QuicConnection29ScopedRetransmissionSchedulerE", !198, i64 0, !47, i64 8}
!456 = !{!455, !47, i64 8}
!457 = !{!7, !20, i64 3320}
!458 = !{!76, !20, i64 8}
!459 = distinct !{!459, !255}
!460 = !{!64, !17, i64 8}
!461 = !{!64, !17, i64 0}
!462 = !{!64, !17, i64 16}
