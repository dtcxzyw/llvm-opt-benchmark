; ModuleID = 'bench/libquic/original/quic_connection.cc.ll'
source_filename = "bench/libquic/original/quic_connection.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.net::QuicArenaScopedPtr.85" = type { ptr }
%"class.net::QuicArenaScopedPtr.88" = type { ptr }
%"class.net::QuicArenaScopedPtr" = type { ptr }
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
%"class.base::BasicStringPiece" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev = comdat any

$_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_ = comdat any

$_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN3net26QuicFramerVisitorInterfaceE = comdat any

$_ZTIN3net26QuicFramerVisitorInterfaceE = comdat any

$_ZTSN3net26QuicBlockedWriterInterfaceE = comdat any

$_ZTIN3net26QuicBlockedWriterInterfaceE = comdat any

$_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE = comdat any

$_ZTSN3net17QuicPacketCreator17DelegateInterfaceE = comdat any

$_ZTSN3net36QuicConnectionCloseDelegateInterfaceE = comdat any

$_ZTIN3net36QuicConnectionCloseDelegateInterfaceE = comdat any

$_ZTIN3net17QuicPacketCreator17DelegateInterfaceE = comdat any

$_ZTIN3net19QuicPacketGenerator17DelegateInterfaceE = comdat any

$_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = comdat any

$_ZTIN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = comdat any

$_ZTSN3net9QuicAlarm8DelegateE = comdat any

$_ZTIN3net9QuicAlarm8DelegateE = comdat any

@_ZTVN3net14QuicConnectionE = dso_local unnamed_addr constant { [50 x ptr], [5 x ptr], [9 x ptr], [7 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN3net14QuicConnectionE, ptr @_ZN3net14QuicConnectionD2Ev, ptr @_ZN3net14QuicConnectionD0Ev, ptr @_ZN3net14QuicConnection7OnErrorEPNS_10QuicFramerE, ptr @_ZN3net14QuicConnection25OnProtocolVersionMismatchENS_11QuicVersionE, ptr @_ZN3net14QuicConnection8OnPacketEv, ptr @_ZN3net14QuicConnection19OnPublicResetPacketERKNS_21QuicPublicResetPacketE, ptr @_ZN3net14QuicConnection26OnVersionNegotiationPacketERKNS_22QuicPacketPublicHeaderE, ptr @_ZN3net14QuicConnection29OnUnauthenticatedPublicHeaderERKNS_22QuicPacketPublicHeaderE, ptr @_ZN3net14QuicConnection23OnUnauthenticatedHeaderERKNS_16QuicPacketHeaderE, ptr @_ZN3net14QuicConnection17OnDecryptedPacketENS_15EncryptionLevelE, ptr @_ZN3net14QuicConnection14OnPacketHeaderERKNS_16QuicPacketHeaderE, ptr @_ZN3net14QuicConnection13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net14QuicConnection10OnAckFrameERKNS_12QuicAckFrameE, ptr @_ZN3net14QuicConnection18OnStopWaitingFrameERKNS_20QuicStopWaitingFrameE, ptr @_ZN3net14QuicConnection14OnPaddingFrameERKNS_16QuicPaddingFrameE, ptr @_ZN3net14QuicConnection11OnPingFrameERKNS_13QuicPingFrameE, ptr @_ZN3net14QuicConnection16OnRstStreamFrameERKNS_18QuicRstStreamFrameE, ptr @_ZN3net14QuicConnection22OnConnectionCloseFrameERKNS_24QuicConnectionCloseFrameE, ptr @_ZN3net14QuicConnection13OnGoAwayFrameERKNS_15QuicGoAwayFrameE, ptr @_ZN3net14QuicConnection19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net14QuicConnection14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net14QuicConnection16OnPathCloseFrameERKNS_18QuicPathCloseFrameE, ptr @_ZN3net14QuicConnection16OnPacketCompleteEv, ptr @_ZN3net14QuicConnection21OnSendConnectionStateERKNS_23CachedNetworkParametersE, ptr @_ZN3net14QuicConnection24OnReceiveConnectionStateERKNS_23CachedNetworkParametersE, ptr @_ZN3net14QuicConnection21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net14QuicConnection16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net14QuicConnection14SendStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicConnection13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net14QuicConnection11SendBlockedEj, ptr @_ZN3net14QuicConnection16SendWindowUpdateEjm, ptr @_ZN3net14QuicConnection13SendPathCloseEh, ptr @_ZN3net14QuicConnection15CloseConnectionENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23ConnectionCloseBehaviorE, ptr @_ZN3net14QuicConnection10SendGoAwayENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net14QuicConnection16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net14QuicConnection10OnCanWriteEv, ptr @_ZN3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE, ptr @_ZN3net14QuicConnection18GetUpdatedAckFrameEv, ptr @_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE, ptr @_ZN3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE, ptr @_ZN3net14QuicConnection18OnCongestionChangeEv, ptr @_ZN3net14QuicConnection15OnPathDegradingEv, ptr @_ZN3net14QuicConnection18OnPathMtuIncreasedEt, ptr @_ZN3net14QuicConnection17SendOrQueuePacketEPNS_16SerializedPacketE, ptr @_ZN3net14QuicConnection18StartPeerMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZN3net14QuicConnection24OnPeerMigrationValidatedEh, ptr @_ZN3net14QuicConnection25SendConnectionClosePacketENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11AckBundlingE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3net14QuicConnectionE, ptr @_ZThn8_N3net14QuicConnectionD1Ev, ptr @_ZThn8_N3net14QuicConnectionD0Ev, ptr @_ZThn8_N3net14QuicConnection10OnCanWriteEv], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3net14QuicConnectionE, ptr @_ZThn16_N3net14QuicConnectionD1Ev, ptr @_ZThn16_N3net14QuicConnectionD0Ev, ptr @_ZThn16_N3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZThn16_N3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE, ptr @_ZThn16_N3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE, ptr @_ZThn16_N3net14QuicConnection18GetUpdatedAckFrameEv, ptr @_ZThn16_N3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3net14QuicConnectionE, ptr @_ZThn24_N3net14QuicConnectionD1Ev, ptr @_ZThn24_N3net14QuicConnectionD0Ev, ptr @_ZThn24_N3net14QuicConnection18OnCongestionChangeEv, ptr @_ZThn24_N3net14QuicConnection15OnPathDegradingEv, ptr @_ZThn24_N3net14QuicConnection18OnPathMtuIncreasedEt] }, align 8
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
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicConnectionE = dso_local constant [23 x i8] c"N3net14QuicConnectionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net26QuicFramerVisitorInterfaceE = linkonce_odr dso_local constant [35 x i8] c"N3net26QuicFramerVisitorInterfaceE\00", comdat, align 1
@_ZTIN3net26QuicFramerVisitorInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26QuicFramerVisitorInterfaceE }, comdat, align 8
@_ZTSN3net26QuicBlockedWriterInterfaceE = linkonce_odr dso_local constant [35 x i8] c"N3net26QuicBlockedWriterInterfaceE\00", comdat, align 1
@_ZTIN3net26QuicBlockedWriterInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net26QuicBlockedWriterInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE = linkonce_odr dso_local constant [47 x i8] c"N3net19QuicPacketGenerator17DelegateInterfaceE\00", comdat, align 1
@_ZTSN3net17QuicPacketCreator17DelegateInterfaceE = linkonce_odr dso_local constant [45 x i8] c"N3net17QuicPacketCreator17DelegateInterfaceE\00", comdat, align 1
@_ZTSN3net36QuicConnectionCloseDelegateInterfaceE = linkonce_odr dso_local constant [45 x i8] c"N3net36QuicConnectionCloseDelegateInterfaceE\00", comdat, align 1
@_ZTIN3net36QuicConnectionCloseDelegateInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net36QuicConnectionCloseDelegateInterfaceE }, comdat, align 8
@_ZTIN3net17QuicPacketCreator17DelegateInterfaceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17QuicPacketCreator17DelegateInterfaceE, ptr @_ZTIN3net36QuicConnectionCloseDelegateInterfaceE }, comdat, align 8
@_ZTIN3net19QuicPacketGenerator17DelegateInterfaceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE, ptr @_ZTIN3net17QuicPacketCreator17DelegateInterfaceE }, comdat, align 8
@_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = linkonce_odr dso_local constant [61 x i8] c"N3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE\00", comdat, align 1
@_ZTIN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE }, comdat, align 8
@_ZTIN3net14QuicConnectionE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicConnectionE, i32 0, i32 4, ptr @_ZTIN3net26QuicFramerVisitorInterfaceE, i64 2, ptr @_ZTIN3net26QuicBlockedWriterInterfaceE, i64 2050, ptr @_ZTIN3net19QuicPacketGenerator17DelegateInterfaceE, i64 4098, ptr @_ZTIN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE, i64 6146 }, align 8
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.62 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_one_block_arena.h\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Ran out of space in QuicOneBlockArena at \00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c", max size was \00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c", failing request was \00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c", end of arena was \00", align 1
@_ZTVN3net12_GLOBAL__N_116AckAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_116AckAlarmDelegateE, ptr @_ZN3net12_GLOBAL__N_116AckAlarmDelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_116AckAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_116AckAlarmDelegate7OnAlarmEv] }, align 8
@_ZTSN3net12_GLOBAL__N_116AckAlarmDelegateE = internal constant [39 x i8] c"N3net12_GLOBAL__N_116AckAlarmDelegateE\00", align 1
@_ZTSN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant [26 x i8] c"N3net9QuicAlarm8DelegateE\00", comdat, align 1
@_ZTIN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarm8DelegateE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_116AckAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_116AckAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, ptr @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegate7OnAlarmEv] }, align 8
@_ZTSN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE = internal constant [50 x i8] c"N3net12_GLOBAL__N_127RetransmissionAlarmDelegateE\00", align 1
@_ZTIN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN3net12_GLOBAL__N_117SendAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_117SendAlarmDelegateE, ptr @_ZN3net12_GLOBAL__N_117SendAlarmDelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_117SendAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_117SendAlarmDelegate7OnAlarmEv] }, align 8
@_ZTSN3net12_GLOBAL__N_117SendAlarmDelegateE = internal constant [40 x i8] c"N3net12_GLOBAL__N_117SendAlarmDelegateE\00", align 1
@_ZTIN3net12_GLOBAL__N_117SendAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_117SendAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, ptr @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegate7OnAlarmEv] }, align 8
@_ZTSN3net12_GLOBAL__N_120TimeoutAlarmDelegateE = internal constant [43 x i8] c"N3net12_GLOBAL__N_120TimeoutAlarmDelegateE\00", align 1
@_ZTIN3net12_GLOBAL__N_120TimeoutAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_117PingAlarmDelegateE, ptr @_ZN3net12_GLOBAL__N_117PingAlarmDelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_117PingAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_117PingAlarmDelegate7OnAlarmEv] }, align 8
@_ZTSN3net12_GLOBAL__N_117PingAlarmDelegateE = internal constant [40 x i8] c"N3net12_GLOBAL__N_117PingAlarmDelegateE\00", align 1
@_ZTIN3net12_GLOBAL__N_117PingAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_117PingAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, ptr @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateD2Ev, ptr @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateD0Ev, ptr @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegate7OnAlarmEv] }, align 8
@_ZTSN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE = internal constant [48 x i8] c"N3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE\00", align 1
@_ZTIN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net14QuicConnectionC1EmNS_10IPEndPointEPNS_29QuicConnectionHelperInterfaceEPNS_16QuicAlarmFactoryEPNS_16QuicPacketWriterEbNS_11PerspectiveERKSt6vectorINS_11QuicVersionESaISA_EE = dso_local unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr, i1, i32, ptr), ptr @_ZN3net14QuicConnectionC2EmNS_10IPEndPointEPNS_29QuicConnectionHelperInterfaceEPNS_16QuicAlarmFactoryEPNS_16QuicPacketWriterEbNS_11PerspectiveERKSt6vectorINS_11QuicVersionESaISA_EE
@_ZN3net14QuicConnectionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicConnectionD2Ev
@_ZN3net14QuicConnection19ScopedPacketBundlerC1EPS0_NS0_11AckBundlingE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE
@_ZN3net14QuicConnection19ScopedPacketBundlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev
@_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC2EPS0_
@_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnectionC2EmNS_10IPEndPointEPNS_29QuicConnectionHelperInterfaceEPNS_16QuicAlarmFactoryEPNS_16QuicPacketWriterEbNS_11PerspectiveERKSt6vectorINS_11QuicVersionESaISA_EE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((0, 32)) %this, i64 noundef %connection_id, ptr noundef %address, ptr noundef %helper, ptr noundef %alarm_factory, ptr noundef %writer, i1 noundef zeroext %owns_writer, i32 noundef %perspective, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i260 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp9.i201 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp9.i142 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp9.i40 = alloca %"class.logging::LogMessage", align 8
  %agg.tmp38 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %agg.tmp50 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %agg.tmp66 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %ref.tmp67 = alloca %"class.net::QuicArenaScopedPtr.88", align 8
  %agg.tmp82 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %ref.tmp83 = alloca %"class.net::QuicArenaScopedPtr.88", align 8
  %agg.tmp98 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %agg.tmp114 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %agg.tmp130 = alloca %"class.net::QuicArenaScopedPtr.85", align 8
  %frombool = zext i1 %owns_writer to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 416), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 456), ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 528), ptr %2, align 8
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable = load ptr, ptr %helper, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %helper)
  %vtable4 = load ptr, ptr %call, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %4 = load ptr, ptr %vfn5, align 8
  %call7 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call)
  tail call void @_ZN3net10QuicFramerC1ERKSt6vectorINS_11QuicVersionESaIS2_EENS_8QuicTimeENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(408) %framer_, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions, i64 %call7, i32 noundef %perspective)
  %helper_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %helper, ptr %helper_, align 8
  %alarm_factory_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %alarm_factory, ptr %alarm_factory_, align 8
  %per_packet_options_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr null, ptr %per_packet_options_, align 8
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %writer, ptr %writer_, align 8
  %owns_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i8 %frombool, ptr %owns_writer_, align 8
  %encryption_level_ = getelementptr inbounds nuw i8, ptr %this, i64 473
  store i8 0, ptr %encryption_level_, align 1
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %vtable11 = load ptr, ptr %helper, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %5 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %helper)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %entry
  store ptr %call15, ptr %clock_, align 8
  %random_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %vtable16 = load ptr, ptr %helper, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %6 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %helper)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr %call19, ptr %random_generator_, align 8
  %connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i64 %connection_id, ptr %connection_id_, align 8
  %self_address_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %self_address_)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %peer_address_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %peer_address_, ptr noundef nonnull align 8 dereferenceable(26) %address)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %active_peer_migration_type_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %active_peer_migration_type_, align 8
  %highest_packet_sent_before_peer_migration_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 0, ptr %highest_packet_sent_before_peer_migration_, align 8
  %last_packet_decrypted_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 0, ptr %last_packet_decrypted_, align 8
  %last_size_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %last_header_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %last_size_, i8 0, i64 17, i1 false)
  invoke void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %last_header_)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %last_stop_waiting_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  invoke void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %last_stop_waiting_frame_)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 0, ptr %should_last_packet_instigate_acks_, align 8
  %largest_seen_packet_with_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %largest_seen_packet_with_ack_, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_, i64 noundef 0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %max_undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 800
  store i64 0, ptr %max_undecryptable_packets_, align 8
  %pending_version_negotiation_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 0, ptr %pending_version_negotiation_packet_, align 8
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr %queued_packets_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %queued_packets_, ptr %queued_packets_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %save_crypto_packets_as_termination_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  store i8 0, ptr %save_crypto_packets_as_termination_packets_, align 8
  %termination_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 848
  store ptr null, ptr %termination_packets_, align 8
  %idle_timeout_connection_close_behavior_ = getelementptr inbounds nuw i8, ptr %this, i64 856
  store i32 1, ptr %idle_timeout_connection_close_behavior_, align 8
  %close_connection_after_five_rtos_ = getelementptr inbounds nuw i8, ptr %this, i64 860
  store i8 0, ptr %close_connection_after_five_rtos_, align 4
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 2912
  invoke void @_ZN3net25QuicReceivedPacketManagerC1EPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, ptr noundef nonnull %stats_)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %sent_entropy_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 1112
  invoke void @_ZN3net22QuicSentEntropyManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont30
  %ack_queued_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store i8 0, ptr %ack_queued_, align 8
  %num_retransmittable_packets_received_since_last_ack_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i64 0, ptr %num_retransmittable_packets_received_since_last_ack_sent_, align 8
  %last_ack_had_missing_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i8 0, ptr %last_ack_had_missing_packets_, align 8
  %num_packets_received_since_last_ack_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %ack_decimation_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_packets_received_since_last_ack_sent_, i8 0, i64 16, i1 false)
  store float 2.500000e-01, ptr %ack_decimation_delay_, align 8
  %delay_setting_retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 1284
  store i8 0, ptr %delay_setting_retransmission_alarm_, align 4
  %pending_retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 1285
  store i8 0, ptr %pending_retransmission_alarm_, align 1
  %defer_send_in_response_to_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 1286
  store i8 0, ptr %defer_send_in_response_to_packets_, align 2
  %ping_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store i64 0, ptr %ping_timeout_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store i64 15000000, ptr %7, align 8
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %ack_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %8 = load ptr, ptr %alarm_factory_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_116AckAlarmDelegateE, i64 16), ptr %arena_, align 8, !noalias !5
  %connection_.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store ptr %this, ptr %connection_.i5.i, align 8, !noalias !5
  store i32 16, ptr %offset_.i, align 8, !noalias !5
  %9 = ptrtoint ptr %arena_ to i64
  %or.i.i = or disjoint i64 %9, 1
  %10 = inttoptr i64 %or.i.i to ptr
  store ptr %10, ptr %agg.tmp38, align 8
  %vtable45 = load ptr, ptr %8, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %11 = load ptr, ptr %vfn46, align 8
  invoke void %11(ptr nonnull sret(%"class.net::QuicArenaScopedPtr") align 8 %ack_alarm_, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull %arena_)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont41
  %12 = load ptr, ptr %agg.tmp38, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i = and i64 %13, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %and.i1.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i1.i.i to ptr
  %vtable.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable5.i.i = load ptr, ptr %12, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 8
  %16 = load ptr, ptr %vfn6.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit: ; preds = %delete.notnull.i.i, %if.then2.i.i, %invoke.cont48
  store ptr null, ptr %agg.tmp38, align 8
  %retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %17 = load ptr, ptr %alarm_factory_, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp9.i40)
  %18 = load i32, ptr %offset_.i, align 8, !noalias !8
  %cmp.i42 = icmp ugt i32 %18, 1008
  br i1 %cmp.i42, label %if.then6.i50, label %if.end37.i43

if.then6.i50:                                     ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit
  %call7.i73 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call7.i.noexc72 unwind label %lpad54

call7.i.noexc72:                                  ; preds = %if.then6.i50
  br i1 %call7.i73, label %cond.false.i53, label %cleanup.done.i51

cond.false.i53:                                   ; preds = %call7.i.noexc72
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i40, ptr noundef nonnull @.str.62, i32 noundef 62, i32 noundef 2)
          to label %.noexc74 unwind label %lpad54

.noexc74:                                         ; preds = %cond.false.i53
  %stream_.i4.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i40, i64 8
  %call13.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i4.i54, ptr noundef nonnull @.str.64)
          to label %invoke.cont12.i57 unwind label %eh.resume.i56, !noalias !8

invoke.cont12.i57:                                ; preds = %.noexc74
  %call15.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call13.i55, ptr noundef nonnull align 8 dereferenceable(1028) %arena_)
          to label %invoke.cont14.i59 unwind label %eh.resume.i56, !noalias !8

invoke.cont14.i59:                                ; preds = %invoke.cont12.i57
  %call17.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i58, ptr noundef nonnull @.str.65)
          to label %invoke.cont16.i61 unwind label %eh.resume.i56, !noalias !8

invoke.cont16.i61:                                ; preds = %invoke.cont14.i59
  %call19.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17.i60, i32 noundef 1024)
          to label %invoke.cont18.i63 unwind label %eh.resume.i56, !noalias !8

invoke.cont18.i63:                                ; preds = %invoke.cont16.i61
  %call21.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i62, ptr noundef nonnull @.str.66)
          to label %invoke.cont20.i65 unwind label %eh.resume.i56, !noalias !8

invoke.cont20.i65:                                ; preds = %invoke.cont18.i63
  %call25.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21.i64, i32 noundef 16)
          to label %invoke.cont24.i67 unwind label %eh.resume.i56, !noalias !8

invoke.cont24.i67:                                ; preds = %invoke.cont20.i65
  %call27.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25.i66, ptr noundef nonnull @.str.67)
          to label %invoke.cont26.i69 unwind label %eh.resume.i56, !noalias !8

invoke.cont26.i69:                                ; preds = %invoke.cont24.i67
  %19 = load i32, ptr %offset_.i, align 8, !noalias !8
  %call30.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27.i68, i32 noundef %19)
          to label %cleanup.action.i71 unwind label %eh.resume.i56, !noalias !8

cleanup.action.i71:                               ; preds = %invoke.cont26.i69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i40) #24, !noalias !8
  br label %cleanup.done.i51

cleanup.done.i51:                                 ; preds = %cleanup.action.i71, %call7.i.noexc72
  %call34.i76 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call34.i.noexc75 unwind label %lpad54

call34.i.noexc75:                                 ; preds = %cleanup.done.i51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, i64 16), ptr %call34.i76, align 8, !noalias !8
  %connection_.i.i52 = getelementptr inbounds nuw i8, ptr %call34.i76, i64 8
  store ptr %this, ptr %connection_.i.i52, align 8, !noalias !8
  br label %invoke.cont55

if.end37.i43:                                     ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit
  %idxprom.i44 = zext nneg i32 %18 to i64
  %arrayidx.i45 = getelementptr inbounds nuw [1024 x i8], ptr %arena_, i64 0, i64 %idxprom.i44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_127RetransmissionAlarmDelegateE, i64 16), ptr %arrayidx.i45, align 8, !noalias !8
  %connection_.i5.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 8
  store ptr %this, ptr %connection_.i5.i46, align 8, !noalias !8
  %20 = load i32, ptr %offset_.i, align 8, !noalias !8
  %add.i47 = add i32 %20, 16
  store i32 %add.i47, ptr %offset_.i, align 8, !noalias !8
  %21 = ptrtoint ptr %arrayidx.i45 to i64
  %or.i.i48 = or i64 %21, 1
  %22 = inttoptr i64 %or.i.i48 to ptr
  br label %invoke.cont55

eh.resume.i56:                                    ; preds = %invoke.cont26.i69, %invoke.cont24.i67, %invoke.cont20.i65, %invoke.cont18.i63, %invoke.cont16.i61, %invoke.cont14.i59, %invoke.cont12.i57, %.noexc74
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i40) #24, !noalias !8
  br label %ehcleanup242

invoke.cont55:                                    ; preds = %if.end37.i43, %call34.i.noexc75
  %storemerge.i49 = phi ptr [ %22, %if.end37.i43 ], [ %call34.i76, %call34.i.noexc75 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp9.i40)
  store ptr %storemerge.i49, ptr %agg.tmp50, align 8
  %vtable59 = load ptr, ptr %17, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 24
  %24 = load ptr, ptr %vfn60, align 8
  invoke void %24(ptr nonnull sret(%"class.net::QuicArenaScopedPtr") align 8 %retransmission_alarm_, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull %arena_)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont55
  %25 = load ptr, ptr %agg.tmp50, align 8
  %cmp.not.i.i78 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i78, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont62
  %26 = ptrtoint ptr %25 to i64
  %and.i.i.i80 = and i64 %26, 1
  %cmp.i.not.i.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %cmp.i.not.i.i81, label %delete.notnull.i.i85, label %if.then2.i.i82

if.then2.i.i82:                                   ; preds = %if.then.i.i79
  %and.i1.i.i83 = and i64 %26, -2
  %27 = inttoptr i64 %and.i1.i.i83 to ptr
  %vtable.i.i84 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %vtable.i.i84, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit

delete.notnull.i.i85:                             ; preds = %if.then.i.i79
  %vtable5.i.i86 = load ptr, ptr %25, align 8
  %vfn6.i.i87 = getelementptr inbounds nuw i8, ptr %vtable5.i.i86, i64 8
  %29 = load ptr, ptr %vfn6.i.i87, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit: ; preds = %delete.notnull.i.i85, %if.then2.i.i82, %invoke.cont62
  store ptr null, ptr %agg.tmp50, align 8
  %send_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %30 = load ptr, ptr %alarm_factory_, align 8
  invoke fastcc void @_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117SendAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_(ptr noalias align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(1028) %arena_, ptr nonnull %this)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit
  %31 = load ptr, ptr %ref.tmp67, align 8
  store ptr %31, ptr %agg.tmp66, align 8
  %vtable75 = load ptr, ptr %30, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 24
  %32 = load ptr, ptr %vfn76, align 8
  invoke void %32(ptr nonnull sret(%"class.net::QuicArenaScopedPtr") align 8 %send_alarm_, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull %arena_)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont71
  %33 = load ptr, ptr %agg.tmp66, align 8
  %cmp.not.i.i99 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i99, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont78
  %34 = ptrtoint ptr %33 to i64
  %and.i.i.i101 = and i64 %34, 1
  %cmp.i.not.i.i102 = icmp eq i64 %and.i.i.i101, 0
  br i1 %cmp.i.not.i.i102, label %delete.notnull.i.i106, label %if.then2.i.i103

if.then2.i.i103:                                  ; preds = %if.then.i.i100
  %and.i1.i.i104 = and i64 %34, -2
  %35 = inttoptr i64 %and.i1.i.i104 to ptr
  %vtable.i.i105 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable.i.i105, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit

delete.notnull.i.i106:                            ; preds = %if.then.i.i100
  %vtable5.i.i107 = load ptr, ptr %33, align 8
  %vfn6.i.i108 = getelementptr inbounds nuw i8, ptr %vtable5.i.i107, i64 8
  %37 = load ptr, ptr %vfn6.i.i108, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit: ; preds = %delete.notnull.i.i106, %if.then2.i.i103, %invoke.cont78
  store ptr null, ptr %agg.tmp66, align 8
  store ptr null, ptr %ref.tmp67, align 8
  %resume_writes_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %38 = load ptr, ptr %alarm_factory_, align 8
  invoke fastcc void @_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117SendAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_(ptr noalias align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(1028) %arena_, ptr nonnull %this)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit
  %39 = load ptr, ptr %ref.tmp83, align 8
  store ptr %39, ptr %agg.tmp82, align 8
  %vtable91 = load ptr, ptr %38, align 8
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 24
  %40 = load ptr, ptr %vfn92, align 8
  invoke void %40(ptr nonnull sret(%"class.net::QuicArenaScopedPtr") align 8 %resume_writes_alarm_, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %agg.tmp82, ptr noundef nonnull %arena_)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont87
  %41 = load ptr, ptr %agg.tmp82, align 8
  %cmp.not.i.i120 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i120, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit141, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont94
  %42 = ptrtoint ptr %41 to i64
  %and.i.i.i122 = and i64 %42, 1
  %cmp.i.not.i.i123 = icmp eq i64 %and.i.i.i122, 0
  br i1 %cmp.i.not.i.i123, label %delete.notnull.i.i127, label %if.then2.i.i124

if.then2.i.i124:                                  ; preds = %if.then.i.i121
  %and.i1.i.i125 = and i64 %42, -2
  %43 = inttoptr i64 %and.i1.i.i125 to ptr
  %vtable.i.i126 = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %vtable.i.i126, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit141

delete.notnull.i.i127:                            ; preds = %if.then.i.i121
  %vtable5.i.i128 = load ptr, ptr %41, align 8
  %vfn6.i.i129 = getelementptr inbounds nuw i8, ptr %vtable5.i.i128, i64 8
  %45 = load ptr, ptr %vfn6.i.i129, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit141

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit141: ; preds = %delete.notnull.i.i127, %if.then2.i.i124, %invoke.cont94
  store ptr null, ptr %agg.tmp82, align 8
  store ptr null, ptr %ref.tmp83, align 8
  %timeout_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %46 = load ptr, ptr %alarm_factory_, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp9.i142)
  %47 = load i32, ptr %offset_.i, align 8, !noalias !11
  %cmp.i144 = icmp ugt i32 %47, 1008
  br i1 %cmp.i144, label %if.then6.i152, label %if.end37.i145

if.then6.i152:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit141
  %call7.i175 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call7.i.noexc174 unwind label %lpad102

call7.i.noexc174:                                 ; preds = %if.then6.i152
  br i1 %call7.i175, label %cond.false.i155, label %cleanup.done.i153

cond.false.i155:                                  ; preds = %call7.i.noexc174
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i142, ptr noundef nonnull @.str.62, i32 noundef 62, i32 noundef 2)
          to label %.noexc176 unwind label %lpad102

.noexc176:                                        ; preds = %cond.false.i155
  %stream_.i4.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i142, i64 8
  %call13.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i4.i156, ptr noundef nonnull @.str.64)
          to label %invoke.cont12.i159 unwind label %eh.resume.i158, !noalias !11

invoke.cont12.i159:                               ; preds = %.noexc176
  %call15.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call13.i157, ptr noundef nonnull align 8 dereferenceable(1028) %arena_)
          to label %invoke.cont14.i161 unwind label %eh.resume.i158, !noalias !11

invoke.cont14.i161:                               ; preds = %invoke.cont12.i159
  %call17.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i160, ptr noundef nonnull @.str.65)
          to label %invoke.cont16.i163 unwind label %eh.resume.i158, !noalias !11

invoke.cont16.i163:                               ; preds = %invoke.cont14.i161
  %call19.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17.i162, i32 noundef 1024)
          to label %invoke.cont18.i165 unwind label %eh.resume.i158, !noalias !11

invoke.cont18.i165:                               ; preds = %invoke.cont16.i163
  %call21.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i164, ptr noundef nonnull @.str.66)
          to label %invoke.cont20.i167 unwind label %eh.resume.i158, !noalias !11

invoke.cont20.i167:                               ; preds = %invoke.cont18.i165
  %call25.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21.i166, i32 noundef 16)
          to label %invoke.cont24.i169 unwind label %eh.resume.i158, !noalias !11

invoke.cont24.i169:                               ; preds = %invoke.cont20.i167
  %call27.i170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25.i168, ptr noundef nonnull @.str.67)
          to label %invoke.cont26.i171 unwind label %eh.resume.i158, !noalias !11

invoke.cont26.i171:                               ; preds = %invoke.cont24.i169
  %48 = load i32, ptr %offset_.i, align 8, !noalias !11
  %call30.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27.i170, i32 noundef %48)
          to label %cleanup.action.i173 unwind label %eh.resume.i158, !noalias !11

cleanup.action.i173:                              ; preds = %invoke.cont26.i171
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i142) #24, !noalias !11
  br label %cleanup.done.i153

cleanup.done.i153:                                ; preds = %cleanup.action.i173, %call7.i.noexc174
  %call34.i178 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call34.i.noexc177 unwind label %lpad102

call34.i.noexc177:                                ; preds = %cleanup.done.i153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, i64 16), ptr %call34.i178, align 8, !noalias !11
  %connection_.i.i154 = getelementptr inbounds nuw i8, ptr %call34.i178, i64 8
  store ptr %this, ptr %connection_.i.i154, align 8, !noalias !11
  br label %invoke.cont103

if.end37.i145:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit141
  %idxprom.i146 = zext nneg i32 %47 to i64
  %arrayidx.i147 = getelementptr inbounds nuw [1024 x i8], ptr %arena_, i64 0, i64 %idxprom.i146
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_120TimeoutAlarmDelegateE, i64 16), ptr %arrayidx.i147, align 8, !noalias !11
  %connection_.i5.i148 = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 8
  store ptr %this, ptr %connection_.i5.i148, align 8, !noalias !11
  %49 = load i32, ptr %offset_.i, align 8, !noalias !11
  %add.i149 = add i32 %49, 16
  store i32 %add.i149, ptr %offset_.i, align 8, !noalias !11
  %50 = ptrtoint ptr %arrayidx.i147 to i64
  %or.i.i150 = or i64 %50, 1
  %51 = inttoptr i64 %or.i.i150 to ptr
  br label %invoke.cont103

eh.resume.i158:                                   ; preds = %invoke.cont26.i171, %invoke.cont24.i169, %invoke.cont20.i167, %invoke.cont18.i165, %invoke.cont16.i163, %invoke.cont14.i161, %invoke.cont12.i159, %.noexc176
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i142) #24, !noalias !11
  br label %ehcleanup239

invoke.cont103:                                   ; preds = %if.end37.i145, %call34.i.noexc177
  %storemerge.i151 = phi ptr [ %51, %if.end37.i145 ], [ %call34.i178, %call34.i.noexc177 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp9.i142)
  store ptr %storemerge.i151, ptr %agg.tmp98, align 8
  %vtable107 = load ptr, ptr %46, align 8
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 24
  %53 = load ptr, ptr %vfn108, align 8
  invoke void %53(ptr nonnull sret(%"class.net::QuicArenaScopedPtr") align 8 %timeout_alarm_, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %arena_)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont103
  %54 = load ptr, ptr %agg.tmp98, align 8
  %cmp.not.i.i180 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i180, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont110
  %55 = ptrtoint ptr %54 to i64
  %and.i.i.i182 = and i64 %55, 1
  %cmp.i.not.i.i183 = icmp eq i64 %and.i.i.i182, 0
  br i1 %cmp.i.not.i.i183, label %delete.notnull.i.i187, label %if.then2.i.i184

if.then2.i.i184:                                  ; preds = %if.then.i.i181
  %and.i1.i.i185 = and i64 %55, -2
  %56 = inttoptr i64 %and.i1.i.i185 to ptr
  %vtable.i.i186 = load ptr, ptr %56, align 8
  %57 = load ptr, ptr %vtable.i.i186, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit

delete.notnull.i.i187:                            ; preds = %if.then.i.i181
  %vtable5.i.i188 = load ptr, ptr %54, align 8
  %vfn6.i.i189 = getelementptr inbounds nuw i8, ptr %vtable5.i.i188, i64 8
  %58 = load ptr, ptr %vfn6.i.i189, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit: ; preds = %delete.notnull.i.i187, %if.then2.i.i184, %invoke.cont110
  store ptr null, ptr %agg.tmp98, align 8
  %ping_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %59 = load ptr, ptr %alarm_factory_, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp9.i201)
  %60 = load i32, ptr %offset_.i, align 8, !noalias !14
  %cmp.i203 = icmp ugt i32 %60, 1008
  br i1 %cmp.i203, label %if.then6.i211, label %if.end37.i204

if.then6.i211:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit
  %call7.i234 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call7.i.noexc233 unwind label %lpad118

call7.i.noexc233:                                 ; preds = %if.then6.i211
  br i1 %call7.i234, label %cond.false.i214, label %cleanup.done.i212

cond.false.i214:                                  ; preds = %call7.i.noexc233
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i201, ptr noundef nonnull @.str.62, i32 noundef 62, i32 noundef 2)
          to label %.noexc235 unwind label %lpad118

.noexc235:                                        ; preds = %cond.false.i214
  %stream_.i4.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i201, i64 8
  %call13.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i4.i215, ptr noundef nonnull @.str.64)
          to label %invoke.cont12.i218 unwind label %eh.resume.i217, !noalias !14

invoke.cont12.i218:                               ; preds = %.noexc235
  %call15.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call13.i216, ptr noundef nonnull align 8 dereferenceable(1028) %arena_)
          to label %invoke.cont14.i220 unwind label %eh.resume.i217, !noalias !14

invoke.cont14.i220:                               ; preds = %invoke.cont12.i218
  %call17.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i219, ptr noundef nonnull @.str.65)
          to label %invoke.cont16.i222 unwind label %eh.resume.i217, !noalias !14

invoke.cont16.i222:                               ; preds = %invoke.cont14.i220
  %call19.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17.i221, i32 noundef 1024)
          to label %invoke.cont18.i224 unwind label %eh.resume.i217, !noalias !14

invoke.cont18.i224:                               ; preds = %invoke.cont16.i222
  %call21.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i223, ptr noundef nonnull @.str.66)
          to label %invoke.cont20.i226 unwind label %eh.resume.i217, !noalias !14

invoke.cont20.i226:                               ; preds = %invoke.cont18.i224
  %call25.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21.i225, i32 noundef 16)
          to label %invoke.cont24.i228 unwind label %eh.resume.i217, !noalias !14

invoke.cont24.i228:                               ; preds = %invoke.cont20.i226
  %call27.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25.i227, ptr noundef nonnull @.str.67)
          to label %invoke.cont26.i230 unwind label %eh.resume.i217, !noalias !14

invoke.cont26.i230:                               ; preds = %invoke.cont24.i228
  %61 = load i32, ptr %offset_.i, align 8, !noalias !14
  %call30.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27.i229, i32 noundef %61)
          to label %cleanup.action.i232 unwind label %eh.resume.i217, !noalias !14

cleanup.action.i232:                              ; preds = %invoke.cont26.i230
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i201) #24, !noalias !14
  br label %cleanup.done.i212

cleanup.done.i212:                                ; preds = %cleanup.action.i232, %call7.i.noexc233
  %call34.i237 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call34.i.noexc236 unwind label %lpad118

call34.i.noexc236:                                ; preds = %cleanup.done.i212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE, i64 16), ptr %call34.i237, align 8, !noalias !14
  %connection_.i.i213 = getelementptr inbounds nuw i8, ptr %call34.i237, i64 8
  store ptr %this, ptr %connection_.i.i213, align 8, !noalias !14
  br label %invoke.cont119

if.end37.i204:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit
  %idxprom.i205 = zext nneg i32 %60 to i64
  %arrayidx.i206 = getelementptr inbounds nuw [1024 x i8], ptr %arena_, i64 0, i64 %idxprom.i205
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_117PingAlarmDelegateE, i64 16), ptr %arrayidx.i206, align 8, !noalias !14
  %connection_.i5.i207 = getelementptr inbounds nuw i8, ptr %arrayidx.i206, i64 8
  store ptr %this, ptr %connection_.i5.i207, align 8, !noalias !14
  %62 = load i32, ptr %offset_.i, align 8, !noalias !14
  %add.i208 = add i32 %62, 16
  store i32 %add.i208, ptr %offset_.i, align 8, !noalias !14
  %63 = ptrtoint ptr %arrayidx.i206 to i64
  %or.i.i209 = or i64 %63, 1
  %64 = inttoptr i64 %or.i.i209 to ptr
  br label %invoke.cont119

eh.resume.i217:                                   ; preds = %invoke.cont26.i230, %invoke.cont24.i228, %invoke.cont20.i226, %invoke.cont18.i224, %invoke.cont16.i222, %invoke.cont14.i220, %invoke.cont12.i218, %.noexc235
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i201) #24, !noalias !14
  br label %ehcleanup238

invoke.cont119:                                   ; preds = %if.end37.i204, %call34.i.noexc236
  %storemerge.i210 = phi ptr [ %64, %if.end37.i204 ], [ %call34.i237, %call34.i.noexc236 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp9.i201)
  store ptr %storemerge.i210, ptr %agg.tmp114, align 8
  %vtable123 = load ptr, ptr %59, align 8
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 24
  %66 = load ptr, ptr %vfn124, align 8
  invoke void %66(ptr nonnull sret(%"class.net::QuicArenaScopedPtr") align 8 %ping_alarm_, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull %arena_)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont119
  %67 = load ptr, ptr %agg.tmp114, align 8
  %cmp.not.i.i239 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i239, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont126
  %68 = ptrtoint ptr %67 to i64
  %and.i.i.i241 = and i64 %68, 1
  %cmp.i.not.i.i242 = icmp eq i64 %and.i.i.i241, 0
  br i1 %cmp.i.not.i.i242, label %delete.notnull.i.i246, label %if.then2.i.i243

if.then2.i.i243:                                  ; preds = %if.then.i.i240
  %and.i1.i.i244 = and i64 %68, -2
  %69 = inttoptr i64 %and.i1.i.i244 to ptr
  %vtable.i.i245 = load ptr, ptr %69, align 8
  %70 = load ptr, ptr %vtable.i.i245, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit

delete.notnull.i.i246:                            ; preds = %if.then.i.i240
  %vtable5.i.i247 = load ptr, ptr %67, align 8
  %vfn6.i.i248 = getelementptr inbounds nuw i8, ptr %vtable5.i.i247, i64 8
  %71 = load ptr, ptr %vfn6.i.i248, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit: ; preds = %delete.notnull.i.i246, %if.then2.i.i243, %invoke.cont126
  store ptr null, ptr %agg.tmp114, align 8
  %mtu_discovery_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %72 = load ptr, ptr %alarm_factory_, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp9.i260)
  %73 = load i32, ptr %offset_.i, align 8, !noalias !17
  %cmp.i262 = icmp ugt i32 %73, 1008
  br i1 %cmp.i262, label %if.then6.i270, label %if.end37.i263

if.then6.i270:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit
  %call7.i293 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call7.i.noexc292 unwind label %lpad134

call7.i.noexc292:                                 ; preds = %if.then6.i270
  br i1 %call7.i293, label %cond.false.i273, label %cleanup.done.i271

cond.false.i273:                                  ; preds = %call7.i.noexc292
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i260, ptr noundef nonnull @.str.62, i32 noundef 62, i32 noundef 2)
          to label %.noexc294 unwind label %lpad134

.noexc294:                                        ; preds = %cond.false.i273
  %stream_.i4.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i260, i64 8
  %call13.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i4.i274, ptr noundef nonnull @.str.64)
          to label %invoke.cont12.i277 unwind label %eh.resume.i276, !noalias !17

invoke.cont12.i277:                               ; preds = %.noexc294
  %call15.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call13.i275, ptr noundef nonnull align 8 dereferenceable(1028) %arena_)
          to label %invoke.cont14.i279 unwind label %eh.resume.i276, !noalias !17

invoke.cont14.i279:                               ; preds = %invoke.cont12.i277
  %call17.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i278, ptr noundef nonnull @.str.65)
          to label %invoke.cont16.i281 unwind label %eh.resume.i276, !noalias !17

invoke.cont16.i281:                               ; preds = %invoke.cont14.i279
  %call19.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17.i280, i32 noundef 1024)
          to label %invoke.cont18.i283 unwind label %eh.resume.i276, !noalias !17

invoke.cont18.i283:                               ; preds = %invoke.cont16.i281
  %call21.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i282, ptr noundef nonnull @.str.66)
          to label %invoke.cont20.i285 unwind label %eh.resume.i276, !noalias !17

invoke.cont20.i285:                               ; preds = %invoke.cont18.i283
  %call25.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21.i284, i32 noundef 16)
          to label %invoke.cont24.i287 unwind label %eh.resume.i276, !noalias !17

invoke.cont24.i287:                               ; preds = %invoke.cont20.i285
  %call27.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25.i286, ptr noundef nonnull @.str.67)
          to label %invoke.cont26.i289 unwind label %eh.resume.i276, !noalias !17

invoke.cont26.i289:                               ; preds = %invoke.cont24.i287
  %74 = load i32, ptr %offset_.i, align 8, !noalias !17
  %call30.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27.i288, i32 noundef %74)
          to label %cleanup.action.i291 unwind label %eh.resume.i276, !noalias !17

cleanup.action.i291:                              ; preds = %invoke.cont26.i289
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i260) #24, !noalias !17
  br label %cleanup.done.i271

cleanup.done.i271:                                ; preds = %cleanup.action.i291, %call7.i.noexc292
  %call34.i296 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call34.i.noexc295 unwind label %lpad134

call34.i.noexc295:                                ; preds = %cleanup.done.i271
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, i64 16), ptr %call34.i296, align 8, !noalias !17
  %connection_.i.i272 = getelementptr inbounds nuw i8, ptr %call34.i296, i64 8
  store ptr %this, ptr %connection_.i.i272, align 8, !noalias !17
  br label %invoke.cont135

if.end37.i263:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit
  %idxprom.i264 = zext nneg i32 %73 to i64
  %arrayidx.i265 = getelementptr inbounds nuw [1024 x i8], ptr %arena_, i64 0, i64 %idxprom.i264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateE, i64 16), ptr %arrayidx.i265, align 8, !noalias !17
  %connection_.i5.i266 = getelementptr inbounds nuw i8, ptr %arrayidx.i265, i64 8
  store ptr %this, ptr %connection_.i5.i266, align 8, !noalias !17
  %75 = load i32, ptr %offset_.i, align 8, !noalias !17
  %add.i267 = add i32 %75, 16
  store i32 %add.i267, ptr %offset_.i, align 8, !noalias !17
  %76 = ptrtoint ptr %arrayidx.i265 to i64
  %or.i.i268 = or i64 %76, 1
  %77 = inttoptr i64 %or.i.i268 to ptr
  br label %invoke.cont135

eh.resume.i276:                                   ; preds = %invoke.cont26.i289, %invoke.cont24.i287, %invoke.cont20.i285, %invoke.cont18.i283, %invoke.cont16.i281, %invoke.cont14.i279, %invoke.cont12.i277, %.noexc294
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9.i260) #24, !noalias !17
  br label %ehcleanup237

invoke.cont135:                                   ; preds = %if.end37.i263, %call34.i.noexc295
  %storemerge.i269 = phi ptr [ %77, %if.end37.i263 ], [ %call34.i296, %call34.i.noexc295 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp9.i260)
  store ptr %storemerge.i269, ptr %agg.tmp130, align 8
  %vtable139 = load ptr, ptr %72, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 24
  %79 = load ptr, ptr %vfn140, align 8
  invoke void %79(ptr nonnull sret(%"class.net::QuicArenaScopedPtr") align 8 %mtu_discovery_alarm_, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %agg.tmp130, ptr noundef nonnull %arena_)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont135
  %80 = load ptr, ptr %agg.tmp130, align 8
  %cmp.not.i.i298 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i298, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %invoke.cont142
  %81 = ptrtoint ptr %80 to i64
  %and.i.i.i300 = and i64 %81, 1
  %cmp.i.not.i.i301 = icmp eq i64 %and.i.i.i300, 0
  br i1 %cmp.i.not.i.i301, label %delete.notnull.i.i305, label %if.then2.i.i302

if.then2.i.i302:                                  ; preds = %if.then.i.i299
  %and.i1.i.i303 = and i64 %81, -2
  %82 = inttoptr i64 %and.i1.i.i303 to ptr
  %vtable.i.i304 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %vtable.i.i304, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit

delete.notnull.i.i305:                            ; preds = %if.then.i.i299
  %vtable5.i.i306 = load ptr, ptr %80, align 8
  %vfn6.i.i307 = getelementptr inbounds nuw i8, ptr %vtable5.i.i306, i64 8
  %84 = load ptr, ptr %vfn6.i.i307, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit: ; preds = %delete.notnull.i.i305, %if.then2.i.i302, %invoke.cont142
  store ptr null, ptr %agg.tmp130, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %visitor_, i8 0, i64 16, i1 false)
  %85 = load i64, ptr %connection_id_, align 8
  %86 = load ptr, ptr %random_generator_, align 8
  %vtable148 = load ptr, ptr %helper, align 8
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 32
  %87 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %helper)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit
  invoke void @_ZN3net19QuicPacketGeneratorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i64 noundef %85, ptr noundef nonnull %framer_, ptr noundef %86, ptr noundef %call152, ptr noundef nonnull %1)
          to label %invoke.cont158 unwind label %lpad150

invoke.cont158:                                   ; preds = %invoke.cont151
  %idle_network_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 2880
  store i64 0, ptr %idle_network_timeout_, align 8
  %88 = getelementptr inbounds nuw i8, ptr %this, i64 2888
  store i64 9223372036854775807, ptr %88, align 8
  %handshake_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 2896
  store i64 0, ptr %handshake_timeout_, align 8
  %89 = getelementptr inbounds nuw i8, ptr %this, i64 2904
  store i64 9223372036854775807, ptr %89, align 8
  invoke void @_ZN3net19QuicConnectionStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %stats_)
          to label %invoke.cont161 unwind label %lpad155

invoke.cont161:                                   ; preds = %invoke.cont158
  %90 = load ptr, ptr %clock_, align 8
  %vtable163 = load ptr, ptr %90, align 8
  %vfn164 = getelementptr inbounds nuw i8, ptr %vtable163, i64 16
  %91 = load ptr, ptr %vfn164, align 8
  %call167 = invoke i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont161
  %time_of_last_received_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3160
  store i64 %call167, ptr %time_of_last_received_packet_, align 8
  %92 = load ptr, ptr %clock_, align 8
  %vtable170 = load ptr, ptr %92, align 8
  %vfn171 = getelementptr inbounds nuw i8, ptr %vtable170, i64 16
  %93 = load ptr, ptr %vfn171, align 8
  %call173 = invoke i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %invoke.cont172 unwind label %lpad165

invoke.cont172:                                   ; preds = %invoke.cont166
  %time_of_last_sent_new_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3168
  store i64 %call173, ptr %time_of_last_sent_new_packet_, align 8
  %94 = load ptr, ptr %clock_, align 8
  %vtable176 = load ptr, ptr %94, align 8
  %vfn177 = getelementptr inbounds nuw i8, ptr %vtable176, i64 16
  %95 = load ptr, ptr %vfn177, align 8
  %call179 = invoke i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %invoke.cont178 unwind label %lpad165

invoke.cont178:                                   ; preds = %invoke.cont172
  %last_send_for_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 3176
  store i64 %call179, ptr %last_send_for_timeout_, align 8
  %packet_number_of_last_sent_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3184
  store i64 0, ptr %packet_number_of_last_sent_packet_, align 8
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %call182 = invoke noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #25
          to label %invoke.cont181 unwind label %lpad165

invoke.cont181:                                   ; preds = %invoke.cont178
  %96 = load ptr, ptr %clock_, align 8
  invoke void @_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %call182, i32 noundef %perspective, i8 noundef zeroext 0, ptr noundef %96, ptr noundef nonnull %stats_, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont181
  store ptr %call182, ptr %sent_packet_manager_, align 8
  %version_negotiation_state_ = getelementptr inbounds nuw i8, ptr %this, i64 3200
  store i32 0, ptr %version_negotiation_state_, align 8
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  store i32 %perspective, ptr %perspective_, align 4
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  store i8 1, ptr %connected_, align 8
  %last_packet_destination_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3216
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  %last_packet_source_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3248
  invoke void @_ZN3net10IPEndPointC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_source_address_)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %can_truncate_connection_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 3280
  store i8 1, ptr %can_truncate_connection_ids_, align 8
  %server_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 3288
  %packets_between_mtu_probes_ = getelementptr inbounds nuw i8, ptr %this, i64 3328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %server_supported_versions_, i8 0, i64 40, i1 false)
  store i64 100, ptr %packets_between_mtu_probes_, align 8
  %next_mtu_probe_at_ = getelementptr inbounds nuw i8, ptr %this, i64 3336
  store i64 100, ptr %next_mtu_probe_at_, align 8
  %largest_received_packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 3352
  store i64 0, ptr %largest_received_packet_size_, align 8
  %largest_packet_size_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 3360
  store i64 -1, ptr %largest_packet_size_supported_, align 8
  %goaway_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 3368
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %goaway_sent_, align 8
  store ptr %this, ptr %visitor_.i, align 8
  %entropy_calculator_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %received_packet_manager_, ptr %entropy_calculator_.i, align 8
  %least_unacked = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %least_unacked, align 8
  %97 = load ptr, ptr %clock_, align 8
  %vtable202 = load ptr, ptr %97, align 8
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 16
  %98 = load ptr, ptr %vfn203, align 8
  %call205 = invoke i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %invoke.cont204 unwind label %lpad194

invoke.cont204:                                   ; preds = %invoke.cont191
  %connection_creation_time = getelementptr inbounds nuw i8, ptr %this, i64 3152
  store i64 %call205, ptr %connection_creation_time, align 8
  %99 = load i8, ptr @FLAGS_quic_enable_multipath, align 1
  %tobool208 = trunc i8 %99 to i1
  br i1 %tobool208, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont204
  %call211 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont210 unwind label %lpad194

invoke.cont210:                                   ; preds = %if.then
  %100 = load ptr, ptr %sent_packet_manager_, align 8
  store ptr null, ptr %sent_packet_manager_, align 8
  invoke void @_ZN3net30QuicMultipathSentPacketManagerC1EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(40) %call211, ptr noundef %100, ptr noundef nonnull %1)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont210
  %101 = load ptr, ptr %sent_packet_manager_, align 8
  store ptr %call211, ptr %sent_packet_manager_, align 8
  %tobool.not.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i: ; preds = %invoke.cont216
  %vtable.i.i.i = load ptr, ptr %101, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %102 = load ptr, ptr %vfn.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %if.end

lpad13:                                           ; preds = %invoke.cont18, %invoke.cont14, %entry
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad21:                                           ; preds = %invoke.cont20
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad23:                                           ; preds = %invoke.cont22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad25:                                           ; preds = %invoke.cont24
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad27:                                           ; preds = %invoke.cont26
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad29:                                           ; preds = %invoke.cont28
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad31:                                           ; preds = %invoke.cont30
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad47:                                           ; preds = %invoke.cont41
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %agg.tmp38, align 8
  %cmp.not.i.i319 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i319, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit340, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %lpad47
  %112 = ptrtoint ptr %111 to i64
  %and.i.i.i321 = and i64 %112, 1
  %cmp.i.not.i.i322 = icmp eq i64 %and.i.i.i321, 0
  br i1 %cmp.i.not.i.i322, label %delete.notnull.i.i326, label %if.then2.i.i323

if.then2.i.i323:                                  ; preds = %if.then.i.i320
  %and.i1.i.i324 = and i64 %112, -2
  %113 = inttoptr i64 %and.i1.i.i324 to ptr
  %vtable.i.i325 = load ptr, ptr %113, align 8
  %114 = load ptr, ptr %vtable.i.i325, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit340

delete.notnull.i.i326:                            ; preds = %if.then.i.i320
  %vtable5.i.i327 = load ptr, ptr %111, align 8
  %vfn6.i.i328 = getelementptr inbounds nuw i8, ptr %vtable5.i.i327, i64 8
  %115 = load ptr, ptr %vfn6.i.i328, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit340

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit340: ; preds = %delete.notnull.i.i326, %if.then2.i.i323, %lpad47
  store ptr null, ptr %agg.tmp38, align 8
  br label %ehcleanup243

lpad54:                                           ; preds = %cleanup.done.i51, %cond.false.i53, %if.then6.i50
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad61:                                           ; preds = %invoke.cont55
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %agg.tmp50, align 8
  %cmp.not.i.i341 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i341, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit362, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %lpad61
  %119 = ptrtoint ptr %118 to i64
  %and.i.i.i343 = and i64 %119, 1
  %cmp.i.not.i.i344 = icmp eq i64 %and.i.i.i343, 0
  br i1 %cmp.i.not.i.i344, label %delete.notnull.i.i348, label %if.then2.i.i345

if.then2.i.i345:                                  ; preds = %if.then.i.i342
  %and.i1.i.i346 = and i64 %119, -2
  %120 = inttoptr i64 %and.i1.i.i346 to ptr
  %vtable.i.i347 = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %vtable.i.i347, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit362

delete.notnull.i.i348:                            ; preds = %if.then.i.i342
  %vtable5.i.i349 = load ptr, ptr %118, align 8
  %vfn6.i.i350 = getelementptr inbounds nuw i8, ptr %vtable5.i.i349, i64 8
  %122 = load ptr, ptr %vfn6.i.i350, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %118) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit362

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit362: ; preds = %delete.notnull.i.i348, %if.then2.i.i345, %lpad61
  store ptr null, ptr %agg.tmp50, align 8
  br label %ehcleanup242

lpad70:                                           ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad77:                                           ; preds = %invoke.cont71
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %agg.tmp66, align 8
  %cmp.not.i.i363 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i363, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit384, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %lpad77
  %126 = ptrtoint ptr %125 to i64
  %and.i.i.i365 = and i64 %126, 1
  %cmp.i.not.i.i366 = icmp eq i64 %and.i.i.i365, 0
  br i1 %cmp.i.not.i.i366, label %delete.notnull.i.i370, label %if.then2.i.i367

if.then2.i.i367:                                  ; preds = %if.then.i.i364
  %and.i1.i.i368 = and i64 %126, -2
  %127 = inttoptr i64 %and.i1.i.i368 to ptr
  %vtable.i.i369 = load ptr, ptr %127, align 8
  %128 = load ptr, ptr %vtable.i.i369, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit384

delete.notnull.i.i370:                            ; preds = %if.then.i.i364
  %vtable5.i.i371 = load ptr, ptr %125, align 8
  %vfn6.i.i372 = getelementptr inbounds nuw i8, ptr %vtable5.i.i371, i64 8
  %129 = load ptr, ptr %vfn6.i.i372, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %125) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit384

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit384: ; preds = %delete.notnull.i.i370, %if.then2.i.i367, %lpad77
  store ptr null, ptr %agg.tmp66, align 8
  br label %ehcleanup241

lpad86:                                           ; preds = %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad93:                                           ; preds = %invoke.cont87
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %agg.tmp82, align 8
  %cmp.not.i.i385 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i385, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit406, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %lpad93
  %133 = ptrtoint ptr %132 to i64
  %and.i.i.i387 = and i64 %133, 1
  %cmp.i.not.i.i388 = icmp eq i64 %and.i.i.i387, 0
  br i1 %cmp.i.not.i.i388, label %delete.notnull.i.i392, label %if.then2.i.i389

if.then2.i.i389:                                  ; preds = %if.then.i.i386
  %and.i1.i.i390 = and i64 %133, -2
  %134 = inttoptr i64 %and.i1.i.i390 to ptr
  %vtable.i.i391 = load ptr, ptr %134, align 8
  %135 = load ptr, ptr %vtable.i.i391, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit406

delete.notnull.i.i392:                            ; preds = %if.then.i.i386
  %vtable5.i.i393 = load ptr, ptr %132, align 8
  %vfn6.i.i394 = getelementptr inbounds nuw i8, ptr %vtable5.i.i393, i64 8
  %136 = load ptr, ptr %vfn6.i.i394, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %132) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit406

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit406: ; preds = %delete.notnull.i.i392, %if.then2.i.i389, %lpad93
  store ptr null, ptr %agg.tmp82, align 8
  br label %ehcleanup240

lpad102:                                          ; preds = %cleanup.done.i153, %cond.false.i155, %if.then6.i152
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad109:                                          ; preds = %invoke.cont103
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %agg.tmp98, align 8
  %cmp.not.i.i407 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i407, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit428, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %lpad109
  %140 = ptrtoint ptr %139 to i64
  %and.i.i.i409 = and i64 %140, 1
  %cmp.i.not.i.i410 = icmp eq i64 %and.i.i.i409, 0
  br i1 %cmp.i.not.i.i410, label %delete.notnull.i.i414, label %if.then2.i.i411

if.then2.i.i411:                                  ; preds = %if.then.i.i408
  %and.i1.i.i412 = and i64 %140, -2
  %141 = inttoptr i64 %and.i1.i.i412 to ptr
  %vtable.i.i413 = load ptr, ptr %141, align 8
  %142 = load ptr, ptr %vtable.i.i413, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit428

delete.notnull.i.i414:                            ; preds = %if.then.i.i408
  %vtable5.i.i415 = load ptr, ptr %139, align 8
  %vfn6.i.i416 = getelementptr inbounds nuw i8, ptr %vtable5.i.i415, i64 8
  %143 = load ptr, ptr %vfn6.i.i416, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %139) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit428

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit428: ; preds = %delete.notnull.i.i414, %if.then2.i.i411, %lpad109
  store ptr null, ptr %agg.tmp98, align 8
  br label %ehcleanup239

lpad118:                                          ; preds = %cleanup.done.i212, %cond.false.i214, %if.then6.i211
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad125:                                          ; preds = %invoke.cont119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %agg.tmp114, align 8
  %cmp.not.i.i429 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i429, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit450, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %lpad125
  %147 = ptrtoint ptr %146 to i64
  %and.i.i.i431 = and i64 %147, 1
  %cmp.i.not.i.i432 = icmp eq i64 %and.i.i.i431, 0
  br i1 %cmp.i.not.i.i432, label %delete.notnull.i.i436, label %if.then2.i.i433

if.then2.i.i433:                                  ; preds = %if.then.i.i430
  %and.i1.i.i434 = and i64 %147, -2
  %148 = inttoptr i64 %and.i1.i.i434 to ptr
  %vtable.i.i435 = load ptr, ptr %148, align 8
  %149 = load ptr, ptr %vtable.i.i435, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit450

delete.notnull.i.i436:                            ; preds = %if.then.i.i430
  %vtable5.i.i437 = load ptr, ptr %146, align 8
  %vfn6.i.i438 = getelementptr inbounds nuw i8, ptr %vtable5.i.i437, i64 8
  %150 = load ptr, ptr %vfn6.i.i438, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %146) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit450

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit450: ; preds = %delete.notnull.i.i436, %if.then2.i.i433, %lpad125
  store ptr null, ptr %agg.tmp114, align 8
  br label %ehcleanup238

lpad134:                                          ; preds = %cleanup.done.i271, %cond.false.i273, %if.then6.i270
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad141:                                          ; preds = %invoke.cont135
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %agg.tmp130, align 8
  %cmp.not.i.i451 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i451, label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit472, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %lpad141
  %154 = ptrtoint ptr %153 to i64
  %and.i.i.i453 = and i64 %154, 1
  %cmp.i.not.i.i454 = icmp eq i64 %and.i.i.i453, 0
  br i1 %cmp.i.not.i.i454, label %delete.notnull.i.i458, label %if.then2.i.i455

if.then2.i.i455:                                  ; preds = %if.then.i.i452
  %and.i1.i.i456 = and i64 %154, -2
  %155 = inttoptr i64 %and.i1.i.i456 to ptr
  %vtable.i.i457 = load ptr, ptr %155, align 8
  %156 = load ptr, ptr %vtable.i.i457, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %155) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit472

delete.notnull.i.i458:                            ; preds = %if.then.i.i452
  %vtable5.i.i459 = load ptr, ptr %153, align 8
  %vfn6.i.i460 = getelementptr inbounds nuw i8, ptr %vtable5.i.i459, i64 8
  %157 = load ptr, ptr %vfn6.i.i460, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %153) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit472

_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit472: ; preds = %delete.notnull.i.i458, %if.then2.i.i455, %lpad141
  store ptr null, ptr %agg.tmp130, align 8
  br label %ehcleanup237

lpad150:                                          ; preds = %invoke.cont151, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad155:                                          ; preds = %invoke.cont158
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad165:                                          ; preds = %invoke.cont178, %invoke.cont172, %invoke.cont166, %invoke.cont161
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad185:                                          ; preds = %invoke.cont181
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call182) #26
  br label %ehcleanup234

lpad188:                                          ; preds = %invoke.cont186
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad190:                                          ; preds = %invoke.cont189
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad194:                                          ; preds = %call.i.noexc, %invoke.cont223, %invoke.cont227, %if.end, %if.then, %invoke.cont191
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad215:                                          ; preds = %invoke.cont210
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call211) #26
  br label %ehcleanup230

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i.i, %invoke.cont216, %invoke.cont204
  %166 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable221 = load ptr, ptr %166, align 8
  %vfn222 = getelementptr inbounds nuw i8, ptr %vtable221, i64 272
  %167 = load ptr, ptr %vfn222, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %2)
          to label %invoke.cont223 unwind label %lpad194

invoke.cont223:                                   ; preds = %if.end
  %168 = load i32, ptr %perspective_, align 4
  %cmp = icmp eq i32 %168, 0
  %cond = select i1 %cmp, i64 1000, i64 1350
  %long_term_mtu_.i = getelementptr inbounds nuw i8, ptr %this, i64 3344
  store i64 %cond, ptr %long_term_mtu_.i, align 8
  %call.i473 = invoke noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %cond)
          to label %call.i.noexc unwind label %lpad194

call.i.noexc:                                     ; preds = %invoke.cont223
  invoke void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i64 noundef %call.i473)
          to label %invoke.cont227 unwind label %lpad194

invoke.cont227:                                   ; preds = %call.i.noexc
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %169 = load i32, ptr %quic_version_.i.i, align 4
  invoke void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, i32 noundef %169)
          to label %invoke.cont229 unwind label %lpad194

invoke.cont229:                                   ; preds = %invoke.cont227
  ret void

ehcleanup230:                                     ; preds = %lpad215, %lpad194
  %.pn = phi { ptr, i32 } [ %164, %lpad194 ], [ %165, %lpad215 ]
  %170 = load ptr, ptr %server_supported_versions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup230
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %ehcleanup230, %if.then.i.i.i
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_source_address_) #24
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %lpad190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit ], [ %163, %lpad190 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_) #24
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad188
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup232 ], [ %162, %lpad188 ]
  %171 = load ptr, ptr %sent_packet_manager_, align 8
  %cmp.not.i = icmp eq ptr %171, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i: ; preds = %ehcleanup233
  %vtable.i.i475 = load ptr, ptr %171, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i475, i64 8
  %172 = load ptr, ptr %vfn.i.i, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %171) #24
  br label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup233, %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %sent_packet_manager_, align 8
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, %lpad185, %lpad165
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %161, %lpad185 ], [ %160, %lpad165 ]
  call void @_ZN3net19QuicConnectionStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %stats_) #24
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %lpad155
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup234 ], [ %159, %lpad155 ]
  call void @_ZN3net19QuicPacketGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_) #24
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup235, %lpad150
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup235 ], [ %158, %lpad150 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mtu_discovery_alarm_) #24
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad134, %eh.resume.i276, %ehcleanup236, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit472
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup236 ], [ %152, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEED2Ev.exit472 ], [ %151, %lpad134 ], [ %78, %eh.resume.i276 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ping_alarm_) #24
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad118, %eh.resume.i217, %ehcleanup237, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit450
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup237 ], [ %145, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117PingAlarmDelegateEED2Ev.exit450 ], [ %144, %lpad118 ], [ %65, %eh.resume.i217 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %timeout_alarm_) #24
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad102, %eh.resume.i158, %ehcleanup238, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit428
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup238 ], [ %138, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_120TimeoutAlarmDelegateEED2Ev.exit428 ], [ %137, %lpad102 ], [ %52, %eh.resume.i158 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resume_writes_alarm_) #24
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup239, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit406, %lpad86
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup239 ], [ %131, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit406 ], [ %130, %lpad86 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %send_alarm_) #24
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup240, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit384, %lpad70
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup240 ], [ %124, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_117SendAlarmDelegateEED2Ev.exit384 ], [ %123, %lpad70 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retransmission_alarm_) #24
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad54, %eh.resume.i56, %ehcleanup241, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit362
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup241 ], [ %117, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEED2Ev.exit362 ], [ %116, %lpad54 ], [ %23, %eh.resume.i56 ]
  call void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ack_alarm_) #24
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit340
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup242 ], [ %110, %_ZN3net18QuicArenaScopedPtrINS_12_GLOBAL__N_116AckAlarmDelegateEED2Ev.exit340 ]
  call void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_) #24
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup243 ], [ %109, %lpad31 ]
  call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad29
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup244 ], [ %108, %lpad29 ]
  call void @_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %termination_packets_) #24
  call void @_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queued_packets_) #24
  call void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_) #24
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup245, %lpad27
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup245 ], [ %107, %lpad27 ]
  call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %last_stop_waiting_frame_) #24
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup248 ], [ %106, %lpad25 ]
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %last_header_) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad23
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup249 ], [ %105, %lpad23 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %peer_address_) #24
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup250, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup250 ], [ %104, %lpad21 ]
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %self_address_) #24
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup251, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup251 ], [ %103, %lpad13 ]
  call void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %framer_) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define internal fastcc void @_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117SendAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(1028) %this, ptr %args.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %0 = load i32, ptr %offset_, align 8
  %cmp = icmp ugt i32 %0, 1008
  br i1 %cmp, label %if.then6, label %if.end37

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call7, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then6
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str.62, i32 noundef 62, i32 noundef 2)
  %stream_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i4, ptr noundef nonnull @.str.64)
          to label %invoke.cont12 unwind label %eh.resume

invoke.cont12:                                    ; preds = %cond.false
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull %this)
          to label %invoke.cont14 unwind label %eh.resume

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.65)
          to label %invoke.cont16 unwind label %eh.resume

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef 1024)
          to label %invoke.cont18 unwind label %eh.resume

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.66)
          to label %invoke.cont20 unwind label %eh.resume

invoke.cont20:                                    ; preds = %invoke.cont18
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef 16)
          to label %invoke.cont24 unwind label %eh.resume

invoke.cont24:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.67)
          to label %invoke.cont26 unwind label %eh.resume

invoke.cont26:                                    ; preds = %invoke.cont24
  %1 = load i32, ptr %offset_, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %1)
          to label %cleanup.action unwind label %eh.resume

cleanup.action:                                   ; preds = %invoke.cont26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then6, %cleanup.action
  %call34 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_117SendAlarmDelegateE, i64 16), ptr %call34, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %call34, i64 8
  store ptr %args.0.val, ptr %connection_.i, align 8
  br label %return

if.end37:                                         ; preds = %if.end
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [1024 x i8], ptr %this, i64 0, i64 %idxprom
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net12_GLOBAL__N_117SendAlarmDelegateE, i64 16), ptr %arrayidx, align 8
  %connection_.i5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %args.0.val, ptr %connection_.i5, align 8
  %2 = load i32, ptr %offset_, align 8
  %add = add i32 %2, 16
  store i32 %add, ptr %offset_, align 8
  %3 = ptrtoint ptr %arrayidx to i64
  %or.i = or i64 %3, 1
  %4 = inttoptr i64 %or.i to ptr
  br label %return

return:                                           ; preds = %if.end37, %cleanup.done
  %storemerge = phi ptr [ %4, %if.end37 ], [ %call34, %cleanup.done ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void

eh.resume:                                        ; preds = %cond.false, %invoke.cont12, %invoke.cont14, %invoke.cont16, %invoke.cont18, %invoke.cont20, %invoke.cont24, %invoke.cont26
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #24
  resume { ptr, i32 } %5
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
define dso_local void @_ZN3net14QuicConnection18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(3372) initializes((3344, 3352)) %this, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %long_term_mtu_ = getelementptr inbounds nuw i8, ptr %this, i64 3344
  store i64 %length, ptr %long_term_mtu_, align 8
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %length)
  tail call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i64 noundef %call)
  ret void
}

declare void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net19QuicConnectionStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net19QuicPacketGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %delete.notnull.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %and.i1.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i1.i to ptr
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  br label %invoke.cont

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable5.i = load ptr, ptr %0, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 8
  %4 = load ptr, ptr %vfn6.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then2.i, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %3) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !22

_ZNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !23

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) initializes((0, 32)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 416), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 456), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net14QuicConnectionE, i64 528), ptr %add.ptr3, align 8
  %owns_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load i8, ptr %owns_writer_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %writer_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %3 = load ptr, ptr %_M_start.i.i, align 8, !noalias !24
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %4 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !24
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !27
  %_M_first3.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %_M_last4.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %_M_node5.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %cmp.i.i.not3.i.i = icmp eq ptr %3, %6
  br i1 %cmp.i.i.not3.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %delete.end.i.i
  %agg.tmp.sroa.7.0.i = phi ptr [ %agg.tmp.sroa.7.1.i, %delete.end.i.i ], [ %4, %if.end ]
  %agg.tmp.sroa.10.0.i = phi ptr [ %agg.tmp.sroa.10.1.i, %delete.end.i.i ], [ %5, %if.end ]
  %7 = phi ptr [ %agg.tmp.sroa.0.0.i, %delete.end.i.i ], [ %3, %if.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %8, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.7.0.i, %while.body.i.i ]
  %agg.tmp.sroa.10.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.10.0.i, %while.body.i.i ]
  %9 = load ptr, ptr %7, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(25) %9) #24
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i, %6
  br i1 %cmp.i.i.not.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !30

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i: ; preds = %delete.end.i.i
  %.pre.i = load ptr, ptr %_M_start.i.i, align 8, !noalias !31
  %.pre14.i = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !31
  %.pre15.i = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !31
  br label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i: ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, %if.end
  %11 = phi ptr [ %.pre15.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %5, %if.end ]
  %12 = phi ptr [ %.pre14.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %4, %if.end ]
  %13 = phi ptr [ %.pre.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %3, %if.end ]
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !31
  %15 = load ptr, ptr %_M_node5.i.i9.i, align 8
  %cmp3.i.i.i.i = icmp ult ptr %11, %15
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %invoke.cont

for.body.i.i.i.i:                                 ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, %for.body.i.i.i.i
  %__n.04.i.pn.i.i.i = phi ptr [ %__n.04.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i ]
  %__n.04.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i, i64 8
  %16 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %16) #26
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %invoke.cont, !llvm.loop !23

invoke.cont:                                      ; preds = %for.body.i.i.i.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i
  store ptr %13, ptr %_M_finish.i.i, align 8
  store ptr %14, ptr %_M_first3.i.i5.i, align 8
  store ptr %12, ptr %_M_last4.i.i7.i, align 8
  store ptr %11, ptr %_M_node5.i.i9.i, align 8
  %queued_packets_.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %it.sroa.0.05.i = load ptr, ptr %queued_packets_.i, align 8
  %cmp.i.not6.i = icmp eq ptr %it.sroa.0.05.i, %queued_packets_.i
  br i1 %cmp.i.not6.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %.noexc
  %it.sroa.0.07.i = phi ptr [ %it.sroa.0.0.i, %.noexc ], [ %it.sroa.0.05.i, %invoke.cont ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.07.i, i64 16
  %17 = load ptr, ptr %_M_storage.i.i.i, align 8
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %for.body.i
  invoke void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %_M_storage.i.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %delete.end.i
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %queued_packets_.i
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !34

for.end.loopexit.i:                               ; preds = %.noexc
  %.pre.i1 = load ptr, ptr %queued_packets_.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %invoke.cont
  %18 = phi ptr [ %.pre.i1, %for.end.loopexit.i ], [ %it.sroa.0.05.i, %invoke.cont ]
  %cmp.not4.i.i.i = icmp eq ptr %18, %queued_packets_.i
  br i1 %cmp.not4.i.i.i, label %invoke.cont4, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %19, %while.body.i.i.i ], [ %18, %for.end.i ]
  %19 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %19, %queued_packets_.i
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %while.body.i.i.i, !llvm.loop !22

invoke.cont4:                                     ; preds = %while.body.i.i.i, %for.end.i
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr %queued_packets_.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %queued_packets_.i, ptr %queued_packets_.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  %server_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 3288
  %20 = load ptr, ptr %server_supported_versions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont4
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i2
  %last_packet_source_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3248
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_source_address_) #24
  %last_packet_destination_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3216
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_) #24
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %21 = load ptr, ptr %sent_packet_manager_, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %21, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %22 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net30QuicSentPacketManagerInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %sent_packet_manager_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 2912
  tail call void @_ZN3net19QuicConnectionStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %stats_) #24
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  tail call void @_ZN3net19QuicPacketGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_) #24
  %mtu_discovery_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %23 = load ptr, ptr %mtu_discovery_alarm_, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit
  %24 = ptrtoint ptr %23 to i64
  %and.i.i.i = and i64 %24, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %delete.notnull.i.i6, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %and.i1.i.i = and i64 %24, -2
  %25 = inttoptr i64 %and.i1.i.i to ptr
  %vtable.i.i5 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %vtable.i.i5, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit

delete.notnull.i.i6:                              ; preds = %if.then.i.i
  %vtable5.i.i = load ptr, ptr %23, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 8
  %27 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EED2Ev.exit, %if.then2.i.i, %delete.notnull.i.i6
  store ptr null, ptr %mtu_discovery_alarm_, align 8
  %ping_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %28 = load ptr, ptr %ping_alarm_, align 8
  %cmp.not.i.i7 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i7, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit17, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit
  %29 = ptrtoint ptr %28 to i64
  %and.i.i.i9 = and i64 %29, 1
  %cmp.i.not.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.not.i.i10, label %delete.notnull.i.i14, label %if.then2.i.i11

if.then2.i.i11:                                   ; preds = %if.then.i.i8
  %and.i1.i.i12 = and i64 %29, -2
  %30 = inttoptr i64 %and.i1.i.i12 to ptr
  %vtable.i.i13 = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %vtable.i.i13, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit17

delete.notnull.i.i14:                             ; preds = %if.then.i.i8
  %vtable5.i.i15 = load ptr, ptr %28, align 8
  %vfn6.i.i16 = getelementptr inbounds nuw i8, ptr %vtable5.i.i15, i64 8
  %32 = load ptr, ptr %vfn6.i.i16, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit17

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit17: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit, %if.then2.i.i11, %delete.notnull.i.i14
  store ptr null, ptr %ping_alarm_, align 8
  %timeout_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %33 = load ptr, ptr %timeout_alarm_, align 8
  %cmp.not.i.i18 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i18, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit28, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit17
  %34 = ptrtoint ptr %33 to i64
  %and.i.i.i20 = and i64 %34, 1
  %cmp.i.not.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %delete.notnull.i.i25, label %if.then2.i.i22

if.then2.i.i22:                                   ; preds = %if.then.i.i19
  %and.i1.i.i23 = and i64 %34, -2
  %35 = inttoptr i64 %and.i1.i.i23 to ptr
  %vtable.i.i24 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable.i.i24, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit28

delete.notnull.i.i25:                             ; preds = %if.then.i.i19
  %vtable5.i.i26 = load ptr, ptr %33, align 8
  %vfn6.i.i27 = getelementptr inbounds nuw i8, ptr %vtable5.i.i26, i64 8
  %37 = load ptr, ptr %vfn6.i.i27, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit28

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit28: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit17, %if.then2.i.i22, %delete.notnull.i.i25
  store ptr null, ptr %timeout_alarm_, align 8
  %resume_writes_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %38 = load ptr, ptr %resume_writes_alarm_, align 8
  %cmp.not.i.i29 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i29, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit39, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit28
  %39 = ptrtoint ptr %38 to i64
  %and.i.i.i31 = and i64 %39, 1
  %cmp.i.not.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %delete.notnull.i.i36, label %if.then2.i.i33

if.then2.i.i33:                                   ; preds = %if.then.i.i30
  %and.i1.i.i34 = and i64 %39, -2
  %40 = inttoptr i64 %and.i1.i.i34 to ptr
  %vtable.i.i35 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %vtable.i.i35, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit39

delete.notnull.i.i36:                             ; preds = %if.then.i.i30
  %vtable5.i.i37 = load ptr, ptr %38, align 8
  %vfn6.i.i38 = getelementptr inbounds nuw i8, ptr %vtable5.i.i37, i64 8
  %42 = load ptr, ptr %vfn6.i.i38, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %38) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit39

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit39: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit28, %if.then2.i.i33, %delete.notnull.i.i36
  store ptr null, ptr %resume_writes_alarm_, align 8
  %send_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %43 = load ptr, ptr %send_alarm_, align 8
  %cmp.not.i.i40 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i40, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit50, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit39
  %44 = ptrtoint ptr %43 to i64
  %and.i.i.i42 = and i64 %44, 1
  %cmp.i.not.i.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %delete.notnull.i.i47, label %if.then2.i.i44

if.then2.i.i44:                                   ; preds = %if.then.i.i41
  %and.i1.i.i45 = and i64 %44, -2
  %45 = inttoptr i64 %and.i1.i.i45 to ptr
  %vtable.i.i46 = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %vtable.i.i46, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit50

delete.notnull.i.i47:                             ; preds = %if.then.i.i41
  %vtable5.i.i48 = load ptr, ptr %43, align 8
  %vfn6.i.i49 = getelementptr inbounds nuw i8, ptr %vtable5.i.i48, i64 8
  %47 = load ptr, ptr %vfn6.i.i49, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit50

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit50: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit39, %if.then2.i.i44, %delete.notnull.i.i47
  store ptr null, ptr %send_alarm_, align 8
  %retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %48 = load ptr, ptr %retransmission_alarm_, align 8
  %cmp.not.i.i51 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i51, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit61, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit50
  %49 = ptrtoint ptr %48 to i64
  %and.i.i.i53 = and i64 %49, 1
  %cmp.i.not.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.not.i.i54, label %delete.notnull.i.i58, label %if.then2.i.i55

if.then2.i.i55:                                   ; preds = %if.then.i.i52
  %and.i1.i.i56 = and i64 %49, -2
  %50 = inttoptr i64 %and.i1.i.i56 to ptr
  %vtable.i.i57 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %vtable.i.i57, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit61

delete.notnull.i.i58:                             ; preds = %if.then.i.i52
  %vtable5.i.i59 = load ptr, ptr %48, align 8
  %vfn6.i.i60 = getelementptr inbounds nuw i8, ptr %vtable5.i.i59, i64 8
  %52 = load ptr, ptr %vfn6.i.i60, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit61

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit61: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit50, %if.then2.i.i55, %delete.notnull.i.i58
  store ptr null, ptr %retransmission_alarm_, align 8
  %ack_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %53 = load ptr, ptr %ack_alarm_, align 8
  %cmp.not.i.i62 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i62, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit72, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit61
  %54 = ptrtoint ptr %53 to i64
  %and.i.i.i64 = and i64 %54, 1
  %cmp.i.not.i.i65 = icmp eq i64 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %delete.notnull.i.i69, label %if.then2.i.i66

if.then2.i.i66:                                   ; preds = %if.then.i.i63
  %and.i1.i.i67 = and i64 %54, -2
  %55 = inttoptr i64 %and.i1.i.i67 to ptr
  %vtable.i.i68 = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %vtable.i.i68, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %55) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit72

delete.notnull.i.i69:                             ; preds = %if.then.i.i63
  %vtable5.i.i70 = load ptr, ptr %53, align 8
  %vfn6.i.i71 = getelementptr inbounds nuw i8, ptr %vtable5.i.i70, i64 8
  %57 = load ptr, ptr %vfn6.i.i71, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(24) %53) #24
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit72

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit72: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit61, %if.then2.i.i66, %delete.notnull.i.i69
  store ptr null, ptr %ack_alarm_, align 8
  %sent_entropy_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 1112
  tail call void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_) #24
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_) #24
  %termination_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 848
  %58 = load ptr, ptr %termination_packets_, align 8
  %cmp.not.i73 = icmp eq ptr %58, null
  br i1 %cmp.not.i73, label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, label %delete.notnull.i.i74

delete.notnull.i.i74:                             ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit72
  %59 = load ptr, ptr %58, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i74, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %59, %delete.notnull.i.i74 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(25) %61) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3net19QuicEncryptedPacketEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %58, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i74
  %63 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %59, %delete.notnull.i.i74 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit: ; preds = %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarmEED2Ev.exit72, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketES_IS3_EESaIS5_EEEclEPS7_.exit.i
  store ptr null, ptr %termination_packets_, align 8
  %64 = load ptr, ptr %queued_packets_.i, align 8
  %cmp.not4.i.i.i75 = icmp eq ptr %64, %queued_packets_.i
  br i1 %cmp.not4.i.i.i75, label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %while.body.i.i.i76

while.body.i.i.i76:                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, %while.body.i.i.i76
  %__cur.05.i.i.i77 = phi ptr [ %65, %while.body.i.i.i76 ], [ %64, %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit ]
  %65 = load ptr, ptr %__cur.05.i.i.i77, align 8
  %_M_storage.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i77, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i.i78) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i77) #26
  %cmp.not.i.i.i79 = icmp eq ptr %65, %queued_packets_.i
  br i1 %cmp.not.i.i.i79, label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev.exit, label %while.body.i.i.i76, !llvm.loop !22

_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i76, %_ZNSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit
  %66 = load ptr, ptr %undecryptable_packets_, align 8
  %tobool.not.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev.exit
  %67 = load ptr, ptr %_M_node5.i.i.i, align 8
  %68 = load ptr, ptr %_M_node5.i.i9.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %cmp3.i.i.i = icmp ult ptr %67, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i80, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i82, %for.body.i.i.i ], [ %67, %if.then.i.i80 ]
  %69 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %69) #26
  %incdec.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i83 = icmp ult ptr %__n.04.i.i.i, %68
  br i1 %cmp.i.i.i83, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !23

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %undecryptable_packets_, align 8
  br label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i80
  %70 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %66, %if.then.i.i80 ]
  tail call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %last_stop_waiting_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %last_stop_waiting_frame_) #24
  %last_header_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  tail call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %last_header_) #24
  %peer_address_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %peer_address_) #24
  %self_address_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %self_address_) #24
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10QuicFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %framer_) #24
  ret void

terminate.lpad:                                   ; preds = %delete.end.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection18ClearQueuedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %it.sroa.0.05 = load ptr, ptr %queued_packets_, align 8
  %cmp.i.not6 = icmp eq ptr %it.sroa.0.05, %queued_packets_
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %delete.end
  %it.sroa.0.07 = phi ptr [ %it.sroa.0.0, %delete.end ], [ %it.sroa.0.05, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.07, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %_M_storage.i.i)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.07, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %queued_packets_
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !34

for.end.loopexit:                                 ; preds = %delete.end
  %.pre = load ptr, ptr %queued_packets_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %1 = phi ptr [ %.pre, %for.end.loopexit ], [ %it.sroa.0.05, %entry ]
  %cmp.not4.i.i = icmp eq ptr %1, %queued_packets_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %2, %while.body.i.i ], [ %1, %for.end ]
  %2 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %2, %queued_packets_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !22

_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %for.end
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr %queued_packets_, ptr %_M_prev.i.i.i, align 8
  store ptr %queued_packets_, ptr %queued_packets_, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N3net14QuicConnectionD1Ev(ptr noundef initializes((-8, 24)) %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N3net14QuicConnectionD1Ev(ptr noundef initializes((-16, 16)) %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N3net14QuicConnectionD1Ev(ptr noundef initializes((-24, 8)) %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(3372) initializes((0, 32)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N3net14QuicConnectionD0Ev(ptr noundef initializes((-8, 24)) %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N3net14QuicConnectionD0Ev(ptr noundef initializes((-16, 16)) %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N3net14QuicConnectionD0Ev(ptr noundef initializes((-24, 8)) %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3net14QuicConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(3372) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(600) %config) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = tail call { i64, i64 } @_ZNK3net10QuicConfig27IdleConnectionStateLifetimeEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  %0 = extractvalue { i64, i64 } %call4, 0
  %1 = extractvalue { i64, i64 } %call4, 1
  tail call void @_ZN3net14QuicConnection18SetNetworkTimeoutsENS_8QuicTime5DeltaES2_(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 0, i64 9223372036854775807, i64 %0, i64 %1)
  %call5 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig11SilentCloseEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %idle_timeout_connection_close_behavior_ = getelementptr inbounds nuw i8, ptr %this, i64 856
  store i32 0, ptr %idle_timeout_connection_close_behavior_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %2 = load i8, ptr @FLAGS_quic_enable_multipath, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig16MultipathEnabledEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %land.lhs.true
  %multipath_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 3370
  store i8 1, ptr %multipath_enabled_, align 2
  br label %if.end14

if.else:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i = load i64, ptr %config, align 8
  %retval.sroa.2.0.max_time_before_crypto_handshake_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %config, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.max_time_before_crypto_handshake_.sroa_idx.i, align 8
  %max_idle_time_before_crypto_handshake_.i = getelementptr inbounds nuw i8, ptr %config, i64 16
  %retval.sroa.0.0.copyload.i18 = load i64, ptr %max_idle_time_before_crypto_handshake_.i, align 8
  %retval.sroa.2.0.max_idle_time_before_crypto_handshake_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %config, i64 24
  %retval.sroa.2.0.copyload.i19 = load i64, ptr %retval.sroa.2.0.max_idle_time_before_crypto_handshake_.sroa_idx.i, align 8
  tail call void @_ZN3net14QuicConnection18SetNetworkTimeoutsENS_8QuicTime5DeltaES2_(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i18, i64 %retval.sroa.2.0.copyload.i19)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.then8, %if.else
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %3 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call16 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig31HasReceivedBytesForConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %can_truncate_connection_ids_ = getelementptr inbounds nuw i8, ptr %this, i64 3280
  %5 = load i8, ptr %can_truncate_connection_ids_, align 8
  %tobool18 = trunc i8 %5 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true17
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call20 = tail call noundef i32 @_ZNK3net10QuicConfig28ReceivedBytesForConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  tail call void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i32 noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true17, %if.end14
  %max_undecryptable_packets_.i = getelementptr inbounds nuw i8, ptr %config, i64 32
  %6 = load i64, ptr %max_undecryptable_packets_.i, align 8
  %max_undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 800
  store i64 %6, ptr %max_undecryptable_packets_, align 8
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %7 = load i32, ptr %perspective_, align 4
  %call23 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1213551693, i32 noundef %7)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %call.i = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef 1450)
  %mtu_discovery_target_.i = getelementptr inbounds nuw i8, ptr %this, i64 3312
  store i64 %call.i, ptr %mtu_discovery_target_.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %8 = load i32, ptr %perspective_, align 4
  %call27 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1280660557, i32 noundef %8)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %call.i22 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef 1430)
  %mtu_discovery_target_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 3312
  store i64 %call.i22, ptr %mtu_discovery_target_.i23, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %9 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end29
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 248
  %10 = load ptr, ptr %vfn33, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(600) %config)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end29
  %11 = load i32, ptr %perspective_, align 4
  %call36 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1145783105, i32 noundef %11)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %ack_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 1, ptr %ack_mode_, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %12 = load i32, ptr %perspective_, align 4
  %call40 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 843336513, i32 noundef %12)
  br i1 %call40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %ack_mode_42 = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 2, ptr %ack_mode_42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %13 = load i32, ptr %perspective_, align 4
  %call45 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 860113729, i32 noundef %13)
  br i1 %call45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %ack_mode_47 = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 1, ptr %ack_mode_47, align 4
  %ack_decimation_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store float 1.250000e-01, ptr %ack_decimation_delay_, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %14 = load i32, ptr %perspective_, align 4
  %call50 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 876890945, i32 noundef %14)
  br i1 %call50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %ack_mode_52 = getelementptr inbounds nuw i8, ptr %this, i64 1276
  store i32 2, ptr %ack_mode_52, align 4
  %ack_decimation_delay_53 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store float 1.250000e-01, ptr %ack_decimation_delay_53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %15 = load i32, ptr %perspective_, align 4
  %call56 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1330926133, i32 noundef %15)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  %close_connection_after_five_rtos_ = getelementptr inbounds nuw i8, ptr %this, i64 860
  store i8 1, ptr %close_connection_after_five_rtos_, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  ret void
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig10negotiatedEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection18SetNetworkTimeoutsENS_8QuicTime5DeltaES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this, i64 %handshake_timeout.coerce0, i64 %handshake_timeout.coerce1, i64 %idle_timeout.coerce0, i64 %idle_timeout.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %cmp.i.i = icmp slt i64 %handshake_timeout.coerce1, %idle_timeout.coerce1
  %or.cond = select i1 %call, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 2165, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %div.i = sdiv i64 %idle_timeout.coerce1, 1000
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %div.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.54)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %div.i2 = sdiv i64 %handshake_timeout.coerce1, 1000
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %div.i2)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %invoke.cont16
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %0 = load i32, ptr %perspective_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  %add.i = add nsw i64 %idle_timeout.coerce1, 3000000
  br label %if.end39

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont6, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  resume { ptr, i32 } %1

if.else:                                          ; preds = %cleanup.done
  %cmp.i.i4 = icmp sgt i64 %idle_timeout.coerce1, 1000000
  %sub.i = add nsw i64 %idle_timeout.coerce1, -1000000
  %spec.select = select i1 %cmp.i.i4, i64 0, i64 %idle_timeout.coerce0
  %spec.select28 = select i1 %cmp.i.i4, i64 %sub.i, i64 %idle_timeout.coerce1
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then
  %idle_timeout.sroa.0.0 = phi i64 [ 0, %if.then ], [ %spec.select, %if.else ]
  %idle_timeout.sroa.8.0 = phi i64 [ %add.i, %if.then ], [ %spec.select28, %if.else ]
  %handshake_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 2896
  store i64 %handshake_timeout.coerce0, ptr %handshake_timeout_, align 8
  %time_offset_3.i11 = getelementptr inbounds nuw i8, ptr %this, i64 2904
  store i64 %handshake_timeout.coerce1, ptr %time_offset_3.i11, align 8
  %idle_network_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 2880
  store i64 %idle_timeout.sroa.0.0, ptr %idle_network_timeout_, align 8
  %time_offset_3.i14 = getelementptr inbounds nuw i8, ptr %this, i64 2888
  store i64 %idle_timeout.sroa.8.0, ptr %time_offset_3.i14, align 8
  %time_of_last_received_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %time_of_last_sent_new_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %time_of_last_received_packet_.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i.i = load i64, ptr %time_of_last_sent_new_packet_.i, align 8
  %cmp.i.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp1.sroa.0.0.copyload.i.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %time_of_last_sent_new_packet_.i, ptr %time_of_last_received_packet_.i
  %2 = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1
  %tobool.i = trunc i8 %2 to i1
  %last_send_for_timeout_.i = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %agg.tmp1.sroa.0.0.copyload.i3.i = load i64, ptr %last_send_for_timeout_.i, align 8
  %cmp.i.i4.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp1.sroa.0.0.copyload.i3.i
  %__b.__a.i5.i = select i1 %cmp.i.i4.i, ptr %last_send_for_timeout_.i, ptr %time_of_last_received_packet_.i
  %time_of_last_packet.sroa.0.0.in.i = select i1 %tobool.i, ptr %__b.__a.i5.i, ptr %__b.__a.i.i
  %time_of_last_packet.sroa.0.0.i = load i64, ptr %time_of_last_packet.sroa.0.0.in.i, align 8
  %add.i.i = add nsw i64 %idle_timeout.sroa.8.0, %time_of_last_packet.sroa.0.0.i
  %cmp.i.i15 = icmp eq i64 %handshake_timeout.coerce1, 9223372036854775807
  br i1 %cmp.i.i15, label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end39
  %connection_creation_time.i = getelementptr inbounds nuw i8, ptr %this, i64 3152
  %agg.tmp9.sroa.0.0.copyload.i = load i64, ptr %connection_creation_time.i, align 8
  %add.i6.i = add nsw i64 %agg.tmp9.sroa.0.0.copyload.i, %handshake_timeout.coerce1
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %add.i6.i, i64 %add.i.i)
  br label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit

_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit:  ; preds = %if.end39, %if.then8.i
  %deadline.sroa.0.0.i = phi i64 [ %add.i.i, %if.end39 ], [ %.sroa.speculated.i, %if.then8.i ]
  %timeout_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %3 = load ptr, ptr %timeout_alarm_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %deadline.sroa.0.0.i, i64 0, i64 0)
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
define dso_local void @_ZN3net14QuicConnection21SetMtuDiscoveryTargetEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %target) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %target)
  %mtu_discovery_target_ = getelementptr inbounds nuw i8, ptr %this, i64 3312
  store i64 %call, ptr %mtu_discovery_target_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection21OnSendConnectionStateERKNS_23CachedNetworkParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection24OnReceiveConnectionStateERKNS_23CachedNetworkParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption) unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, i64 %max_pacing_rate.coerce) unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %max_pacing_rate.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection17SetNumOpenStreamsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, i64 noundef %num_streams) local_unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %num_streams)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection19SelectMutualVersionERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %available_versions) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %supported_versions_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %supported_versions_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp17.not = icmp eq ptr %0, %1
  br i1 %cmp17.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %available_versions, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %available_versions, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  %4 = and i64 %sub.ptr.sub.i.i.i.i.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %4
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  %sub.ptr.div.i18.i.i.i.i.us = ashr exact i64 %.pre59.i.i.i.i, 2
  %incdec.ptr.i20.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  %umax131 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %i.018.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.inc.us ]
  %add.ptr.i.us = getelementptr inbounds i32, ptr %1, i64 %i.018.us
  %5 = load i32, ptr %add.ptr.i.us, align 4
  br label %for.body.i.i.i.i.us

for.body.i.i.i.i.us:                              ; preds = %if.end22.i.i.i.i.us, %for.body.us
  %__trip_count.052.i.i.i.i.us = phi i64 [ %shr.i.i.i.i, %for.body.us ], [ %dec.i.i.i.i.us, %if.end22.i.i.i.i.us ]
  %__first.sroa.0.051.i.i.i.i.us = phi ptr [ %2, %for.body.us ], [ %incdec.ptr.i14.i.i.i.i.us, %if.end22.i.i.i.i.us ]
  %6 = load i32, ptr %__first.sroa.0.051.i.i.i.i.us, align 4
  %cmp.i.i.i.i.i.us = icmp eq i32 %6, %5
  br i1 %cmp.i.i.i.i.i.us, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, label %if.end.i.i.i.i.us

if.end.i.i.i.i.us:                                ; preds = %for.body.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.us, i64 4
  %7 = load i32, ptr %incdec.ptr.i.i.i.i.i.us, align 4
  %cmp.i9.i.i.i.i.us = icmp eq i32 %7, %5
  br i1 %cmp.i9.i.i.i.i.us, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit143, label %if.end10.i.i.i.i.us

if.end10.i.i.i.i.us:                              ; preds = %if.end.i.i.i.i.us
  %incdec.ptr.i10.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.us, i64 8
  %8 = load i32, ptr %incdec.ptr.i10.i.i.i.i.us, align 4
  %cmp.i11.i.i.i.i.us = icmp eq i32 %8, %5
  br i1 %cmp.i11.i.i.i.i.us, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit145, label %if.end16.i.i.i.i.us

if.end16.i.i.i.i.us:                              ; preds = %if.end10.i.i.i.i.us
  %incdec.ptr.i12.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.us, i64 12
  %9 = load i32, ptr %incdec.ptr.i12.i.i.i.i.us, align 4
  %cmp.i13.i.i.i.i.us = icmp eq i32 %9, %5
  br i1 %cmp.i13.i.i.i.i.us, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit147, label %if.end22.i.i.i.i.us

if.end22.i.i.i.i.us:                              ; preds = %if.end16.i.i.i.i.us
  %incdec.ptr.i14.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.us, i64 16
  %dec.i.i.i.i.us = add nsw i64 %__trip_count.052.i.i.i.i.us, -1
  %cmp.i.i.i.i.us = icmp sgt i64 %__trip_count.052.i.i.i.i.us, 1
  br i1 %cmp.i.i.i.i.us, label %for.body.i.i.i.i.us, label %for.end.loopexit.i.i.i.i.us, !llvm.loop !35

for.end.loopexit.i.i.i.i.us:                      ; preds = %if.end22.i.i.i.i.us
  switch i64 %sub.ptr.div.i18.i.i.i.i.us, label %for.inc.us [
    i64 3, label %sw.bb.i.i.i.i.us
    i64 2, label %sw.bb31.i.i.i.i.us
    i64 1, label %sw.bb38.i.i.i.i.us
  ]

sw.bb.i.i.i.i.us:                                 ; preds = %for.end.loopexit.i.i.i.i.us
  %10 = load i32, ptr %scevgep.i.i.i.i, align 4
  %cmp.i19.i.i.i.i.us = icmp eq i32 %10, %5
  br i1 %cmp.i19.i.i.i.i.us, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, label %sw.bb31.i.i.i.i.us

sw.bb31.i.i.i.i.us:                               ; preds = %for.end.loopexit.i.i.i.i.us, %sw.bb.i.i.i.i.us
  %__first.sroa.0.1.i.i.i.i.us = phi ptr [ %incdec.ptr.i20.i.i.i.i.us, %sw.bb.i.i.i.i.us ], [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i.us ]
  %11 = load i32, ptr %__first.sroa.0.1.i.i.i.i.us, align 4
  %cmp.i21.i.i.i.i.us = icmp eq i32 %11, %5
  br i1 %cmp.i21.i.i.i.i.us, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, label %if.end36.i.i.i.i.us

if.end36.i.i.i.i.us:                              ; preds = %sw.bb31.i.i.i.i.us
  %incdec.ptr.i22.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.us, i64 4
  br label %sw.bb38.i.i.i.i.us

sw.bb38.i.i.i.i.us:                               ; preds = %for.end.loopexit.i.i.i.i.us, %if.end36.i.i.i.i.us
  %__first.sroa.0.2.i.i.i.i.us = phi ptr [ %incdec.ptr.i22.i.i.i.i.us, %if.end36.i.i.i.i.us ], [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i.us ]
  %12 = load i32, ptr %__first.sroa.0.2.i.i.i.i.us, align 4
  %cmp.i23.i.i.i.i.us = icmp eq i32 %12, %5
  %spec.select.i.i.i.i.us = select i1 %cmp.i23.i.i.i.i.us, ptr %__first.sroa.0.2.i.i.i.i.us, ptr %3
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit143: ; preds = %if.end.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.us, i64 4
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit145: ; preds = %if.end10.i.i.i.i.us
  %incdec.ptr.i10.i.i.i.i.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.us, i64 8
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit147: ; preds = %if.end16.i.i.i.i.us
  %incdec.ptr.i12.i.i.i.i.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.us, i64 12
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us: ; preds = %for.body.i.i.i.i.us, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit143, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit145, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit147, %sw.bb38.i.i.i.i.us, %sw.bb31.i.i.i.i.us, %sw.bb.i.i.i.i.us
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i, %sw.bb.i.i.i.i.us ], [ %__first.sroa.0.1.i.i.i.i.us, %sw.bb31.i.i.i.i.us ], [ %spec.select.i.i.i.i.us, %sw.bb38.i.i.i.i.us ], [ %incdec.ptr.i.i.i.i.i.us.le, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit143 ], [ %incdec.ptr.i10.i.i.i.i.us.le, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit145 ], [ %incdec.ptr.i12.i.i.i.i.us.le, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us.loopexit.split.loop.exit147 ], [ %__first.sroa.0.051.i.i.i.i.us, %for.body.i.i.i.i.us ]
  %cmp.i.i.not.us = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.us, %3
  br i1 %cmp.i.i.not.us, label %for.inc.us, label %if.then

for.inc.us:                                       ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, %for.end.loopexit.i.i.i.i.us
  %inc.us = add nuw i64 %i.018.us, 1
  %exitcond132.not = icmp eq i64 %inc.us, %umax131
  br i1 %exitcond132.not, label %return, label %for.body.us, !llvm.loop !36

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %return [
    i64 3, label %for.body.lr.ph.split.split.us
    i64 2, label %for.body.lr.ph.split.split.us50
    i64 1, label %for.body.lr.ph.split.split.us78
  ]

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %13 = load i32, ptr %2, align 4
  %incdec.ptr.i22.i.i.i.i.us33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %umax129 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.us22

for.body.us22:                                    ; preds = %for.inc.us41, %for.body.lr.ph.split.split.us
  %i.018.us24 = phi i64 [ 0, %for.body.lr.ph.split.split.us ], [ %inc.us42, %for.inc.us41 ]
  %add.ptr.i.us25 = getelementptr inbounds i32, ptr %1, i64 %i.018.us24
  %14 = load i32, ptr %add.ptr.i.us25, align 4
  %cmp.i19.i.i.i.i.us27 = icmp eq i32 %13, %14
  br i1 %cmp.i19.i.i.i.i.us27, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us38, label %if.end29.i.i.i.i.us28

if.end29.i.i.i.i.us28:                            ; preds = %for.body.us22
  %15 = load i32, ptr %incdec.ptr.i20.i.i.i.i, align 4
  %cmp.i21.i.i.i.i.us31 = icmp eq i32 %15, %14
  br i1 %cmp.i21.i.i.i.i.us31, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us38, label %if.end36.i.i.i.i.us32

if.end36.i.i.i.i.us32:                            ; preds = %if.end29.i.i.i.i.us28
  %16 = load i32, ptr %incdec.ptr.i22.i.i.i.i.us33, align 4
  %cmp.i23.i.i.i.i.us36 = icmp eq i32 %16, %14
  %spec.select.i.i.i.i.us37 = select i1 %cmp.i23.i.i.i.i.us36, ptr %incdec.ptr.i22.i.i.i.i.us33, ptr %3
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us38

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us38: ; preds = %if.end36.i.i.i.i.us32, %if.end29.i.i.i.i.us28, %for.body.us22
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.us39 = phi ptr [ %2, %for.body.us22 ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i.us28 ], [ %spec.select.i.i.i.i.us37, %if.end36.i.i.i.i.us32 ]
  %cmp.i.i.not.us40 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.us39, %3
  br i1 %cmp.i.i.not.us40, label %for.inc.us41, label %if.then

for.inc.us41:                                     ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us38
  %inc.us42 = add nuw i64 %i.018.us24, 1
  %exitcond130.not = icmp eq i64 %inc.us42, %umax129
  br i1 %exitcond130.not, label %return, label %for.body.us22, !llvm.loop !36

for.body.lr.ph.split.split.us50:                  ; preds = %for.body.lr.ph.split
  %17 = load i32, ptr %2, align 4
  %umax127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.us51

for.body.us51:                                    ; preds = %for.inc.us69, %for.body.lr.ph.split.split.us50
  %i.018.us53 = phi i64 [ 0, %for.body.lr.ph.split.split.us50 ], [ %inc.us70, %for.inc.us69 ]
  %add.ptr.i.us54 = getelementptr inbounds i32, ptr %1, i64 %i.018.us53
  %.pre.i.i.i.i.us56 = load i32, ptr %add.ptr.i.us54, align 4
  %cmp.i21.i.i.i.i.us59 = icmp eq i32 %17, %.pre.i.i.i.i.us56
  br i1 %cmp.i21.i.i.i.i.us59, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us66, label %if.end36.i.i.i.i.us60

if.end36.i.i.i.i.us60:                            ; preds = %for.body.us51
  %18 = load i32, ptr %incdec.ptr.i20.i.i.i.i, align 4
  %cmp.i23.i.i.i.i.us64 = icmp eq i32 %18, %.pre.i.i.i.i.us56
  %spec.select.i.i.i.i.us65 = select i1 %cmp.i23.i.i.i.i.us64, ptr %incdec.ptr.i20.i.i.i.i, ptr %3
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us66

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us66: ; preds = %if.end36.i.i.i.i.us60, %for.body.us51
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.us67 = phi ptr [ %2, %for.body.us51 ], [ %spec.select.i.i.i.i.us65, %if.end36.i.i.i.i.us60 ]
  %cmp.i.i.not.us68 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.us67, %3
  br i1 %cmp.i.i.not.us68, label %for.inc.us69, label %if.then

for.inc.us69:                                     ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us66
  %inc.us70 = add nuw i64 %i.018.us53, 1
  %exitcond128.not = icmp eq i64 %inc.us70, %umax127
  br i1 %exitcond128.not, label %return, label %for.body.us51, !llvm.loop !36

for.body.lr.ph.split.split.us78:                  ; preds = %for.body.lr.ph.split
  %19 = load i32, ptr %2, align 4
  %.pre57.i.i.i.i.us84106 = load i32, ptr %1, align 4
  %cmp.i23.i.i.i.i.us92107 = icmp ne i32 %19, %.pre57.i.i.i.i.us84106
  %cmp.i.i.not.us96109113 = icmp eq ptr %2, %3
  %cmp.i.i.not.us96109 = or i1 %cmp.i23.i.i.i.i.us92107, %cmp.i.i.not.us96109113
  br i1 %cmp.i.i.not.us96109, label %for.inc.us97.preheader, label %if.then

for.inc.us97.preheader:                           ; preds = %for.body.lr.ph.split.split.us78
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.inc.us97

for.body.us79:                                    ; preds = %for.inc.us97
  %inc.us98 = add nuw i64 %i.018.us81110, 1
  %add.ptr.i.us82 = getelementptr inbounds i32, ptr %1, i64 %inc.us98
  %.pre57.i.i.i.i.us84 = load i32, ptr %add.ptr.i.us82, align 4
  %cmp.i23.i.i.i.i.us92 = icmp ne i32 %19, %.pre57.i.i.i.i.us84
  %cmp.i.i.not.us96 = or i1 %cmp.i23.i.i.i.i.us92, %cmp.i.i.not.us96109113
  br i1 %cmp.i.i.not.us96, label %for.inc.us97, label %if.then, !llvm.loop !36

for.inc.us97:                                     ; preds = %for.inc.us97.preheader, %for.body.us79
  %i.018.us81110 = phi i64 [ %inc.us98, %for.body.us79 ], [ 0, %for.inc.us97.preheader ]
  %exitcond.not = icmp eq i64 %i.018.us81110, %20
  br i1 %exitcond.not, label %return, label %for.body.us79, !llvm.loop !36

if.then:                                          ; preds = %for.body.us79, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us66, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us38, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us, %for.body.lr.ph.split.split.us78
  %21 = phi i32 [ %19, %for.body.lr.ph.split.split.us78 ], [ %5, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us ], [ %14, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us38 ], [ %.pre.i.i.i.i.us56, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.us66 ], [ %19, %for.body.us79 ]
  tail call void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %framer_, i32 noundef %21)
  br label %return

return:                                           ; preds = %for.inc.us97, %for.inc.us69, %for.inc.us41, %for.inc.us, %for.body.lr.ph.split, %entry, %if.then
  %cmp8 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.body.lr.ph.split ], [ false, %for.inc.us ], [ false, %for.inc.us41 ], [ false, %for.inc.us69 ], [ false, %for.inc.us97 ]
  ret i1 %cmp8
}

declare void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection7OnErrorEPNS_10QuicFramerE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef %framer) unnamed_addr #0 align 2 {
entry:
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %last_packet_decrypted_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %1 = load i8, ptr %last_packet_decrypted_, align 8
  %2 = and i8 %1, 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %error_.i = getelementptr inbounds nuw i8, ptr %framer, i64 56
  %3 = load i32, ptr %error_.i, align 8
  %detailed_error_.i = getelementptr inbounds nuw i8, ptr %framer, i64 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %detailed_error_.i, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14QuicConnection8OnPacketEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3372) initializes((584, 585)) %this) unnamed_addr #10 align 2 {
entry:
  %last_packet_decrypted_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 0, ptr %last_packet_decrypted_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection19OnPublicResetPacketERKNS_21QuicPublicResetPacketE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(96) %packet) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %packet)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 22))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %lpad8.body

invoke.cont9:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  ret void

lpad8:                                            ; preds = %call.i.noexc, %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad8.body
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %eh.lpad-body, %lpad8.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %connected_, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %1 = load ptr, ptr %visitor_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source)
  br label %if.end11

do.body5:                                         ; preds = %if.end
  %3 = load atomic volatile i64, ptr @_ZZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceEE24atomic_histogram_pointer acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool6.not = icmp eq i64 %3, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body5
  %call8 = tail call noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef nonnull @.str.52, i32 noundef 1)
  %5 = ptrtoint ptr %call8 to i64
  store atomic volatile i64 %5, ptr @_ZZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceEE24atomic_histogram_pointer release, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body5
  %histogram_pointer.0 = phi ptr [ %4, %do.body5 ], [ %call8, %if.then7 ]
  tail call void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i1 noundef zeroext true)
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then3
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %6 = load ptr, ptr %debug_visitor_, align 8
  %cmp12.not = icmp eq ptr %6, null
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 216
  %7 = load ptr, ptr %vfn16, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %ack_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %8 = load ptr, ptr %ack_alarm_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %ping_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %11 = load ptr, ptr %ping_alarm_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i1.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i.i1.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %resume_writes_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %14 = load ptr, ptr %resume_writes_alarm_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i2.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i.i2.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %17 = load ptr, ptr %retransmission_alarm_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i3.i = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i3.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %send_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %20 = load ptr, ptr %send_alarm_.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i4.i = and i64 %21, -2
  %22 = inttoptr i64 %and.i.i4.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %timeout_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %23 = load ptr, ptr %timeout_alarm_.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i5.i = and i64 %24, -2
  %25 = inttoptr i64 %and.i.i5.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %mtu_discovery_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %26 = load ptr, ptr %mtu_discovery_alarm_.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i6.i = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i6.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %return

return:                                           ; preds = %entry, %if.end17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection25OnProtocolVersionMismatchENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %received_version) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %received_version.addr = alloca i32, align 4
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  store i32 %received_version, ptr %received_version.addr, align 4
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %0 = load i32, ptr %perspective_, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 26))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 461, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %2 = load i32, ptr %perspective_, align 4
  %cmp12 = icmp eq i32 %2, 0
  %cond-lvalue = select i1 %cmp12, ptr @.str.3, ptr @.str.4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull %cond-lvalue)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont7
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont3, %cleanup.action
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad2:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %eh.resume

if.end33:                                         ; preds = %entry
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %6 = load ptr, ptr %debug_visitor_, align 8
  %cmp34.not = icmp eq ptr %6, null
  br i1 %cmp34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end33
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %received_version)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %version_negotiation_state_ = getelementptr inbounds nuw i8, ptr %this, i64 3200
  %8 = load i32, ptr %version_negotiation_state_, align 8
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb42
    i32 2, label %return
  ]

sw.bb:                                            ; preds = %if.end37
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call38 = tail call noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %framer_, i32 noundef %received_version)
  br i1 %call38, label %sw.epilog, label %if.then39

if.then39:                                        ; preds = %sw.bb
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  store i32 1, ptr %version_negotiation_state_, align 8
  br label %return

sw.bb42:                                          ; preds = %if.end37
  %framer_43 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call44 = tail call noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %framer_43, i32 noundef %received_version)
  br i1 %call44, label %sw.epilog, label %if.then45

if.then45:                                        ; preds = %sw.bb42
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %return

sw.epilog:                                        ; preds = %if.end37, %sw.bb42, %sw.bb
  store i32 2, ptr %version_negotiation_state_, align 8
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, i32 noundef %received_version)
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %9 = load ptr, ptr %visitor_, align 8
  %vtable49 = load ptr, ptr %9, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 72
  %10 = load ptr, ptr %vfn50, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %received_version.addr)
  %11 = load ptr, ptr %debug_visitor_, align 8
  %cmp52.not = icmp eq ptr %11, null
  br i1 %cmp52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %sw.epilog
  %vtable55 = load ptr, ptr %11, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 224
  %12 = load ptr, ptr %vfn56, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %received_version.addr)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %sw.epilog
  %framer_58 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load i32, ptr %received_version.addr, align 4
  call void @_ZN3net10QuicFramer11set_versionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408) %framer_58, i32 noundef %13)
  br label %return

return:                                           ; preds = %if.end37, %if.end57, %if.then45, %if.then39, %invoke.cont24
  %retval.0 = phi i1 [ false, %invoke.cont24 ], [ true, %if.end57 ], [ false, %if.then45 ], [ false, %if.then39 ], [ false, %if.end37 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicFramer18IsSupportedVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) initializes((808, 809)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pending_version_negotiation_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %pending_version_negotiation_packet_, align 8
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %writer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %2 = load ptr, ptr %visitor_, align 8
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %supported_versions_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call5 = tail call noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions_.i)
  %3 = load ptr, ptr %writer_, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %4 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %5 = load i64, ptr %length_.i, align 8
  %self_address_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %per_packet_options_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %6 = load ptr, ptr %per_packet_options_, align 8
  %vtable18 = load ptr, ptr %3, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %7 = load ptr, ptr %vfn19, align 8
  %call21 = invoke i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i, ptr noundef nonnull align 8 dereferenceable(26) %peer_address_.i, ptr noundef %6)
          to label %invoke.cont20 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

invoke.cont20:                                    ; preds = %if.end
  %result.sroa.0.0.extract.trunc = trunc i64 %call21 to i32
  switch i32 %result.sroa.0.0.extract.trunc, label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit6.sink.split [
    i32 2, label %if.then22
    i32 1, label %if.then27
  ]

if.then22:                                        ; preds = %invoke.cont20
  %result.sroa.3.0.extract.shift = lshr i64 %call21, 32
  %result.sroa.3.0.extract.trunc = trunc nuw i64 %result.sroa.3.0.extract.shift to i32
  invoke void @_ZN3net14QuicConnection12OnWriteErrorEi(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %result.sroa.3.0.extract.trunc)
          to label %cleanup.cont unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont31, %if.then27, %if.then22, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(25) %call5) #24
  resume { ptr, i32 } %8

if.then27:                                        ; preds = %invoke.cont20
  %visitor_28 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %10 = load ptr, ptr %visitor_28, align 8
  %vtable29 = load ptr, ptr %10, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 64
  %11 = load ptr, ptr %vfn30, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont31 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

invoke.cont31:                                    ; preds = %if.then27
  %12 = load ptr, ptr %writer_, align 8
  %vtable33 = load ptr, ptr %12, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 24
  %13 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont35 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

invoke.cont35:                                    ; preds = %invoke.cont31
  br i1 %call36, label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit6.sink.split, label %cleanup.cont

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit6.sink.split: ; preds = %invoke.cont20, %invoke.cont35
  store i8 0, ptr %pending_version_negotiation_packet_, align 8
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then22, %invoke.cont35, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit6.sink.split, %if.then
  %call5.sink10 = phi ptr [ %2, %if.then ], [ %call5, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit6.sink.split ], [ %call5, %invoke.cont35 ], [ %call5, %if.then22 ]
  %.sink = phi i64 [ 64, %if.then ], [ 8, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit6.sink.split ], [ 8, %invoke.cont35 ], [ 8, %if.then22 ]
  %vtable.i.i4 = load ptr, ptr %call5.sink10, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 %.sink
  %14 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call5.sink10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection26OnVersionNegotiationPacketERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(48) %packet) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.logging::LogMessage", align 8
  %error_details37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %0 = load i32, ptr %perspective_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then4, label %if.end25

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 44))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %lpad6.body

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  %call10 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont9
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 523, i32 noundef 2)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %cond.false
  %stream_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i14, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont9, %cleanup.action
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %return

lpad6:                                            ; preds = %call.i.noexc, %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %eh.resume

lpad8:                                            ; preds = %cleanup.done, %cond.false, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %.pn10 = phi { ptr, i32 } [ %3, %lpad8 ], [ %4, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %eh.resume

if.end25:                                         ; preds = %if.end
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %5 = load ptr, ptr %debug_visitor_, align 8
  %cmp26.not = icmp eq ptr %5, null
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %packet)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %version_negotiation_state_ = getelementptr inbounds nuw i8, ptr %this, i64 3200
  %7 = load i32, ptr %version_negotiation_state_, align 8
  %cmp30.not = icmp eq i32 %7, 0
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end29
  %versions = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %8 = load i32, ptr %quic_version_.i.i, align 4
  %9 = load ptr, ptr %versions, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 24
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end32
  %11 = and i64 %sub.ptr.sub.i.i.i.i.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %9, i64 %11
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %9, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %12 = load i32, ptr %__first.sroa.0.051.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 4
  %13 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %cmp.i9.i.i.i.i = icmp eq i32 %13, %8
  br i1 %cmp.i9.i.i.i.i, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %14 = load i32, ptr %incdec.ptr.i10.i.i.i.i, align 4
  %cmp.i11.i.i.i.i = icmp eq i32 %14, %8
  br i1 %cmp.i11.i.i.i.i, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit52, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 12
  %15 = load i32, ptr %incdec.ptr.i12.i.i.i.i, align 4
  %cmp.i13.i.i.i.i = icmp eq i32 %15, %8
  br i1 %cmp.i13.i.i.i.i, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit54, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !35

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.end32
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %if.end32 ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %9, %if.end32 ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %if.end45 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %16 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 4
  %cmp.i19.i.i.i.i = icmp eq i32 %16, %8
  br i1 %cmp.i19.i.i.i.i, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end29.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %17 = load i32, ptr %__first.sroa.0.1.i.i.i.i, align 4
  %cmp.i21.i.i.i.i = icmp eq i32 %17, %8
  br i1 %cmp.i21.i.i.i.i, label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 4
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end36.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %18 = load i32, ptr %__first.sroa.0.2.i.i.i.i, align 4
  %cmp.i23.i.i.i.i = icmp eq i32 %18, %8
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %10
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 4
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit52: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit54: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 12
  br label %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit

_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit52, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit54, %sw.bb.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb38.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit52 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit.loopexit.split.loop.exit54 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %10
  br i1 %cmp.i.i.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details37)
          to label %call.i.noexc18 unwind label %lpad39

call.i.noexc18:                                   ; preds = %if.then36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details37, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc20 unwind label %lpad39

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details37, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 81))
          to label %invoke.cont40 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details37) #24
  br label %lpad39.body

invoke.cont40:                                    ; preds = %.noexc20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %error_details37, i32 noundef 1)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details37) #24
  br label %return

lpad39:                                           ; preds = %call.i.noexc18, %if.then36
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad.i17, %lpad39
  %eh.lpad-body21 = phi { ptr, i32 } [ %20, %lpad39 ], [ %19, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details37) #24
  br label %eh.resume

if.end45:                                         ; preds = %for.end.i.i.i.i, %_ZN4base13ContainsValueISt6vectorIN3net11QuicVersionESaIS3_EES3_EEbRKT_RKT0_.exit
  %call47 = tail call noundef zeroext i1 @_ZN3net14QuicConnection19SelectMutualVersionERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(24) %versions)
  br i1 %call47, label %if.end77, label %if.then48

if.then48:                                        ; preds = %if.end45
  %supported_versions_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions_.i)
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #24
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.8)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #24
  invoke void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(24) %versions)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #24, !noalias !37
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #24, !noalias !37
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #24, !noalias !37
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont62
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #24, !noalias !37
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont64 unwind label %lpad63

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont62
  %call8.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i27, %if.then5.i ], [ %call8.i28, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  %call.i2930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.9)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %call.i2930) #24
  %vtable67 = load ptr, ptr %this, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 256
  %22 = load ptr, ptr %vfn68, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  br label %return

lpad55:                                           ; preds = %if.then48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad57:                                           ; preds = %invoke.cont56
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad61:                                           ; preds = %invoke.cont58
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad63:                                           ; preds = %if.end7.i, %if.then5.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad65:                                           ; preds = %invoke.cont64
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont66
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn = phi { ptr, i32 } [ %28, %lpad69 ], [ %27, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #24
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup72 ], [ %26, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #24
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup73 ], [ %25, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #24
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup74 ], [ %24, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup75 ], [ %23, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  br label %eh.resume

if.end77:                                         ; preds = %if.end45
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %29 = load i32, ptr %quic_version_.i.i, align 4
  tail call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, i32 noundef %29)
  %server_supported_versions_ = getelementptr inbounds nuw i8, ptr %this, i64 3288
  %call80 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %server_supported_versions_, ptr noundef nonnull align 8 dereferenceable(24) %versions)
  store i32 1, ptr %version_negotiation_state_, align 8
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %30 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %31 = load ptr, ptr %vfn.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext 2)
  %writer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %32 = load ptr, ptr %writer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %33 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i33 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %call.i.i33, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end77
  %vtable2.i.i = load ptr, ptr %this, align 8
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 280
  %34 = load ptr, ptr %vfn3.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end77, %if.end29, %invoke.cont70, %invoke.cont43, %invoke.cont24
  ret void

eh.resume:                                        ; preds = %ehcleanup76, %lpad42, %lpad39.body, %ehcleanup, %lpad6.body
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %eh.lpad-body, %lpad6.body ], [ %21, %lpad42 ], [ %eh.lpad-body21, %lpad39.body ], [ %.pn.pn.pn.pn.pn, %ehcleanup76 ]
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN3net25QuicVersionVectorToStringB5cxx11ERKSt6vectorINS_11QuicVersionESaIS1_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3net11QuicVersionESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPN3net11QuicVersionES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE13_M_deallocateEPS1_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext %retransmission_type) local_unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %retransmission_type)
  %writer_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load ptr, ptr %writer_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call.i, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 280
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit

_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection29OnUnauthenticatedPublicHeaderERKNS_22QuicPacketPublicHeaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %header) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %header, align 8
  %connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load i64, ptr %connection_id_, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %packets_dropped = getelementptr inbounds nuw i8, ptr %this, i64 3040
  %2 = load i64, ptr %packets_dropped, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %packets_dropped, align 8
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %3 = load ptr, ptr %debug_visitor_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %header, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection23OnUnauthenticatedHeaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(60) %header) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %error_details37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp49 = alloca %"class.logging::LogMessage", align 8
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %header)
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then
  %2 = load i8, ptr @FLAGS_quic_postpone_multipath_flag_validation, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end34, label %if.then7

if.then7:                                         ; preds = %if.end6
  %multipath_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 3370
  %3 = load i8, ptr %multipath_enabled_, align 2
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %4 = load i8, ptr %multipath_flag, align 4
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.then10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 67))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  %call16 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont15
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 602, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %cond.false
  %stream_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i10, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad21

cleanup.action:                                   ; preds = %invoke.cont20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont15, %cleanup.action
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 256
  %6 = load ptr, ptr %vfn31, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %return

lpad12:                                           ; preds = %call.i.noexc, %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad12 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  br label %eh.resume

lpad14:                                           ; preds = %cleanup.done, %cond.false, %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad14
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %9, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %eh.resume

if.end34:                                         ; preds = %if.then7, %land.lhs.true, %if.end6
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call35 = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  br i1 %call35, label %if.end70, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details37)
          to label %call.i.noexc14 unwind label %lpad39

call.i.noexc14:                                   ; preds = %if.then36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details37, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc16 unwind label %lpad39

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details37, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 72))
          to label %invoke.cont40 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details37) #24
  br label %lpad39.body

invoke.cont40:                                    ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  %call44 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  br i1 %call44, label %cond.false46, label %cleanup.done61

cond.false46:                                     ; preds = %invoke.cont43
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49, ptr noundef nonnull @.str, i32 noundef 613, i32 noundef 2)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %cond.false46
  %stream_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i19, ptr noundef nonnull align 8 dereferenceable(32) %error_details37)
          to label %cleanup.action60 unwind label %lpad52

cleanup.action60:                                 ; preds = %invoke.cont50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49) #24
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %invoke.cont43, %cleanup.action60
  %vtable66 = load ptr, ptr %this, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 256
  %11 = load ptr, ptr %vfn67, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %error_details37, i32 noundef 1)
          to label %invoke.cont68 unwind label %lpad42

invoke.cont68:                                    ; preds = %cleanup.done61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details37) #24
  br label %return

lpad39:                                           ; preds = %call.i.noexc14, %if.then36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad.i13, %lpad39
  %eh.lpad-body17 = phi { ptr, i32 } [ %12, %lpad39 ], [ %10, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #24
  br label %eh.resume

lpad42:                                           ; preds = %cleanup.done61, %cond.false46, %invoke.cont40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad52:                                           ; preds = %invoke.cont50
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad52, %lpad42
  %.pn6 = phi { ptr, i32 } [ %13, %lpad42 ], [ %14, %lpad52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details37) #24
  br label %eh.resume

if.end70:                                         ; preds = %if.end34
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %15 = load i64, ptr %packet_number, align 8
  %call71 = tail call noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, i64 noundef %15)
  br i1 %call71, label %return, label %if.then72

if.then72:                                        ; preds = %if.end70
  %16 = load ptr, ptr %debug_visitor_, align 8
  %cmp74.not = icmp eq ptr %16, null
  br i1 %cmp74.not, label %if.end80, label %if.then75

if.then75:                                        ; preds = %if.then72
  %17 = load i64, ptr %packet_number, align 8
  %vtable78 = load ptr, ptr %16, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 88
  %18 = load ptr, ptr %vfn79, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.then72
  %packets_dropped = getelementptr inbounds nuw i8, ptr %this, i64 3040
  %19 = load i64, ptr %packets_dropped, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %packets_dropped, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.end80, %invoke.cont68, %invoke.cont32
  %retval.0 = phi i1 [ false, %if.end80 ], [ false, %invoke.cont68 ], [ false, %invoke.cont32 ], [ true, %if.end70 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup69, %lpad39.body, %ehcleanup, %lpad12.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup69 ], [ %eh.lpad-body17, %lpad39.body ], [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad12.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection17OnDecryptedPacketENS_15EncryptionLevelE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((584, 585), (608, 609)) %this, i8 noundef signext %level) unnamed_addr #0 align 2 {
entry:
  %last_decrypted_packet_level_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 %level, ptr %last_decrypted_packet_level_, align 8
  %last_packet_decrypted_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 1, ptr %last_packet_decrypted_, align 8
  %cmp = icmp eq i8 %level, 2
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %0 = load i32, ptr %perspective_, align 4
  %cmp2 = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection14OnPacketHeaderERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(60) %header) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %header)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %packets_dropped = getelementptr inbounds nuw i8, ptr %this, i64 3040
  %2 = load i64, ptr %packets_dropped, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %packets_dropped, align 8
  %call = tail call noundef zeroext i1 @_ZN3net14QuicConnection22ProcessValidatedPacketERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(60) %header)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %peer_address_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %last_packet_source_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3248
  %call5 = tail call noundef i32 @_ZN3net9QuicUtils26DetermineAddressChangeTypeERKNS_10IPEndPointES3_(ptr noundef nonnull align 8 dereferenceable(26) %peer_address_, ptr noundef nonnull align 8 dereferenceable(26) %last_packet_source_address_)
  %active_peer_migration_type_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %3 = load i32, ptr %active_peer_migration_type_, align 8
  %cmp6 = icmp eq i32 %3, 0
  %cmp7 = icmp ne i32 %call5, 0
  %or.cond = and i1 %cmp7, %cmp6
  br i1 %or.cond, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.end4
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %4 = load i64, ptr %packet_number, align 8
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %call9 = tail call noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_)
  %cmp10 = icmp ugt i64 %4, %call9
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true8
  %path_id = getelementptr inbounds nuw i8, ptr %header, i64 56
  %5 = load i8, ptr %path_id, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 360
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef zeroext %5, i32 noundef %call5)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true8, %if.end4
  %7 = load i64, ptr %packets_dropped, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %packets_dropped, align 8
  %last_header_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %last_header_, ptr noundef nonnull align 8 dereferenceable(60) %header, i64 16, i1 false)
  %versions.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %versions3.i.i = getelementptr inbounds nuw i8, ptr %header, i64 16
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3net11QuicVersionESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %versions.i.i, ptr noundef nonnull align 8 dereferenceable(24) %versions3.i.i)
  %nonce.i.i = getelementptr inbounds nuw i8, ptr %header, i64 40
  %8 = load ptr, ptr %nonce.i.i, align 8
  %nonce4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr %8, ptr %nonce4.i.i, align 8
  %packet_number.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %packet_number3.i = getelementptr inbounds nuw i8, ptr %header, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %packet_number.i, ptr noundef nonnull align 8 dereferenceable(12) %packet_number3.i, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end14
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection22ProcessValidatedPacketERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %self_ip = alloca %"class.net::IPAddress", align 8
  %ref.tmp21 = alloca %"class.net::IPAddress", align 8
  %last_packet_destination_ip = alloca %"class.net::IPAddress", align 8
  %ref.tmp36 = alloca %"class.net::IPAddress", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.0", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.0", align 1
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.0", align 1
  %ref.tmp102 = alloca %"class.logging::LogMessage", align 8
  %error_details129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca i32, align 4
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp183 = alloca i32, align 4
  %ref.tmp191 = alloca i32, align 4
  %fec_flag = getelementptr inbounds nuw i8, ptr %header, i64 59
  %0 = load i8, ptr %fec_flag, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %1 = load i32, ptr %perspective_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end
  %self_address_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %call1.i = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %self_address_)
  %cmp.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp.i.not, label %if.end72, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %last_packet_destination_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3216
  %call1.i18 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_)
  %cmp.i19.not = icmp eq i32 %call1.i18, 0
  br i1 %cmp.i19.not, label %if.end72, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %call7 = tail call noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %self_address_, ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_)
  br i1 %call7, label %if.end72, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  %2 = load i8, ptr @FLAGS_quic_allow_server_address_change_for_mapped_ipv4, align 1
  %tobool9 = trunc i8 %2 to i1
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  br label %return

lpad:                                             ; preds = %if.then10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #24
  br label %eh.resume

if.end14:                                         ; preds = %if.then8
  call void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %self_ip, ptr noundef nonnull align 8 dereferenceable(24) %self_address_)
  %call19 = invoke noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_ip)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end14
  br i1 %call19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr nonnull sret(%"class.net::IPAddress") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %self_ip)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.then20
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %self_ip, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #24
  br label %if.end27

lpad17:                                           ; preds = %if.end27, %if.then20, %if.end14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad23:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #24
  br label %ehcleanup71

if.end27:                                         ; preds = %invoke.cont24, %invoke.cont18
  invoke void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip, ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_address_)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.end27
  %call34 = invoke noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %call34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr nonnull sret(%"class.net::IPAddress") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %if.then35
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #24
  br label %if.end42

lpad32:                                           ; preds = %if.end64, %lor.lhs.false, %if.then35, %invoke.cont31
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad38:                                           ; preds = %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #24
  br label %ehcleanup69

if.end42:                                         ; preds = %invoke.cont39, %invoke.cont33
  %port_.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %10 = load i16, ptr %port_.i, align 8
  %port_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 3240
  %11 = load i16, ptr %port_.i23, align 8
  %cmp50.not = icmp eq i16 %10, %11
  br i1 %cmp50.not, label %lor.lhs.false, label %if.then53

lor.lhs.false:                                    ; preds = %if.end42
  %call52 = invoke noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %self_ip, ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip)
          to label %invoke.cont51 unwind label %lpad32

invoke.cont51:                                    ; preds = %lor.lhs.false
  br i1 %call52, label %if.then53, label %if.end64

if.then53:                                        ; preds = %invoke.cont51, %if.end42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then53
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 256
  %12 = load ptr, ptr %vfn59, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #24
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip) #24
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_ip) #24
  br label %return

lpad56:                                           ; preds = %if.then53
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont57
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #24
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn8 = phi { ptr, i32 } [ %14, %lpad60 ], [ %13, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #24
  br label %ehcleanup69

if.end64:                                         ; preds = %invoke.cont51
  %call.i.i25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %self_address_, ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_)
          to label %_ZN3net10IPEndPointaSERKS0_.exit unwind label %lpad32

_ZN3net10IPEndPointaSERKS0_.exit:                 ; preds = %if.end64
  %15 = load i16, ptr %port_.i23, align 8
  store i16 %15, ptr %port_.i, align 8
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip) #24
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_ip) #24
  br label %if.end72

ehcleanup69:                                      ; preds = %ehcleanup63, %lpad38, %lpad32
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup63 ], [ %8, %lpad32 ], [ %9, %lpad38 ]
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %last_packet_destination_ip) #24
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad23, %lpad17
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup69 ], [ %6, %lpad17 ], [ %7, %lpad23 ]
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_ip) #24
  br label %eh.resume

if.end72:                                         ; preds = %_ZN3net10IPEndPointaSERKS0_.exit, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %if.end
  %packet_number = getelementptr inbounds nuw i8, ptr %header, i64 48
  %16 = load i64, ptr %packet_number, align 8
  %packet_number73 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %17 = load i64, ptr %packet_number73, align 8
  %cmp.i26 = icmp ugt i64 %16, %17
  %sub.i = sub nuw i64 %16, %17
  %sub1.i = sub nuw i64 %17, %16
  %cond.i = select i1 %cmp.i26, i64 %sub.i, i64 %sub1.i
  %cmp2.i = icmp ult i64 %cond.i, 5001
  br i1 %cmp2.i, label %if.end86, label %if.then75

if.then75:                                        ; preds = %if.end72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #24
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %call.i.noexc unwind label %lpad78

call.i.noexc:                                     ; preds = %if.then75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %.noexc unwind label %lpad78

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 28))
          to label %invoke.cont79 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %ehcleanup85

invoke.cont79:                                    ; preds = %.noexc
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 256
  %19 = load ptr, ptr %vfn81, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i32 noundef 1)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #24
  br label %return

lpad78:                                           ; preds = %call.i.noexc, %if.then75
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont79
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #24
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad78, %lpad.i, %lpad82
  %.pn12 = phi { ptr, i32 } [ %21, %lpad82 ], [ %20, %lpad78 ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #24
  br label %eh.resume

if.end86:                                         ; preds = %if.end72
  %22 = load i8, ptr @FLAGS_quic_postpone_multipath_flag_validation, align 1
  %tobool87 = trunc i8 %22 to i1
  br i1 %tobool87, label %if.then88, label %if.end120

if.then88:                                        ; preds = %if.end86
  %multipath_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 3370
  %23 = load i8, ptr %multipath_enabled_, align 2
  %tobool89 = trunc i8 %23 to i1
  br i1 %tobool89, label %if.end120, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.then88
  %multipath_flag = getelementptr inbounds nuw i8, ptr %header, i64 12
  %24 = load i8, ptr %multipath_flag, align 4
  %tobool91 = trunc i8 %24 to i1
  br i1 %tobool91, label %if.then92, label %if.end120

if.then92:                                        ; preds = %land.lhs.true90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #24
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc31 unwind label %lpad94

call.i.noexc31:                                   ; preds = %if.then92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %.noexc33 unwind label %lpad94

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 67))
          to label %invoke.cont95 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %lpad94.body

invoke.cont95:                                    ; preds = %.noexc33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #24
  %call99 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  br i1 %call99, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont98
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp102, ptr noundef nonnull @.str, i32 noundef 1439, i32 noundef 2)
          to label %invoke.cont103 unwind label %lpad97

invoke.cont103:                                   ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup.action unwind label %lpad104

cleanup.action:                                   ; preds = %invoke.cont103
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp102) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont98, %cleanup.action
  %vtable114 = load ptr, ptr %this, align 8
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 256
  %26 = load ptr, ptr %vfn115, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont116 unwind label %lpad97

invoke.cont116:                                   ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %return

lpad94:                                           ; preds = %call.i.noexc31, %if.then92
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad94.body

lpad94.body:                                      ; preds = %lpad.i30, %lpad94
  %eh.lpad-body34 = phi { ptr, i32 } [ %27, %lpad94 ], [ %25, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #24
  br label %eh.resume

lpad97:                                           ; preds = %cleanup.done, %cond.false, %invoke.cont95
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad104:                                          ; preds = %invoke.cont103
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp102) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad104, %lpad97
  %.pn14 = phi { ptr, i32 } [ %28, %lpad97 ], [ %29, %lpad104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %eh.resume

if.end120:                                        ; preds = %if.then88, %land.lhs.true90, %if.end86
  %version_negotiation_state_ = getelementptr inbounds nuw i8, ptr %this, i64 3200
  %30 = load i32, ptr %version_negotiation_state_, align 8
  %cmp121.not = icmp eq i32 %30, 2
  br i1 %cmp121.not, label %if.end208, label %if.then122

if.then122:                                       ; preds = %if.end120
  %31 = load i32, ptr %perspective_, align 4
  %cmp124 = icmp eq i32 %31, 0
  br i1 %cmp124, label %if.then125, label %if.else178

if.then125:                                       ; preds = %if.then122
  %version_flag = getelementptr inbounds nuw i8, ptr %header, i64 14
  %32 = load i8, ptr %version_flag, align 2
  %tobool127 = trunc i8 %32 to i1
  br i1 %tobool127, label %if.end162, label %if.then128

if.then128:                                       ; preds = %if.then125
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_details129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, i64 noundef %16)
  %vtable136 = load ptr, ptr %this, align 8
  %vfn137 = getelementptr inbounds nuw i8, ptr %vtable136, i64 256
  %33 = load ptr, ptr %vfn137, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %error_details129, i32 noundef 1)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.then128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details129) #24
  br label %return

lpad138:                                          ; preds = %if.then128
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details129) #24
  br label %eh.resume

if.end162:                                        ; preds = %if.then125
  store i32 2, ptr %version_negotiation_state_, align 8
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %35 = load i32, ptr %quic_version_.i.i, align 4
  call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, i32 noundef %35)
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %36 = load ptr, ptr %visitor_, align 8
  %37 = load i32, ptr %quic_version_.i.i, align 4
  store i32 %37, ptr %ref.tmp165, align 4
  %vtable167 = load ptr, ptr %36, align 8
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 72
  %38 = load ptr, ptr %vfn168, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165)
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %39 = load ptr, ptr %debug_visitor_, align 8
  %cmp169.not = icmp eq ptr %39, null
  br i1 %cmp169.not, label %if.end208, label %if.then170

if.then170:                                       ; preds = %if.end162
  %40 = load i32, ptr %quic_version_.i.i, align 4
  store i32 %40, ptr %ref.tmp172, align 4
  %vtable174 = load ptr, ptr %39, align 8
  %vfn175 = getelementptr inbounds nuw i8, ptr %vtable174, i64 224
  %41 = load ptr, ptr %vfn175, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172)
  br label %if.end208

if.else178:                                       ; preds = %if.then122
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  call void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  store i32 2, ptr %version_negotiation_state_, align 8
  %received_packet_manager_180 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %quic_version_.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 300
  %42 = load i32, ptr %quic_version_.i.i41, align 4
  call void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_180, i32 noundef %42)
  %visitor_182 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %43 = load ptr, ptr %visitor_182, align 8
  %44 = load i32, ptr %quic_version_.i.i41, align 4
  store i32 %44, ptr %ref.tmp183, align 4
  %vtable185 = load ptr, ptr %43, align 8
  %vfn186 = getelementptr inbounds nuw i8, ptr %vtable185, i64 72
  %45 = load ptr, ptr %vfn186, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp183)
  %debug_visitor_187 = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %46 = load ptr, ptr %debug_visitor_187, align 8
  %cmp188.not = icmp eq ptr %46, null
  br i1 %cmp188.not, label %if.end208, label %if.then189

if.then189:                                       ; preds = %if.else178
  %47 = load i32, ptr %quic_version_.i.i41, align 4
  store i32 %47, ptr %ref.tmp191, align 4
  %vtable193 = load ptr, ptr %46, align 8
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 224
  %48 = load ptr, ptr %vfn194, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191)
  br label %if.end208

if.end208:                                        ; preds = %if.end120, %if.else178, %if.then189, %if.then170, %if.end162
  %last_size_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %49 = load i64, ptr %last_size_, align 8
  %largest_received_packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 3352
  %50 = load i64, ptr %largest_received_packet_size_, align 8
  %cmp209 = icmp ugt i64 %49, %50
  br i1 %cmp209, label %if.then210, label %if.end213

if.then210:                                       ; preds = %if.end208
  store i64 %49, ptr %largest_received_packet_size_, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then210, %if.end208
  %51 = load i32, ptr %perspective_, align 4
  %cmp215 = icmp eq i32 %51, 0
  %encryption_level_ = getelementptr inbounds nuw i8, ptr %this, i64 473
  %52 = load i8, ptr %encryption_level_, align 1
  %cmp218 = icmp eq i8 %52, 0
  %or.cond = select i1 %cmp215, i1 %cmp218, i1 false
  br i1 %or.cond, label %land.lhs.true219, label %return

land.lhs.true219:                                 ; preds = %if.end213
  %packet_generator_221 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call222 = call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_221)
  %cmp223 = icmp ugt i64 %49, %call222
  br i1 %cmp223, label %if.then224, label %return

if.then224:                                       ; preds = %land.lhs.true219
  %53 = load i64, ptr %last_size_, align 8
  %long_term_mtu_.i = getelementptr inbounds nuw i8, ptr %this, i64 3344
  store i64 %53, ptr %long_term_mtu_.i, align 8
  %call.i = call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %53)
  call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_221, i64 noundef %call.i)
  br label %return

return:                                           ; preds = %invoke.cont61, %if.end213, %land.lhs.true219, %if.then224, %entry, %invoke.cont139, %invoke.cont116, %invoke.cont83, %invoke.cont13
  %retval.0 = phi i1 [ false, %invoke.cont139 ], [ false, %invoke.cont116 ], [ false, %invoke.cont83 ], [ false, %invoke.cont13 ], [ false, %entry ], [ true, %if.then224 ], [ true, %land.lhs.true219 ], [ true, %if.end213 ], [ false, %invoke.cont61 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad138, %ehcleanup118, %lpad94.body, %ehcleanup85, %ehcleanup71, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %34, %lpad138 ], [ %.pn14, %ehcleanup118 ], [ %eh.lpad-body34, %lpad94.body ], [ %.pn12, %ehcleanup85 ], [ %.pn8.pn.pn, %ehcleanup71 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn16
}

declare noundef i32 @_ZN3net9QuicUtils26DetermineAddressChangeTypeERKNS_10IPEndPointES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.0", align 1
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %frame, align 8
  %cmp3.not = icmp ne i32 %2, 1
  %last_decrypted_packet_level_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %3 = load i8, ptr %last_decrypted_packet_level_, align 8
  %cmp4 = icmp eq i8 %3, 0
  %or.cond = select i1 %cmp3.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.end.i, label %if.end57

if.end.i:                                         ; preds = %if.end
  %perspective_.i = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %4 = load i32, ptr %perspective_.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  %data_length.i = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %5 = load i16, ptr %data_length.i, align 2
  %cmp5.i = icmp ugt i16 %5, 3
  %or.cond5.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond5.i, label %land.lhs.true6.i, label %if.end9.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %data_buffer.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %6 = load ptr, ptr %data_buffer.i, align 8
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #29
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %if.then6, label %if.end12

if.end9.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp eq i32 %4, 1
  %or.cond6.i = select i1 %cmp11.i, i1 %cmp5.i, i1 false
  br i1 %or.cond6.i, label %land.lhs.true16.i, label %if.end12

land.lhs.true16.i:                                ; preds = %if.end9.i
  %data_buffer17.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %7 = load ptr, ptr %data_buffer17.i, align 8
  %call18.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @_ZN3netL4kREJE, i64 noundef 4) #29
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then6, label %if.end12

if.then6:                                         ; preds = %land.lhs.true6.i, %land.lhs.true16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  %call.i1012 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1012, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i10.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 256
  %9 = load ptr, ptr %vfn9, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  br label %return

lpad:                                             ; preds = %call.i10.noexc, %if.then6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad10
  %.pn7 = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  br label %eh.resume

if.end12:                                         ; preds = %land.lhs.true16.i, %if.end9.i, %land.lhs.true6.i
  %call13 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call13, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.end12
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 691, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %12 = load i32, ptr %perspective_.i, align 4
  %cmp19 = icmp eq i32 %12, 0
  %cond-lvalue = select i1 %cmp19, ptr @.str.3, ptr @.str.4
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull %cond-lvalue)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %cond.false
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.13)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.14)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %13 = load i64, ptr %packet_number, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call27, i64 noundef %13)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.15)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont28
  %14 = load i32, ptr %frame, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %14)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.16)
          to label %invoke.cont35 unwind label %lpad16

invoke.cont35:                                    ; preds = %invoke.cont33
  %ack_frame_.i = getelementptr inbounds nuw i8, ptr %this, i64 984
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame_.i)
          to label %cleanup.action unwind label %lpad16

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end12, %cleanup.action
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #24
  %call.i1318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i13.noexc unwind label %lpad49

call.i13.noexc:                                   ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef %call.i1318, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc19 unwind label %lpad49

.noexc19:                                         ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 29))
          to label %invoke.cont50 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
  br label %ehcleanup56

invoke.cont50:                                    ; preds = %.noexc19
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 256
  %16 = load ptr, ptr %vfn52, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #24
  br label %return

lpad16:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %cond.false
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #24
  br label %eh.resume

lpad49:                                           ; preds = %call.i13.noexc, %cleanup.done
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont50
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad49, %lpad.i17, %lpad53
  %.pn = phi { ptr, i32 } [ %19, %lpad53 ], [ %18, %lpad49 ], [ %15, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #24
  br label %eh.resume

if.end57:                                         ; preds = %if.end
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %20 = load ptr, ptr %visitor_, align 8
  %vtable58 = load ptr, ptr %20, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 16
  %21 = load ptr, ptr %vfn59, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %frame)
  %22 = load ptr, ptr %visitor_, align 8
  %vtable61 = load ptr, ptr %22, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 112
  %23 = load ptr, ptr %vfn62, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %data_length = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %24 = load i16, ptr %data_length, align 2
  %conv63 = zext i16 %24 to i64
  %stream_bytes_received = getelementptr inbounds nuw i8, ptr %this, i64 2968
  %25 = load i64, ptr %stream_bytes_received, align 8
  %add = add i64 %25, %conv63
  store i64 %add, ptr %stream_bytes_received, align 8
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %should_last_packet_instigate_acks_, align 8
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %26 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %26 to i1
  br label %return

return:                                           ; preds = %if.end57, %invoke.cont54, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ false, %invoke.cont54 ], [ %tobool, %if.end57 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad16, %ehcleanup56, %ehcleanup
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup ], [ %.pn, %ehcleanup56 ], [ %17, %lpad16 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection31MaybeConsiderAsMemoryCorruptionERKNS_15QuicStreamFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %frame) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %frame, align 8
  %cmp = icmp ne i32 %0, 1
  %last_decrypted_packet_level_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %1 = load i8, ptr %last_decrypted_packet_level_, align 8
  %cmp2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %2 = load i32, ptr %perspective_, align 4
  %cmp3 = icmp eq i32 %2, 0
  %data_length = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %3 = load i16, ptr %data_length, align 2
  %cmp5 = icmp ugt i16 %3, 3
  %or.cond5 = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end
  %data_buffer = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %4 = load ptr, ptr %data_buffer, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @_ZN3netL5kCHLOE, i64 noundef 4) #29
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %return, label %if.end21

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp eq i32 %2, 1
  %or.cond6 = select i1 %cmp11, i1 %cmp5, i1 false
  br i1 %or.cond6, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end9
  %data_buffer17 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %5 = load ptr, ptr %data_buffer17, align 8
  %call18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @_ZN3netL4kREJE, i64 noundef 4) #29
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true6, %land.lhs.true16, %if.end9
  br label %return

return:                                           ; preds = %land.lhs.true16, %land.lhs.true6, %entry, %if.end21
  %retval.0 = phi i1 [ false, %if.end21 ], [ false, %entry ], [ true, %land.lhs.true6 ], [ true, %land.lhs.true16 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection10OnAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(100) %incoming_ack) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(100) %incoming_ack)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %2 = load i64, ptr %packet_number, align 8
  %largest_seen_packet_with_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %3 = load i64, ptr %largest_seen_packet_with_ack_, align 8
  %cmp3.not = icmp ugt i64 %2, %3
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call = tail call noundef ptr @_ZN3net14QuicConnection16ValidateAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(100) %incoming_ack)
  %cmp6.not = icmp eq ptr %call, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 256
  %5 = load ptr, ptr %vfn10, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  resume { ptr, i32 } %.pn

if.end13:                                         ; preds = %if.end5
  %send_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %8 = load ptr, ptr %send_alarm_, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i to ptr
  %call15 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %call15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr %send_alarm_, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i10 = and i64 %12, -2
  %13 = inttoptr i64 %and.i.i10 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %14 = load i64, ptr %packet_number, align 8
  store i64 %14, ptr %largest_seen_packet_with_ack_, align 8
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %15 = load ptr, ptr %sent_packet_manager_.i, align 8
  %time_of_last_received_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %time_of_last_received_packet_.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(100) %incoming_ack, i64 %agg.tmp.sroa.0.0.copyload.i)
  %quic_version_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %17 = load i32, ptr %quic_version_.i.i.i, align 4
  %cmp.i11 = icmp slt i32 %17, 34
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %if.end19
  %sent_entropy_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %18 = load ptr, ptr %sent_packet_manager_.i, align 8
  %path_id.i = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 96
  %19 = load i8, ptr %path_id.i, align 8
  %vtable5.i = load ptr, ptr %18, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 264
  %20 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext %19)
  %sub.i = add i64 %call7.i, -1
  tail call void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_.i, i64 noundef %sub.i)
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then.i13, %if.end19
  %delay_setting_retransmission_alarm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %21 = load i8, ptr %delay_setting_retransmission_alarm_.i.i, align 4
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i12
  %pending_retransmission_alarm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1285
  store i8 1, ptr %pending_retransmission_alarm_.i.i, align 1
  br label %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit

if.end.i.i:                                       ; preds = %if.end.i12
  %22 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable.i.i = load ptr, ptr %22, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 144
  %23 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %retransmission_alarm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %24 = load ptr, ptr %retransmission_alarm_.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i.i.i.i = and i64 %25, -2
  %26 = inttoptr i64 %and.i.i.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %call2.i.i, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit

_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %is_truncated = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 98
  %27 = load i8, ptr %is_truncated, align 2
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %should_last_packet_instigate_acks_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE.exit
  %packets = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 48
  %call22 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call22, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %path_id = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 96
  %28 = load i8, ptr %path_id, align 8
  %29 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable.i15 = load ptr, ptr %29, align 8
  %vfn.i16 = getelementptr inbounds nuw i8, ptr %vtable.i15, i64 112
  %30 = load ptr, ptr %vfn.i16, align 8
  %call2.i = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext %28)
  %call25 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %cmp26 = icmp ugt i64 %call2.i, %call25
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %stop_waiting_count_ = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %31 = load i32, ptr %stop_waiting_count_, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %stop_waiting_count_, align 8
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.end21
  %stop_waiting_count_28 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store i32 0, ptr %stop_waiting_count_28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %32 = load i8, ptr %connected_, align 8
  %tobool30 = trunc i8 %32 to i1
  br label %return

return:                                           ; preds = %if.end, %if.end29, %invoke.cont12
  %retval.0 = phi i1 [ false, %invoke.cont12 ], [ %tobool30, %if.end29 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net14QuicConnection16ValidateAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(100) %incoming_ack) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp63 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp115 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp173 = alloca %"class.logging::LogMessage", align 8
  %0 = load i64, ptr %incoming_ack, align 8
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = tail call noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %incoming_ack, align 8
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %2 = load ptr, ptr %sent_packet_manager_, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 96
  %3 = load i8, ptr %path_id, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
  %cmp5 = icmp ult i64 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.end49

if.then6:                                         ; preds = %if.end
  %call.i = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 130)
  %cmp8 = icmp sgt i32 %call.i, 0
  br i1 %cmp8, label %cond.false, label %return

cond.false:                                       ; preds = %if.then6
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 822, i32 noundef -1)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %5 = load i32, ptr %perspective_, align 4
  %cmp11 = icmp eq i32 %5, 0
  %cond-lvalue = select i1 %cmp11, ptr @.str.3, ptr @.str.4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull %cond-lvalue)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cond.false
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.19)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %6 = load i64, ptr %incoming_ack, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %7 = load ptr, ptr %sent_packet_manager_, align 8
  %8 = load i8, ptr %path_id, align 8
  %vtable26 = load ptr, ptr %7, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 248
  %9 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext %8)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont21
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.14)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %10 = load i64, ptr %packet_number, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %10)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.21)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %largest_seen_packet_with_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  %11 = load i64, ptr %largest_seen_packet_with_ack_, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %11)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.22)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %connection_id_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %12 = load i64, ptr %connection_id_, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call41, i64 noundef %12)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #24
  br label %return

lpad:                                             ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14, %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end49:                                         ; preds = %if.end
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %14 = load i32, ptr %quic_version_.i.i, align 4
  %cmp51 = icmp slt i32 %14, 34
  %packets = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 48
  %call53 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end49
  br i1 %call53, label %if.end97, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then52
  %call55 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %15 = load i64, ptr %incoming_ack, align 8
  %cmp57 = icmp ugt i64 %call55, %15
  br i1 %cmp57, label %if.then58, label %if.end97

if.then58:                                        ; preds = %land.lhs.true
  %call59 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call59, label %cond.false61, label %return

cond.false61:                                     ; preds = %if.then58
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63, ptr noundef nonnull @.str, i32 noundef 836, i32 noundef 1)
  %stream_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %perspective_68 = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %16 = load i32, ptr %perspective_68, align 4
  %cmp69 = icmp eq i32 %16, 0
  %cond-lvalue73 = select i1 %cmp69, ptr @.str.3, ptr @.str.4
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i24, ptr noundef nonnull %cond-lvalue73)
          to label %invoke.cont75 unwind label %lpad65

invoke.cont75:                                    ; preds = %cond.false61
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.24)
          to label %invoke.cont77 unwind label %lpad65

invoke.cont77:                                    ; preds = %invoke.cont75
  %call81 = invoke noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
          to label %invoke.cont80 unwind label %lpad65

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call78, i64 noundef %call81)
          to label %invoke.cont82 unwind label %lpad65

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.25)
          to label %invoke.cont84 unwind label %lpad65

invoke.cont84:                                    ; preds = %invoke.cont82
  %17 = load i64, ptr %incoming_ack, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call85, i64 noundef %17)
          to label %cleanup.action92 unwind label %lpad65

cleanup.action92:                                 ; preds = %invoke.cont84
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp63) #24
  br label %return

lpad65:                                           ; preds = %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont77, %invoke.cont75, %cond.false61
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end97:                                         ; preds = %land.lhs.true, %if.then52
  %call99 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call99, label %if.end155, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end97
  %call102 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %19 = load ptr, ptr %sent_packet_manager_, align 8
  %20 = load i8, ptr %path_id, align 8
  %vtable106 = load ptr, ptr %19, align 8
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 264
  %21 = load ptr, ptr %vfn107, align 8
  %call108 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext %20)
  %cmp109 = icmp ult i64 %call102, %call108
  br i1 %cmp109, label %if.then110, label %if.end155

if.then110:                                       ; preds = %land.lhs.true100
  %call111 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call111, label %cond.false113, label %return

cond.false113:                                    ; preds = %if.then110
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp115, ptr noundef nonnull @.str, i32 noundef 847, i32 noundef 1)
  %stream_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  %perspective_120 = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %22 = load i32, ptr %perspective_120, align 4
  %cmp121 = icmp eq i32 %22, 0
  %cond-lvalue125 = select i1 %cmp121, ptr @.str.3, ptr @.str.4
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i25, ptr noundef nonnull %cond-lvalue125)
          to label %invoke.cont127 unwind label %lpad117

invoke.cont127:                                   ; preds = %cond.false113
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.24)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
          to label %invoke.cont132 unwind label %lpad117

invoke.cont132:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call130, i64 noundef %call133)
          to label %invoke.cont134 unwind label %lpad117

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.27)
          to label %invoke.cont136 unwind label %lpad117

invoke.cont136:                                   ; preds = %invoke.cont134
  %23 = load ptr, ptr %sent_packet_manager_, align 8
  %24 = load i8, ptr %path_id, align 8
  %vtable141 = load ptr, ptr %23, align 8
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 264
  %25 = load ptr, ptr %vfn142, align 8
  %call144 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext %24)
          to label %invoke.cont143 unwind label %lpad117

invoke.cont143:                                   ; preds = %invoke.cont136
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call137, i64 noundef %call144)
          to label %cleanup.action150 unwind label %lpad117

cleanup.action150:                                ; preds = %invoke.cont143
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp115) #24
  br label %return

lpad117:                                          ; preds = %invoke.cont143, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont129, %invoke.cont127, %cond.false113
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end155:                                        ; preds = %land.lhs.true100, %if.end97
  %sent_entropy_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %27 = load i64, ptr %incoming_ack, align 8
  %entropy_hash = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 97
  %28 = load i8, ptr %entropy_hash, align 1
  %call158 = tail call noundef zeroext i1 @_ZN3net22QuicSentEntropyManager14IsValidEntropyEmRKNS_17PacketNumberQueueEh(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(48) %packets, i8 noundef zeroext %28)
  br i1 %call158, label %if.end208, label %return

if.else:                                          ; preds = %if.end49
  br i1 %call53, label %if.end208, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.else
  %call165 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %29 = load i64, ptr %incoming_ack, align 8
  %cmp167.not = icmp eq i64 %call165, %29
  br i1 %cmp167.not, label %if.end208, label %if.then168

if.then168:                                       ; preds = %land.lhs.true163
  %call169 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call169, label %cond.false171, label %return

cond.false171:                                    ; preds = %if.then168
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp173, ptr noundef nonnull @.str, i32 noundef 865, i32 noundef 2)
  %stream_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %perspective_178 = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %30 = load i32, ptr %perspective_178, align 4
  %cmp179 = icmp eq i32 %30, 0
  %cond-lvalue183 = select i1 %cmp179, ptr @.str.3, ptr @.str.4
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i26, ptr noundef nonnull %cond-lvalue183)
          to label %invoke.cont185 unwind label %lpad175

invoke.cont185:                                   ; preds = %cond.false171
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.30)
          to label %invoke.cont187 unwind label %lpad175

invoke.cont187:                                   ; preds = %invoke.cont185
  %call191 = invoke noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
          to label %invoke.cont190 unwind label %lpad175

invoke.cont190:                                   ; preds = %invoke.cont187
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call188, i64 noundef %call191)
          to label %invoke.cont192 unwind label %lpad175

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef nonnull @.str.31)
          to label %invoke.cont194 unwind label %lpad175

invoke.cont194:                                   ; preds = %invoke.cont192
  %31 = load i64, ptr %incoming_ack, align 8
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call195, i64 noundef %31)
          to label %cleanup.action202 unwind label %lpad175

cleanup.action202:                                ; preds = %invoke.cont194
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp173) #24
  br label %return

lpad175:                                          ; preds = %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont187, %invoke.cont185, %cond.false171
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end208:                                        ; preds = %if.else, %land.lhs.true163, %if.end155
  br label %return

return:                                           ; preds = %cleanup.action202, %if.then168, %if.end155, %cleanup.action150, %if.then110, %cleanup.action92, %if.then58, %cleanup.action, %if.then6, %entry, %if.end208
  %retval.0 = phi ptr [ null, %if.end208 ], [ @.str.18, %entry ], [ @.str.23, %if.then6 ], [ @.str.23, %cleanup.action ], [ @.str.26, %if.then58 ], [ @.str.26, %cleanup.action92 ], [ @.str.28, %if.then110 ], [ @.str.28, %cleanup.action150 ], [ @.str.29, %if.end155 ], [ @.str.32, %if.then168 ], [ @.str.32, %cleanup.action202 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad175, %lpad117, %lpad65, %lpad
  %ref.tmp173.sink = phi ptr [ %ref.tmp173, %lpad175 ], [ %ref.tmp115, %lpad117 ], [ %ref.tmp63, %lpad65 ], [ %ref.tmp9, %lpad ]
  %.pn = phi { ptr, i32 } [ %32, %lpad175 ], [ %26, %lpad117 ], [ %18, %lpad65 ], [ %13, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp173.sink) #24
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection15ProcessAckFrameERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((704, 712)) %this, ptr noundef nonnull align 8 dereferenceable(100) %incoming_ack) local_unnamed_addr #0 align 2 {
entry:
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load i64, ptr %packet_number, align 8
  %largest_seen_packet_with_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i64 %0, ptr %largest_seen_packet_with_ack_, align 8
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_, align 8
  %time_of_last_received_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %time_of_last_received_packet_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %incoming_ack, i64 %agg.tmp.sroa.0.0.copyload)
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %3 = load i32, ptr %quic_version_.i.i, align 4
  %cmp = icmp slt i32 %3, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sent_entropy_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %4 = load ptr, ptr %sent_packet_manager_, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %incoming_ack, i64 96
  %5 = load i8, ptr %path_id, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 264
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %5)
  %sub = add i64 %call7, -1
  tail call void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %delay_setting_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %7 = load i8, ptr %delay_setting_retransmission_alarm_.i, align 4
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %pending_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1285
  store i8 1, ptr %pending_retransmission_alarm_.i, align 1
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %10 = load ptr, ptr %retransmission_alarm_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i = and i64 %11, -2
  %12 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %call2.i, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net14QuicConnection15GetLeastUnackedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, i8 noundef zeroext %path_id) local_unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %path_id)
  ret i64 %call2
}

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection22SetRetransmissionAlarmEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %delay_setting_retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %0 = load i8, ptr %delay_setting_retransmission_alarm_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pending_retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 1285
  store i8 1, ptr %pending_retransmission_alarm_, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %3 = load ptr, ptr %retransmission_alarm_, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %call2, i64 0, i64 1000)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection23ProcessStopWaitingFrameERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((712, 720)) %this, ptr noundef nonnull align 8 dereferenceable(16) %stop_waiting) local_unnamed_addr #0 align 2 {
entry:
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load i64, ptr %packet_number, align 8
  %largest_seen_packet_with_stop_waiting_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i64 %0, ptr %largest_seen_packet_with_stop_waiting_, align 8
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  tail call void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, ptr noundef nonnull align 8 dereferenceable(16) %stop_waiting)
  ret void
}

declare void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection18OnStopWaitingFrameERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load i64, ptr %packet_number, align 8
  %largest_seen_packet_with_stop_waiting_ = getelementptr inbounds nuw i8, ptr %this, i64 712
  %1 = load i64, ptr %largest_seen_packet_with_stop_waiting_, align 8
  %cmp.not = icmp ugt i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %least_unacked.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load i64, ptr %least_unacked.i, align 8
  %peer_least_packet_awaiting_ack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 976
  %3 = load i64, ptr %peer_least_packet_awaiting_ack_.i.i, align 8
  %cmp.i = icmp ult i64 %2, %3
  %cmp3.i = icmp ugt i64 %2, %0
  %.str.34..i = select i1 %cmp3.i, ptr @.str.34, ptr null
  %retval.0.i = select i1 %cmp.i, ptr @.str.33, ptr %.str.34..i
  %cmp2.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  resume { ptr, i32 } %.pn

if.end7:                                          ; preds = %if.end
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %8 = load ptr, ptr %debug_visitor_, align 8
  %cmp8.not = icmp eq ptr %8, null
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 128
  %9 = load ptr, ptr %vfn12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  %last_stop_waiting_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_stop_waiting_frame_, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %10 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %10 to i1
  br label %return

return:                                           ; preds = %entry, %if.end13, %invoke.cont6
  %retval.0 = phi i1 [ false, %invoke.cont6 ], [ %tobool, %if.end13 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN3net14QuicConnection24ValidateStopWaitingFrameERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %stop_waiting) local_unnamed_addr #12 align 2 {
entry:
  %least_unacked = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 8
  %0 = load i64, ptr %least_unacked, align 8
  %peer_least_packet_awaiting_ack_.i = getelementptr inbounds nuw i8, ptr %this, i64 976
  %1 = load i64, ptr %peer_least_packet_awaiting_ack_.i, align 8
  %cmp = icmp ult i64 %0, %1
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %2 = load i64, ptr %packet_number, align 8
  %cmp3 = icmp ugt i64 %0, %2
  %.str.34. = select i1 %cmp3, ptr @.str.34, ptr null
  %retval.0 = select i1 %cmp, ptr @.str.33, ptr %.str.34.
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection14OnPaddingFrameERKNS_16QuicPaddingFrameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull align 4 dereferenceable(4) %frame) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection11OnPingFrameERKNS_13QuicPingFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %this, ptr noundef nonnull align 1 dereferenceable(1) %frame) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %should_last_packet_instigate_acks_, align 8
  ret i1 true
}

declare noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net22QuicSentEntropyManager14IsValidEntropyEmRKNS_17PacketNumberQueueEh(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection16OnRstStreamFrameERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %2 = load ptr, ptr %visitor_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  %4 = load ptr, ptr %visitor_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 112
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %should_last_packet_instigate_acks_, align 8
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %6 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection22OnConnectionCloseFrameERKNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %frame, align 8
  %cmp3 = icmp eq i32 %2, 79
  br i1 %cmp3, label %if.then4, label %if.end25

if.then4:                                         ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %if.end25

cond.false:                                       ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 924, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.false
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %3 = load i32, ptr %quic_version_.i.i, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.36)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %last_header_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(60) %last_header_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.37)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %encryption_level_ = getelementptr inbounds nuw i8, ptr %this, i64 473
  %4 = load i8, ptr %encryption_level_, align 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call18, i8 noundef signext %4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #24
  br label %if.end25

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #24
  resume { ptr, i32 } %5

if.end25:                                         ; preds = %if.then4, %cleanup.action, %if.end
  %6 = load i32, ptr %frame, align 8
  %error_details = getelementptr inbounds nuw i8, ptr %frame, i64 8
  call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 0)
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %7 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3netlsERSoRKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection13OnGoAwayFrameERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697), (3369, 3370)) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %goaway_received_ = getelementptr inbounds nuw i8, ptr %this, i64 3369
  store i8 1, ptr %goaway_received_, align 1
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %2 = load ptr, ptr %visitor_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %frame)
  %4 = load ptr, ptr %visitor_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 112
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %should_last_packet_instigate_acks_, align 8
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %6 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %2 = load ptr, ptr %visitor_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  %4 = load ptr, ptr %visitor_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 112
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %should_last_packet_instigate_acks_, align 8
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %6 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) initializes((696, 697)) %this, ptr noundef nonnull align 4 dereferenceable(4) %frame) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %2 = load ptr, ptr %visitor_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 32
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %frame)
  %4 = load ptr, ptr %visitor_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 112
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 1, ptr %should_last_packet_instigate_acks_, align 8
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %6 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection16OnPathCloseFrameERKNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 1 dereferenceable(1) %frame) unnamed_addr #0 align 2 {
entry:
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %frame)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %frame, align 1
  %framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %framer_.i, i8 noundef zeroext %2)
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %3 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef zeroext %path_id) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %framer_, i8 noundef zeroext %path_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection16OnPacketCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) unnamed_addr #0 align 2 {
entry:
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %should_last_packet_instigate_acks_, align 8
  %least_unacked.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %least_unacked.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %should_last_packet_instigate_acks_, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %2 = load i64, ptr %packet_number, align 8
  %call = tail call noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, i64 noundef %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %call, %land.rhs ]
  %received_packet_manager_3 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %last_size_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %4 = load i64, ptr %last_size_, align 8
  %last_header_4 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %time_of_last_received_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %time_of_last_received_packet_, align 8
  tail call void @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %last_header_4, i64 %agg.tmp.sroa.0.0.copyload)
  %least_unacked = getelementptr inbounds nuw i8, ptr %this, i64 688
  %5 = load i64, ptr %least_unacked, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %land.end
  %last_stop_waiting_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %packet_number.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %6 = load i64, ptr %packet_number.i, align 8
  %largest_seen_packet_with_stop_waiting_.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i64 %6, ptr %largest_seen_packet_with_stop_waiting_.i, align 8
  tail call void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_3, ptr noundef nonnull align 8 dereferenceable(16) %last_stop_waiting_frame_)
  %7 = load i8, ptr %connected_, align 8
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then5, %land.end
  tail call void @_ZN3net14QuicConnection13MaybeQueueAckEb(ptr noundef nonnull align 8 dereferenceable(3372) %this, i1 noundef zeroext %3)
  store i8 0, ptr %should_last_packet_instigate_acks_, align 8
  store i64 0, ptr %least_unacked, align 8
  tail call void @_ZN3net14QuicConnection37MaybeCloseIfTooManyOutstandingPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %return

return:                                           ; preds = %if.then5, %if.end11, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14QuicConnection15ClearLastFramesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3372) initializes((688, 697)) %this) local_unnamed_addr #10 align 2 {
entry:
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i8 0, ptr %should_last_packet_instigate_acks_, align 8
  %least_unacked = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %least_unacked, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef) unnamed_addr #1

declare void @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef, ptr noundef nonnull align 8 dereferenceable(60), i64) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection13MaybeQueueAckEb(ptr noundef nonnull align 8 dereferenceable(3372) %this, i1 noundef zeroext %was_missing) local_unnamed_addr #0 align 2 {
entry:
  %num_packets_received_since_last_ack_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %0 = load i64, ptr %num_packets_received_since_last_ack_sent_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %num_packets_received_since_last_ack_sent_, align 8
  %cmp = icmp ugt i64 %inc, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ack_queued_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store i8 1, ptr %ack_queued_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %was_missing, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %ack_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 1276
  %1 = load i32, ptr %ack_mode_, align 4
  %cmp3.not = icmp eq i32 %1, 2
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %land.lhs.true
  %last_ack_had_missing_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %2 = load i8, ptr %last_ack_had_missing_packets_, align 8
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %ack_queued_6 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store i8 1, ptr %ack_queued_6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %lor.lhs.false, %if.end
  %should_last_packet_instigate_acks_ = getelementptr inbounds nuw i8, ptr %this, i64 696
  %3 = load i8, ptr %should_last_packet_instigate_acks_, align 8
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %land.lhs.true9, label %if.end122

land.lhs.true9:                                   ; preds = %if.end7
  %ack_queued_10 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %4 = load i8, ptr %ack_queued_10, align 8
  %tobool11 = trunc i8 %4 to i1
  br i1 %tobool11, label %if.end122, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %num_retransmittable_packets_received_since_last_ack_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %5 = load i64, ptr %num_retransmittable_packets_received_since_last_ack_sent_, align 8
  %inc13 = add i64 %5, 1
  store i64 %inc13, ptr %num_retransmittable_packets_received_since_last_ack_sent_, align 8
  %ack_mode_14 = getelementptr inbounds nuw i8, ptr %this, i64 1276
  %6 = load i32, ptr %ack_mode_14, align 4
  %cmp15.not = icmp ne i32 %6, 0
  %packet_number = getelementptr inbounds nuw i8, ptr %this, i64 664
  %7 = load i64, ptr %packet_number, align 8
  %cmp17 = icmp ugt i64 %7, 100
  %or.cond = select i1 %cmp15.not, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.then18, label %if.else46

if.then18:                                        ; preds = %if.then12
  %cmp20 = icmp ugt i64 %inc13, 9
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  store i8 1, ptr %ack_queued_10, align 8
  br label %if.end73

if.else:                                          ; preds = %if.then18
  %ack_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %8 = load ptr, ptr %ack_alarm_, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i to ptr
  %call23 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %call23, label %if.end73, label %if.then24

if.then24:                                        ; preds = %if.else
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %11 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %12 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %retval.sroa.2.0.min_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call28, i64 24
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.min_rtt_.sroa_idx.i, align 8
  %ack_decimation_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %13 = load float, ptr %ack_decimation_delay_, align 8
  %conv = fpext float %13 to double
  %conv.i = sitofp i64 %retval.sroa.2.0.copyload.i to double
  %mul.i = fmul double %conv.i, %conv
  %call.i = tail call i64 @llround(double noundef %mul.i) #24
  %ack_delay.sroa.2.0.copyload.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %call.i, i64 25000)
  %14 = load ptr, ptr %ack_alarm_, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i3 = and i64 %15, -2
  %16 = inttoptr i64 %and.i.i3 to ptr
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %17 = load ptr, ptr %clock_, align 8
  %vtable36 = load ptr, ptr %17, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 16
  %18 = load ptr, ptr %vfn37, align 8
  %call38 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %add.i = add nsw i64 %call38, %ack_delay.sroa.2.0.copyload.sroa.speculated
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %add.i)
  br label %if.end73

if.else46:                                        ; preds = %if.then12
  %cmp48 = icmp ugt i64 %inc13, 1
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  store i8 1, ptr %ack_queued_10, align 8
  br label %if.end73

if.else51:                                        ; preds = %if.else46
  %ack_alarm_52 = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %19 = load ptr, ptr %ack_alarm_52, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i4 = and i64 %20, -2
  %21 = inttoptr i64 %and.i.i4 to ptr
  %call54 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call54, label %if.end73, label %if.then55

if.then55:                                        ; preds = %if.else51
  %22 = load ptr, ptr %ack_alarm_52, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i.i5 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i5 to ptr
  %clock_60 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %25 = load ptr, ptr %clock_60, align 8
  %vtable61 = load ptr, ptr %25, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 16
  %26 = load ptr, ptr %vfn62, align 8
  %call63 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %add.i6 = add nsw i64 %call63, 25000
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %add.i6)
  br label %if.end73

if.end73:                                         ; preds = %if.then49, %if.then55, %if.else51, %if.then21, %if.then24, %if.else
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %call74 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_)
  br i1 %call74, label %if.then75, label %if.end122

if.then75:                                        ; preds = %if.end73
  %27 = load i32, ptr %ack_mode_14, align 4
  %cmp77 = icmp eq i32 %27, 2
  br i1 %cmp77, label %if.then78, label %if.else118

if.then78:                                        ; preds = %if.then75
  %clock_80 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %28 = load ptr, ptr %clock_80, align 8
  %vtable81 = load ptr, ptr %28, align 8
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 16
  %29 = load ptr, ptr %vfn82, align 8
  %call83 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %sent_packet_manager_87 = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %30 = load ptr, ptr %sent_packet_manager_87, align 8
  %vtable89 = load ptr, ptr %30, align 8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 152
  %31 = load ptr, ptr %vfn90, align 8
  %call91 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %retval.sroa.2.0.min_rtt_.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %call91, i64 24
  %retval.sroa.2.0.copyload.i10 = load i64, ptr %retval.sroa.2.0.min_rtt_.sroa_idx.i9, align 8
  %conv.i.i = sitofp i64 %retval.sroa.2.0.copyload.i10 to double
  %mul.i.i = fmul double %conv.i.i, 1.250000e-01
  %call.i.i = tail call i64 @llround(double noundef %mul.i.i) #24
  %add.i13 = add nsw i64 %call.i.i, %call83
  %ack_alarm_97 = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %32 = load ptr, ptr %ack_alarm_97, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i.i14 = and i64 %33, -2
  %34 = inttoptr i64 %and.i.i14 to ptr
  %call99 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %.pre = load ptr, ptr %ack_alarm_97, align 8
  %35 = ptrtoint ptr %.pre to i64
  %and.i.i15 = and i64 %35, -2
  %36 = inttoptr i64 %and.i.i15 to ptr
  br i1 %call99, label %lor.lhs.false100, label %if.then110

lor.lhs.false100:                                 ; preds = %if.then78
  %deadline_.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %deadline_.i, align 8
  %cmp.i.i17 = icmp slt i64 %add.i13, %retval.sroa.0.0.copyload.i16
  br i1 %cmp.i.i17, label %if.then110, label %if.end122

if.then110:                                       ; preds = %if.then78, %lor.lhs.false100
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %add.i13, i64 0, i64 0)
  br label %if.end122

if.else118:                                       ; preds = %if.then75
  store i8 1, ptr %ack_queued_10, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end73, %lor.lhs.false100, %if.then110, %if.else118, %land.lhs.true9, %if.end7
  %ack_queued_123 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %37 = load i8, ptr %ack_queued_123, align 8
  %tobool124 = trunc i8 %37 to i1
  br i1 %tobool124, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end122
  %ack_alarm_126 = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %38 = load ptr, ptr %ack_alarm_126, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i.i19 = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i19 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.end122
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection37MaybeCloseIfTooManyOutstandingPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %0 = load i32, ptr %quic_version_.i.i, align 4
  %cmp = icmp sgt i32 %0, 33
  br i1 %cmp, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %this, i64 672
  %2 = load i8, ptr %path_id, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2)
  %4 = load ptr, ptr %sent_packet_manager_, align 8
  %5 = load i8, ptr %path_id, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 112
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %5)
  %add = add i64 %call10, 10000
  %cmp11 = icmp ugt i64 %call3, %add
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.38, i64 noundef 10000)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 256
  %7 = load ptr, ptr %vfn14, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end15

lpad:                                             ; preds = %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont, %if.end
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %call16 = call noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_)
  %cmp17 = icmp ugt i64 %call16, 10000
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull @.str.38, i64 noundef 10000)
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 256
  %9 = load ptr, ptr %vfn21, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %if.end24

lpad22:                                           ; preds = %if.then18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %entry, %invoke.cont23, %if.end15
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %lpad22 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad22 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN3net14QuicConnection14DelayedAckTimeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3372) %this) local_unnamed_addr #13 align 2 {
entry:
  ret { i64, i64 } { i64 0, i64 25000 }
}

declare void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i32, ptr } @_ZN3net14QuicConnection18GetUpdatedAckFrameEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) unnamed_addr #0 align 2 {
entry:
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call3 = tail call { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_, i64 %call)
  ret { i32, ptr } %call3
}

declare { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248), i64) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local { i32, ptr } @_ZThn16_N3net14QuicConnection18GetUpdatedAckFrameEv(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %received_packet_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call3.i = tail call { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_.i, i64 %call.i)
  ret { i32, ptr } %call3.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef captures(none) initializes((8, 16)) %stop_waiting) unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %stop_waiting, align 8
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %0)
  %least_unacked = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 8
  store i64 %call2.i, ptr %least_unacked, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %3 = load i32, ptr %quic_version_.i.i, align 4
  %cmp = icmp slt i32 %3, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sent_entropy_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %sub = add i64 %call2.i, -1
  %call4 = tail call noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_, i64 noundef %sub)
  %entropy_hash = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 1
  store i8 %call4, ptr %entropy_hash, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn16_N3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE(ptr noundef %this, ptr noundef captures(none) initializes((8, 16)) %stop_waiting) unnamed_addr #14 align 2 {
entry:
  %0 = load i8, ptr %stop_waiting, align 8
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %1 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %0)
  %least_unacked.i = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 8
  store i64 %call2.i.i, ptr %least_unacked.i, align 8
  %quic_version_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %3 = load i32, ptr %quic_version_.i.i.i, align 4
  %cmp.i = icmp slt i32 %3, 34
  br i1 %cmp.i, label %if.then.i, label %_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE.exit

if.then.i:                                        ; preds = %entry
  %sent_entropy_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %sub.i = add i64 %call2.i.i, -1
  %call4.i = tail call noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_.i, i64 noundef %sub.i)
  %entropy_hash.i = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 1
  store i8 %call4.i, ptr %entropy_hash.i, align 1
  br label %_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE.exit

_ZN3net14QuicConnection24PopulateStopWaitingFrameEPNS_20QuicStopWaitingFrameE.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection27MaybeSendInResponseToPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %defer_send_in_response_to_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 1286
  %1 = load i8, ptr %defer_send_in_response_to_packets_, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %send_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %2 = load ptr, ptr %send_alarm_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i to ptr
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %5 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call4 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %call4, i64 0, i64 0)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %writer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %bundler, ptr noundef nonnull %this, i32 noundef 0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 280
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(3372) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %bundler, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %bundler, i64 8
  %4 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %3, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 816
  %5 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.end

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3192
  %6 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %if.end, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2392
  %8 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %8, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %9 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %10 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %10, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %11 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %bundler) #24
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then.i.i, %call7.i.noexc.i, %call3.i.noexc.i, %invoke.cont.i, %if.end.i, %invoke.cont, %entry
  ret void
}

declare noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection12OnWriteErrorEi(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %error_code) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr @FLAGS_quic_close_connection_on_packet_too_large, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %write_error_occured_ = getelementptr inbounds nuw i8, ptr %this, i64 3371
  %1 = load i8, ptr %write_error_occured_, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %write_error_occured_3 = getelementptr inbounds nuw i8, ptr %this, i64 3371
  store i8 1, ptr %write_error_occured_3, align 1
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %error_code)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #24
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.47)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #24
  invoke void @_ZN3net13ErrorToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i32 noundef %error_code)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24, !noalias !40
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24, !noalias !40
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24, !noalias !40
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont11
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24, !noalias !40
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont11
  %call8.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i12, %if.then5.i ], [ %call8.i13, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.48)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  %cond1 = icmp eq i32 %error_code, -142
  br i1 %cond1, label %sw.bb, label %sw.default

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %if.end7.i, %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont15
  %7 = load i8, ptr @FLAGS_quic_close_connection_on_packet_too_large, align 1
  %tobool19 = trunc i8 %7 to i1
  br i1 %tobool19, label %if.then20, label %sw.default

if.then20:                                        ; preds = %sw.bb
  %8 = load i8, ptr @FLAGS_quic_do_not_send_ack_on_emsgsize, align 1
  %tobool21 = trunc i8 %8 to i1
  %cond = select i1 %tobool21, i32 2, i32 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %cond)
          to label %sw.epilog unwind label %lpad22

lpad22:                                           ; preds = %sw.default, %if.then20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %sw.bb, %invoke.cont15
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %sw.epilog unwind label %lpad22

sw.epilog:                                        ; preds = %sw.default, %if.then20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %return

return:                                           ; preds = %land.lhs.true, %sw.epilog
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup17, %lpad22
  %error_details.sink = phi ptr [ %error_details, %lpad22 ], [ %ref.tmp6, %ehcleanup17 ], [ %ref.tmp6, %lpad ]
  %.pn8 = phi { ptr, i32 } [ %10, %lpad22 ], [ %.pn.pn.pn, %ehcleanup17 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details.sink) #24
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net14QuicConnection14SendStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %id, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %listener) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %alarm_delayer = alloca %"class.net::QuicConnection::ScopedRetransmissionScheduler", align 8
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %total_length = getelementptr inbounds nuw i8, ptr %iov, i64 16
  %0 = load i64, ptr %total_length, align 8
  %cmp = icmp ne i64 %0, 0
  %or.cond.not = select i1 %fin, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 1184, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.39)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  %.fca.0.load.pre = load i64, ptr %retval, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load.pre = load i8, ptr %.fca.1.gep.phi.trans.insert, align 8
  %1 = insertvalue { i64, i8 } poison, i64 %.fca.0.load.pre, 0
  %2 = insertvalue { i64, i8 } %1, i8 %.fca.1.load.pre, 1
  br label %return

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr %this, ptr %alarm_delayer, align 8
  %already_delayed_.i = getelementptr inbounds nuw i8, ptr %alarm_delayer, i64 8
  %delay_setting_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %4 = load i8, ptr %delay_setting_retransmission_alarm_.i, align 4
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %already_delayed_.i, align 8
  store i8 1, ptr %delay_setting_retransmission_alarm_.i, align 4
  invoke void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef nonnull %this, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %cmp12.not = icmp eq i32 %id, 1
  br i1 %cmp12.not, label %if.end25, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %invoke.cont11
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call16 = invoke noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %land.lhs.true13
  %cmp19 = icmp ult i64 %0, 1453
  %or.cond1.not = select i1 %call16, i1 true, i1 %cmp19
  br i1 %or.cond1.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %invoke.cont15
  %call24 = invoke { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %listener)
          to label %cleanup unwind label %lpad14

lpad10:                                           ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end25, %if.then20, %land.lhs.true13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont15, %invoke.cont11
  %packet_generator_26 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call29 = invoke { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_26, i32 noundef %id, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %listener)
          to label %cleanup unwind label %lpad14

cleanup:                                          ; preds = %if.end25, %if.then20
  %call29.sink26 = phi { i64, i8 } [ %call24, %if.then20 ], [ %call29, %if.end25 ]
  %7 = extractvalue { i64, i8 } %call29.sink26, 0
  store i64 %7, ptr %retval, align 8
  %8 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %9 = extractvalue { i64, i8 } %call29.sink26, 1
  store i8 %9, ptr %8, align 8
  %10 = load ptr, ptr %ack_bundler, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %cleanup
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %ack_bundler, i64 8
  %11 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %10, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 816
  %12 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 3192
  %13 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 2392
  %15 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %15, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %16 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %17 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %17, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %18 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %cleanup, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  %tobool.i12 = trunc i8 %4 to i1
  br i1 %tobool.i12, label %return, label %if.end.i13

if.end.i13:                                       ; preds = %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit
  store i8 0, ptr %delay_setting_retransmission_alarm_.i, align 4
  %pending_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1285
  %21 = load i8, ptr %pending_retransmission_alarm_.i, align 1
  %tobool3.i = trunc i8 %21 to i1
  br i1 %tobool3.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i13
  %sent_packet_manager_.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %22 = load ptr, ptr %sent_packet_manager_.i.i15, align 8
  %vtable.i.i16 = load ptr, ptr %22, align 8
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 144
  %23 = load ptr, ptr %vfn.i.i17, align 8
  %call2.i1.i = invoke i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i18

call2.i.noexc.i:                                  ; preds = %if.end.i.i
  %retransmission_alarm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %24 = load ptr, ptr %retransmission_alarm_.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i.i.i.i = and i64 %25, -2
  %26 = inttoptr i64 %and.i.i.i.i to ptr
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %call2.i1.i, i64 0, i64 1000)
          to label %invoke.cont.i19 unwind label %terminate.lpad.i18

invoke.cont.i19:                                  ; preds = %call2.i.noexc.i
  store i8 0, ptr %pending_retransmission_alarm_.i, align 1
  br label %return

terminate.lpad.i18:                               ; preds = %call2.i.noexc.i, %if.end.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad10 ]
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %alarm_delayer) #24
  br label %eh.resume

return:                                           ; preds = %invoke.cont.i19, %if.end.i13, %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, %cleanup.done
  %.fca.1.insert.merged = phi { i64, i8 } [ %call29.sink26, %invoke.cont.i19 ], [ %call29.sink26, %if.end.i13 ], [ %call29.sink26, %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit ], [ %2, %cleanup.done ]
  ret { i64, i8 } %.fca.1.insert.merged

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %id, i32 noundef %error, i64 noundef %bytes_written) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef nonnull %this, i32 noundef 2)
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %0 = load i32, ptr %quic_version_.i.i, align 4
  %call6 = invoke noundef i32 @_ZN3net21AdjustErrorForVersionENS_22QuicRstStreamErrorCodeENS_11QuicVersionE(i32 noundef %error, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN3net18QuicRstStreamFrameC1EjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %id, i32 noundef %call6, i64 noundef %bytes_written)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN3net9QuicFrameC1EPNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp = icmp eq i32 %error, 0
  br i1 %cmp, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %if.end23, %delete.end
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont7, %invoke.cont8, %if.end
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %2 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %id)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %4 = load ptr, ptr %queued_packets_, align 8
  %cmp.i.not20 = icmp eq ptr %4, %queued_packets_
  br i1 %cmp.i.not20, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont11
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %packet_iterator.sroa.0.021 = phi ptr [ %4, %while.body.lr.ph ], [ %packet_iterator.sroa.0.0.be, %while.cond.backedge ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %packet_iterator.sroa.0.021, i64 16
  %retransmittable_frames19 = getelementptr inbounds nuw i8, ptr %packet_iterator.sroa.0.021, i64 32
  %5 = load ptr, ptr %retransmittable_frames19, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %packet_iterator.sroa.0.021, i64 40
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.body
  %7 = load ptr, ptr %packet_iterator.sroa.0.021, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then21, %if.then26, %invoke.cont31
  %packet_iterator.sroa.0.0.be = phi ptr [ %7, %if.then21 ], [ %12, %invoke.cont31 ], [ %10, %if.then26 ]
  %cmp.i.not = icmp eq ptr %packet_iterator.sroa.0.0.be, %queued_packets_
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !43

if.end23:                                         ; preds = %while.body
  invoke void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef nonnull %retransmittable_frames19, i32 noundef %id)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.end23
  %8 = load ptr, ptr %retransmittable_frames19, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i8, label %if.end28, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %10 = load ptr, ptr %packet_iterator.sroa.0.021, align 8
  br label %while.cond.backedge

if.end28:                                         ; preds = %invoke.cont24
  %11 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end28
  call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end28
  invoke void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %_M_storage.i.i)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %delete.end
  %12 = load ptr, ptr %packet_iterator.sroa.0.021, align 8
  %13 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %13, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %packet_iterator.sroa.0.021) #24
  call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %packet_iterator.sroa.0.021) #26
  br label %while.cond.backedge

cleanup:                                          ; preds = %while.cond.backedge, %invoke.cont11, %invoke.cont9
  %14 = load ptr, ptr %ack_bundler, align 8
  %cmp.i11 = icmp eq ptr %14, null
  br i1 %cmp.i11, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %cleanup
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %ack_bundler, i64 8
  %15 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %14, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 816
  %16 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %17 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 2392
  %19 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %19, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %20 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %21 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %21, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %22 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %cleanup, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN3net21AdjustErrorForVersionENS_22QuicRstStreamErrorCodeENS_11QuicVersionE(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net18QuicRstStreamFrameC1EjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection16SendWindowUpdateEjm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %id, i64 noundef %byte_offset) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef nonnull %this, i32 noundef 2)
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3net21QuicWindowUpdateFrameC1Ejm(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %id, i64 noundef %byte_offset)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3net9QuicFrameC1EPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %ack_bundler, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont5
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %ack_bundler, i64 8
  %1 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %0, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 816
  %2 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %3 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %5, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %6 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %7 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %7, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %8 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %invoke.cont5, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad2 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net21QuicWindowUpdateFrameC1Ejm(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection11SendBlockedEj(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef nonnull %this, i32 noundef 2)
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3net16QuicBlockedFrameC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef %id)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3net9QuicFrameC1EPNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %ack_bundler, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont5
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %ack_bundler, i64 8
  %1 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %0, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 816
  %2 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %3 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %5, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %6 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %7 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %7, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %8 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %invoke.cont5, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad2 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net16QuicBlockedFrameC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection13SendPathCloseEh(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef nonnull %this, i32 noundef 2)
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3net18QuicPathCloseFrameC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %call, i8 noundef zeroext %path_id)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3net9QuicFrameC1EPNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408) %framer_.i, i8 noundef zeroext %path_id)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %ack_bundler, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %ack_bundler, i64 8
  %1 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %0, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 816
  %2 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %3 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %5, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %6 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %7 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %7, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %8 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %invoke.cont6, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad2 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net18QuicPathCloseFrameC1Eh(ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_18QuicPathCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN3net14QuicConnection8GetStatsEv(ptr noundef nonnull align 8 dereferenceable(3372) initializes((3080, 3096), (3112, 3120)) %this) local_unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %retval.sroa.2.0.min_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.min_rtt_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initial_rtt_us_.i = getelementptr inbounds nuw i8, ptr %call2, i64 80
  %2 = load i64, ptr %initial_rtt_us_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %min_rtt.sroa.2.0 = phi i64 [ %2, %if.then ], [ %retval.sroa.2.0.copyload.i, %entry ]
  %min_rtt_us = getelementptr inbounds nuw i8, ptr %this, i64 3080
  store i64 %min_rtt.sroa.2.0, ptr %min_rtt_us, align 8
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call2, i64 40
  %retval.sroa.2.0.copyload.i8 = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i12 = icmp eq i64 %retval.sroa.2.0.copyload.i8, 0
  br i1 %cmp.i12, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %initial_rtt_us_.i13 = getelementptr inbounds nuw i8, ptr %call2, i64 80
  %3 = load i64, ptr %initial_rtt_us_.i13, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %srtt.sroa.2.0 = phi i64 [ %3, %if.then11 ], [ %retval.sroa.2.0.copyload.i8, %if.end ]
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 2912
  %srtt_us = getelementptr inbounds nuw i8, ptr %this, i64 3088
  store i64 %srtt.sroa.2.0, ptr %srtt_us, align 8
  %4 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable22 = load ptr, ptr %4, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 160
  %5 = load ptr, ptr %vfn23, align 8
  %call24 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %estimated_bandwidth = getelementptr inbounds nuw i8, ptr %this, i64 3112
  store i64 %call24, ptr %estimated_bandwidth, align 8
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call26 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  %max_packet_size = getelementptr inbounds nuw i8, ptr %this, i64 3096
  store i64 %call26, ptr %max_packet_size, align 8
  %largest_received_packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 3352
  %6 = load i64, ptr %largest_received_packet_size_, align 8
  %max_received_packet_size = getelementptr inbounds nuw i8, ptr %this, i64 3104
  store i64 %6, ptr %max_received_packet_size, align 8
  ret ptr %stats_
}

declare noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(26) %self_address, ptr noundef nonnull align 8 dereferenceable(26) %peer_address, ptr noundef nonnull align 8 dereferenceable(45) %packet) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %alarm_delayer = alloca %"class.net::QuicConnection::ScopedRetransmissionScheduler", align 8
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %1 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(26) %self_address, ptr noundef nonnull align 8 dereferenceable(26) %peer_address, ptr noundef nonnull align 8 dereferenceable(25) %packet)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %length_.i = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %3 = load i64, ptr %length_.i, align 8
  %last_size_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 %3, ptr %last_size_, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %packet, i64 8
  %4 = load ptr, ptr %buffer_.i, align 8
  %current_packet_data_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  store ptr %4, ptr %current_packet_data_, align 8
  %last_packet_destination_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3216
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_, ptr noundef nonnull align 8 dereferenceable(26) %self_address)
  %port_.i = getelementptr inbounds nuw i8, ptr %self_address, i64 24
  %5 = load i16, ptr %port_.i, align 8
  %port_3.i = getelementptr inbounds nuw i8, ptr %this, i64 3240
  store i16 %5, ptr %port_3.i, align 8
  %last_packet_source_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3248
  %call.i.i10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %last_packet_source_address_, ptr noundef nonnull align 8 dereferenceable(26) %peer_address)
  %port_.i11 = getelementptr inbounds nuw i8, ptr %peer_address, i64 24
  %6 = load i16, ptr %port_.i11, align 8
  %port_3.i12 = getelementptr inbounds nuw i8, ptr %this, i64 3272
  store i16 %6, ptr %port_3.i12, align 8
  %self_address_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %call1.i = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %self_address_)
  %cmp.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp.i.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %call.i.i13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %self_address_, ptr noundef nonnull align 8 dereferenceable(26) %last_packet_destination_address_)
  %7 = load i16, ptr %port_3.i, align 8
  %port_3.i15 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i16 %7, ptr %port_3.i15, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4
  %peer_address_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %call1.i16 = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(26) %peer_address_)
  %cmp.i17.not = icmp eq i32 %call1.i16, 0
  br i1 %cmp.i17.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %call.i.i18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %peer_address_, ptr noundef nonnull align 8 dereferenceable(26) %last_packet_source_address_)
  %8 = load i16, ptr %port_3.i12, align 8
  %port_3.i20 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i16 %8, ptr %port_3.i20, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %9 = load i64, ptr %length_.i, align 8
  %bytes_received = getelementptr inbounds nuw i8, ptr %this, i64 2944
  %10 = load i64, ptr %bytes_received, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %bytes_received, align 8
  %packets_received = getelementptr inbounds nuw i8, ptr %this, i64 2952
  %11 = load i64, ptr %packets_received, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %packets_received, align 8
  %receipt_time_.i = getelementptr inbounds nuw i8, ptr %packet, i64 32
  %retval.sroa.0.0.copyload.i = load i64, ptr %receipt_time_.i, align 8
  %time_of_last_received_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3160
  store i64 %retval.sroa.0.0.copyload.i, ptr %time_of_last_received_packet_, align 8
  store ptr %this, ptr %alarm_delayer, align 8
  %already_delayed_.i = getelementptr inbounds nuw i8, ptr %alarm_delayer, i64 8
  %delay_setting_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %12 = load i8, ptr %delay_setting_retransmission_alarm_.i, align 4
  %frombool.i = and i8 %12, 1
  store i8 %frombool.i, ptr %already_delayed_.i, align 8
  store i8 1, ptr %delay_setting_retransmission_alarm_.i, align 4
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call23 = invoke noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408) %framer_, ptr noundef nonnull align 8 dereferenceable(25) %packet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  br i1 %call23, label %if.end46, label %if.then24

if.then24:                                        ; preds = %invoke.cont
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i32, ptr %error_.i, align 8
  %cmp28 = icmp eq i32 %13, 12
  br i1 %cmp28, label %if.then29, label %cleanup

if.then29:                                        ; preds = %if.then24
  %encryption_level_ = getelementptr inbounds nuw i8, ptr %this, i64 473
  %14 = load i8, ptr %encryption_level_, align 1
  %cmp30.not = icmp eq i8 %14, 2
  br i1 %cmp30.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then29
  %undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %16 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %15, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %18 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %19 = load ptr, ptr %_M_last.i.i, align 8
  %20 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %max_undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 800
  %21 = load i64, ptr %max_undecryptable_packets_, align 8
  %cmp32 = icmp ult i64 %add12.i.i, %21
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i22 = invoke noundef ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(25) %packet)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then33
  store ptr %call.i22, ptr %ref.tmp.i, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %23 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %22, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  store ptr %call.i22, ptr %22, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit

if.else.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit unwind label %lpad

_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %call10.i.noexc, %if.end4.i, %if.then2.i, %if.end.i27, %if.else.i, %call4.i.noexc, %if.then3.i, %if.else.i.i.i, %if.then33, %if.end63, %if.then57, %land.lhs.true50, %if.then37, %if.end19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %alarm_delayer) #24
  resume { ptr, i32 } %25

if.else:                                          ; preds = %land.lhs.true, %if.then29
  %26 = load ptr, ptr %debug_visitor_, align 8
  %cmp36.not = icmp eq ptr %26, null
  br i1 %cmp36.not, label %cleanup, label %if.then37

if.then37:                                        ; preds = %if.else
  %vtable39 = load ptr, ptr %26, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 80
  %27 = load ptr, ptr %vfn40, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %cleanup unwind label %lpad

if.end46:                                         ; preds = %invoke.cont
  %packets_processed = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %28 = load i64, ptr %packets_processed, align 8
  %inc48 = add i64 %28, 1
  store i64 %inc48, ptr %packets_processed, align 8
  %active_peer_migration_type_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %29 = load i32, ptr %active_peer_migration_type_, align 8
  %cmp49.not = icmp eq i32 %29, 0
  br i1 %cmp49.not, label %if.end63, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end46
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %30 = load ptr, ptr %sent_packet_manager_, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %this, i64 672
  %31 = load i8, ptr %path_id, align 8
  %vtable52 = load ptr, ptr %30, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 248
  %32 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %31)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %land.lhs.true50
  %highest_packet_sent_before_peer_migration_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %33 = load i64, ptr %highest_packet_sent_before_peer_migration_, align 8
  %cmp56 = icmp ugt i64 %call55, %33
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %invoke.cont54
  %34 = load i8, ptr %path_id, align 8
  %vtable60 = load ptr, ptr %this, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 368
  %35 = load ptr, ptr %vfn61, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef zeroext %34)
          to label %if.end63 unwind label %lpad

if.end63:                                         ; preds = %if.then57, %invoke.cont54, %if.end46
  invoke void @_ZN3net14QuicConnection32MaybeProcessUndecryptablePacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end63
  %36 = load i8, ptr %connected_, align 8
  %tobool.i = trunc i8 %36 to i1
  br i1 %tobool.i, label %if.end.i, label %invoke.cont65

if.end.i:                                         ; preds = %invoke.cont64
  %defer_send_in_response_to_packets_.i = getelementptr inbounds nuw i8, ptr %this, i64 1286
  %37 = load i8, ptr %defer_send_in_response_to_packets_.i, align 2
  %tobool2.i = trunc i8 %37 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %send_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %38 = load ptr, ptr %send_alarm_.i, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %39 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %39, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %40 = load ptr, ptr %vfn.i, align 8
  %call4.i23 = invoke i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.then3.i
  %41 = ptrtoint ptr %38 to i64
  %and.i.i.i = and i64 %41, -2
  %42 = inttoptr i64 %and.i.i.i to ptr
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %call4.i23, i64 0, i64 0)
          to label %invoke.cont65 unwind label %lpad

if.else.i:                                        ; preds = %if.end.i
  invoke void @_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont64, %call4.i.noexc, %if.else.i
  %perspective_.i = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %43 = load i32, ptr %perspective_.i, align 4
  %cmp.i26 = icmp eq i32 %43, 0
  br i1 %cmp.i26, label %cleanup, label %if.end.i27

if.end.i27:                                       ; preds = %invoke.cont65
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %44 = load ptr, ptr %visitor_.i, align 8
  %vtable.i28 = load ptr, ptr %44, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 136
  %45 = load ptr, ptr %vfn.i29, align 8
  %call.i33 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call.i.noexc32 unwind label %lpad

call.i.noexc32:                                   ; preds = %if.end.i27
  %ping_alarm_5.i = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %46 = load ptr, ptr %ping_alarm_5.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %and.i.i1.i = and i64 %47, -2
  %48 = inttoptr i64 %and.i.i1.i to ptr
  br i1 %call.i33, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc32
  invoke void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %cleanup unwind label %lpad

if.end4.i:                                        ; preds = %call.i.noexc32
  %clock_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %49 = load ptr, ptr %clock_.i30, align 8
  %vtable8.i = load ptr, ptr %49, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 16
  %50 = load ptr, ptr %vfn9.i, align 8
  %call10.i35 = invoke i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %if.end4.i
  %agg.tmp11.sroa.2.0.ping_timeout_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %agg.tmp11.sroa.2.0.copyload.i = load i64, ptr %agg.tmp11.sroa.2.0.ping_timeout_.sroa_idx.i, align 8
  %add.i.i31 = add nsw i64 %agg.tmp11.sroa.2.0.copyload.i, %call10.i35
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %add.i.i31, i64 0, i64 1000000)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont65, %if.then2.i, %call10.i.noexc, %_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE.exit, %if.then24, %if.else, %if.then37
  store ptr null, ptr %current_packet_data_, align 8
  %tobool.i38 = trunc i8 %12 to i1
  br i1 %tobool.i38, label %cleanup.cont, label %if.end.i39

if.end.i39:                                       ; preds = %cleanup
  store i8 0, ptr %delay_setting_retransmission_alarm_.i, align 4
  %pending_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1285
  %51 = load i8, ptr %pending_retransmission_alarm_.i, align 1
  %tobool3.i = trunc i8 %51 to i1
  br i1 %tobool3.i, label %if.end.i.i, label %cleanup.cont

if.end.i.i:                                       ; preds = %if.end.i39
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %52 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %52, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 144
  %53 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.end.i.i
  %retransmission_alarm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %54 = load ptr, ptr %retransmission_alarm_.i.i, align 8
  %55 = ptrtoint ptr %54 to i64
  %and.i.i.i.i = and i64 %55, -2
  %56 = inttoptr i64 %and.i.i.i.i to ptr
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %call2.i1.i, i64 0, i64 1000)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %call2.i.noexc.i
  store i8 0, ptr %pending_retransmission_alarm_.i, align 1
  br label %cleanup.cont

terminate.lpad.i:                                 ; preds = %call2.i.noexc.i, %if.end.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

cleanup.cont:                                     ; preds = %invoke.cont.i, %if.end.i39, %cleanup, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection24QueueUndecryptablePacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 8 dereferenceable(25) %packet) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(25) %packet)
  store ptr %call, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %entry
  %undecryptable_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 720
  call void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection32MaybeProcessUndecryptablePacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %encryption_level_ = getelementptr inbounds nuw i8, ptr %this, i64 473
  %2 = load i8, ptr %encryption_level_, align 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.end28, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %3 = load i8, ptr %connected_, align 8
  %tobool13 = trunc i8 %3 to i1
  br i1 %tobool13, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %packets_processed = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9pop_frontEv.exit
  %4 = phi ptr [ %1, %land.rhs.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9pop_frontEv.exit ]
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i5 = icmp eq ptr %5, %4
  br i1 %cmp.i.i5, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = load ptr, ptr %4, align 8
  %call6 = tail call noundef zeroext i1 @_ZN3net10QuicFramer13ProcessPacketERKNS_19QuicEncryptedPacketE(ptr noundef nonnull align 8 dereferenceable(408) %framer_, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = load i32, ptr %error_.i, align 8
  %cmp9 = icmp ne i32 %7, 12
  %or.cond.not = select i1 %call6, i1 true, i1 %cmp9
  br i1 %or.cond.not, label %if.end11, label %while.end.loopexit

if.end11:                                         ; preds = %while.body
  %8 = load i64, ptr %packets_processed, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %packets_processed, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(25) %6) #24
  %10 = load ptr, ptr %_M_start.i, align 8
  %11 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -8
  %cmp.not.i = icmp eq ptr %10, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end11
  %12 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %12) #26
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %14, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  %15 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.rhs, label %while.end.loopexit, !llvm.loop !44

while.end.loopexit:                               ; preds = %while.body, %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE9pop_frontEv.exit, %land.rhs
  %.pre = load i8, ptr %encryption_level_, align 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %16 = phi i8 [ %.pre, %while.end.loopexit ], [ %2, %while.cond.preheader ]
  %cmp15 = icmp eq i8 %16, 2
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %while.end
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %17 = load ptr, ptr %debug_visitor_, align 8
  %cmp17.not = icmp eq ptr %17, null
  br i1 %cmp17.not, label %if.then16.if.end26_crit_edge, label %for.cond.preheader

if.then16.if.end26_crit_edge:                     ; preds = %if.then16
  %.pre14 = load ptr, ptr %_M_start.i, align 8, !noalias !45
  %_M_last4.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 752
  %.pre15 = load ptr, ptr %_M_last4.i.i.i.phi.trans.insert, align 8, !noalias !45
  %_M_node5.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 760
  %.pre16 = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert, align 8, !noalias !45
  %.pre17 = load ptr, ptr %_M_finish.i, align 8, !noalias !48
  br label %if.end26

for.cond.preheader:                               ; preds = %if.then16
  %_M_node.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %_M_first.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i64 [ %inc25, %for.body ], [ 0, %for.cond.preheader ]
  %18 = load ptr, ptr %_M_node.i.i9, align 8
  %19 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %18, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %_M_first.i.i10, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %22 = load ptr, ptr %_M_last.i.i, align 8
  %23 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp21 = icmp ult i64 %i.0, %add12.i.i
  br i1 %cmp21, label %for.body, label %if.end26

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %debug_visitor_, align 8
  %vtable23 = load ptr, ptr %24, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 80
  %25 = load ptr, ptr %vfn24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %inc25 = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !51

if.end26:                                         ; preds = %for.cond, %if.then16.if.end26_crit_edge
  %26 = phi ptr [ %.pre17, %if.then16.if.end26_crit_edge ], [ %20, %for.cond ]
  %27 = phi ptr [ %.pre16, %if.then16.if.end26_crit_edge ], [ %19, %for.cond ]
  %28 = phi ptr [ %.pre15, %if.then16.if.end26_crit_edge ], [ %22, %for.cond ]
  %29 = phi ptr [ %.pre14, %if.then16.if.end26_crit_edge ], [ %23, %for.cond ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %_M_first3.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %_M_last4.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %_M_node5.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %cmp.i.i.not3.i.i = icmp eq ptr %29, %26
  br i1 %cmp.i.i.not3.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end26, %delete.end.i.i
  %agg.tmp.sroa.7.0.i = phi ptr [ %agg.tmp.sroa.7.1.i, %delete.end.i.i ], [ %28, %if.end26 ]
  %agg.tmp.sroa.10.0.i = phi ptr [ %agg.tmp.sroa.10.1.i, %delete.end.i.i ], [ %27, %if.end26 ]
  %30 = phi ptr [ %agg.tmp.sroa.0.0.i, %delete.end.i.i ], [ %29, %if.end26 ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %add.ptr.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i, i64 8
  %31 = load ptr, ptr %add.ptr.i.i.i12, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %31, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.7.0.i, %while.body.i.i ]
  %agg.tmp.sroa.10.1.i = phi ptr [ %add.ptr.i.i.i12, %if.then.i.i.i ], [ %agg.tmp.sroa.10.0.i, %while.body.i.i ]
  %32 = load ptr, ptr %30, align 8
  %isnull.i.i = icmp eq ptr %32, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(25) %32) #24
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %_ZNSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_EppEv.exit.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i, %26
  br i1 %cmp.i.i.not.i.i, label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !30

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i: ; preds = %delete.end.i.i
  %.pre.i = load ptr, ptr %_M_start.i, align 8, !noalias !52
  %.pre14.i = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !52
  %.pre15.i = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !52
  br label %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i

_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i: ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i, %if.end26
  %34 = phi ptr [ %.pre15.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %27, %if.end26 ]
  %35 = phi ptr [ %.pre14.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %28, %if.end26 ]
  %36 = phi ptr [ %.pre.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.loopexit.i ], [ %29, %if.end26 ]
  %37 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !52
  %38 = load ptr, ptr %_M_node5.i.i9.i, align 8
  %cmp3.i.i.i.i = icmp ult ptr %34, %38
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit

for.body.i.i.i.i:                                 ; preds = %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i, %for.body.i.i.i.i
  %__n.04.i.pn.i.i.i = phi ptr [ %__n.04.i.i.i.i, %for.body.i.i.i.i ], [ %34, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i ]
  %__n.04.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i, i64 8
  %39 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %39) #26
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %38
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit, !llvm.loop !23

_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit: ; preds = %for.body.i.i.i.i, %_ZN4base26STLDeleteContainerPointersISt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS4_PS4_EEEvT_S8_.exit.i
  store ptr %36, ptr %_M_finish.i, align 8
  store ptr %37, ptr %_M_first3.i.i5.i, align 8
  store ptr %35, ptr %_M_last4.i.i7.i, align 8
  store ptr %34, ptr %_M_node5.i.i9.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %entry, %lor.lhs.false, %_ZN4base17STLDeleteElementsISt5dequeIPN3net19QuicEncryptedPacketESaIS4_EEEEvPT_.exit, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection12SetPingAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %0 = load i32, ptr %perspective_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %1 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %ping_alarm_5 = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %3 = load ptr, ptr %ping_alarm_5, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i1 = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i1 to ptr
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %return

if.end4:                                          ; preds = %if.end
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %6 = load ptr, ptr %clock_, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %agg.tmp11.sroa.2.0.ping_timeout_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %agg.tmp11.sroa.2.0.ping_timeout_.sroa_idx, align 8
  %add.i = add nsw i64 %agg.tmp11.sroa.2.0.copyload, %call10
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %add.i, i64 0, i64 1000000)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pending.i = alloca %"struct.net::PendingRetransmission", align 8
  %buffer.i = alloca [1452 x i8], align 16
  %bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  tail call void @_ZN3net14QuicConnection18WriteQueuedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pending.i)
  call void @llvm.lifetime.start.p0(i64 1452, ptr nonnull %buffer.i)
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable1.i = load ptr, ptr %0, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 88
  %1 = load ptr, ptr %vfn2.i, align 8
  %call23.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call23.i, label %while.body.lr.ph.i, label %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit

while.body.lr.ph.i:                               ; preds = %entry
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %2 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable5.i = load ptr, ptr %2, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 96
  %3 = load ptr, ptr %vfn6.i, align 8
  call void %3(ptr nonnull sret(%"struct.net::PendingRetransmission") align 8 %pending.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call7.i = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext 1)
  br i1 %call7.i, label %if.end.i, label %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit

if.end.i:                                         ; preds = %while.body.i
  call void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
  call void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i, ptr noundef nonnull align 8 dereferenceable(26) %pending.i, ptr noundef nonnull %buffer.i, i64 noundef 1452)
  %4 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call2.i, label %while.body.i, label %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit, !llvm.loop !55

_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit: ; preds = %while.body.i, %if.end.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pending.i)
  call void @llvm.lifetime.end.p0(i64 1452, ptr nonnull %buffer.i)
  %call = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext 1)
  br i1 %call, label %if.end, label %if.end21

if.end:                                           ; preds = %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %bundler, ptr noundef nonnull %this, i32 noundef 0)
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %6 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %visitor_, align 8
  %vtable3 = load ptr, ptr %8, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 112
  %9 = load ptr, ptr %vfn4, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %bundler, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i1

if.end.i1:                                        ; preds = %invoke.cont5
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %bundler, i64 8
  %11 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1
  %packet_generator_.i2 = getelementptr inbounds nuw i8, ptr %10, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i2)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 816
  %12 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 3192
  %13 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 2392
  %15 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %15, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %16 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %17 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %17, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %18 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %invoke.cont5, %if.end.i1, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  %21 = load ptr, ptr %visitor_, align 8
  %vtable7 = load ptr, ptr %21, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 120
  %22 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call9, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit
  %resume_writes_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %23 = load ptr, ptr %resume_writes_alarm_, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i = and i64 %24, -2
  %25 = inttoptr i64 %and.i.i to ptr
  %call11 = call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %call11, label %if.end21, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call13 = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext 1)
  br i1 %call13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true12
  %26 = load ptr, ptr %resume_writes_alarm_, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i3 = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i3 to ptr
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %29 = load ptr, ptr %clock_, align 8
  %vtable17 = load ptr, ptr %29, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %30 = load ptr, ptr %vfn18, align 8
  %call19 = call i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %call19)
  br label %if.end21

lpad:                                             ; preds = %invoke.cont, %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %bundler) #24
  resume { ptr, i32 } %31

if.end21:                                         ; preds = %_ZN3net14QuicConnection27WritePendingRetransmissionsEv.exit, %if.then14, %land.lhs.true12, %land.lhs.true, %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection18WriteQueuedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pending_version_negotiation_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 808
  %0 = load i8, ptr %pending_version_negotiation_packet_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net14QuicConnection28SendVersionNegotiationPacketEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %1 = load ptr, ptr %queued_packets_, align 8
  %cmp.i.not7 = icmp eq ptr %1, %queued_packets_
  br i1 %cmp.i.not7, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %delete.end
  %storemerge8 = phi ptr [ %1, %land.rhs.lr.ph ], [ %3, %delete.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %storemerge8, i64 16
  %call7 = tail call noundef zeroext i1 @_ZN3net14QuicConnection11WritePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull %_M_storage.i.i)
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %_M_storage.i.i)
  %3 = load ptr, ptr %storemerge8, align 8
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %4, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge8) #24
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge8) #26
  %cmp.i.not = icmp eq ptr %3, %queued_packets_
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !56

while.end:                                        ; preds = %land.rhs, %delete.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection27WritePendingRetransmissionsEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %pending = alloca %"struct.net::PendingRetransmission", align 8
  %buffer = alloca [1452 x i8], align 16
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable1 = load ptr, ptr %0, align 8
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 88
  %1 = load ptr, ptr %vfn2, align 8
  %call23 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 96
  %3 = load ptr, ptr %vfn6, align 8
  call void %3(ptr nonnull sret(%"struct.net::PendingRetransmission") align 8 %pending, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call7 = call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext 1)
  br i1 %call7, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  call void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  call void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(26) %pending, ptr noundef nonnull %buffer, i64 noundef 1452)
  %4 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call2, label %while.body, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %if.end, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, i8 noundef signext %retransmittable) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_id = alloca i8, align 1
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load ptr, ptr %writer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %3 = load ptr, ptr %visitor_, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %4 = load ptr, ptr %vfn4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp = icmp eq i8 %retransmittable, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end5
  %send_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %5 = load ptr, ptr %send_alarm_, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i to ptr
  %call9 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %call9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  store i8 -1, ptr %path_id, align 1
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %8 = load ptr, ptr %clock_, align 8
  %vtable12 = load ptr, ptr %8, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 24
  %9 = load ptr, ptr %vfn13, align 8
  %call14 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %10 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable17 = load ptr, ptr %10, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 136
  %11 = load ptr, ptr %vfn18, align 8
  %call19 = call { i64, i64 } %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %call14, ptr noundef nonnull %path_id)
  %12 = extractvalue { i64, i64 } %call19, 1
  switch i64 %12, label %if.then41 [
    i64 9223372036854775807, label %if.end26
    i64 0, label %return
  ]

if.end26:                                         ; preds = %if.end11
  %13 = load ptr, ptr %send_alarm_, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i2 = and i64 %14, -2
  %15 = inttoptr i64 %and.i.i2 to ptr
  call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %return

if.then41:                                        ; preds = %if.end11
  %16 = load ptr, ptr %send_alarm_, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i.i7 = and i64 %17, -2
  %18 = inttoptr i64 %and.i.i7 to ptr
  %add.i = add nsw i64 %12, %call14
  call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %add.i, i64 0, i64 1000)
  br label %return

return:                                           ; preds = %if.end11, %if.end7, %if.end5, %entry, %if.then41, %if.end26, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ false, %if.end26 ], [ false, %if.then41 ], [ false, %entry ], [ true, %if.end5 ], [ false, %if.end7 ], [ true, %if.end11 ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N3net14QuicConnection10OnCanWriteEv(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3net14QuicConnection10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection17WriteIfNotBlockedEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %writer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 280
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net9IPAddress16IsIPv4MappedIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3net27ConvertIPv4MappedIPv6ToIPv4ERKNS_9IPAddressE(ptr sret(%"class.net::IPAddress") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK3net9IPAddressneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection11WritePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef %packet) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %packet_number = getelementptr inbounds nuw i8, ptr %packet, i64 48
  %0 = load i64, ptr %packet_number, align 8
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_, align 8
  %path_id = getelementptr inbounds nuw i8, ptr %packet, i64 44
  %2 = load i8, ptr %path_id, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2)
  %cmp = icmp ult i64 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 1604, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %4 = load i64, ptr %packet_number, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.44)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %sent_packet_manager_, align 8
  %6 = load i8, ptr %path_id, align 4
  %vtable16 = load ptr, ptr %5, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 256
  %7 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont11
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %call19)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 28))
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup

invoke.cont29:                                    ; preds = %.noexc
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 256
  %9 = load ptr, ptr %vfn31, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  br label %return

lpad:                                             ; preds = %invoke.cont18, %invoke.cont11, %invoke.cont9, %invoke.cont6, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  br label %eh.resume

lpad28:                                           ; preds = %call.i.noexc, %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad.i, %lpad32
  %.pn = phi { ptr, i32 } [ %12, %lpad32 ], [ %11, %lpad28 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %connected_.i = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %13 = load i8, ptr %connected_.i, align 8
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit, label %if.then35

_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit: ; preds = %if.end
  %encryption_level_.i = getelementptr inbounds nuw i8, ptr %this, i64 473
  %14 = load i8, ptr %encryption_level_.i, align 1
  %cmp.i = icmp eq i8 %14, 2
  %encryption_level.i = getelementptr inbounds nuw i8, ptr %packet, i64 57
  %15 = load i8, ptr %encryption_level.i, align 1
  %cmp4.i = icmp eq i8 %15, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end, %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit
  %packets_discarded = getelementptr inbounds nuw i8, ptr %this, i64 2936
  %16 = load i64, ptr %packets_discarded, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %packets_discarded, align 8
  br label %return

if.end36:                                         ; preds = %_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE.exit
  %retransmittable_frames.i = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %17 = load ptr, ptr %retransmittable_frames.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 24
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end36
  %save_crypto_packets_as_termination_packets_.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %19 = load i8, ptr %save_crypto_packets_as_termination_packets_.i, align 8
  %.fr.i = freeze i8 %19
  %tobool.i44 = trunc i8 %.fr.i to i1
  br i1 %tobool.i44, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %for.body.us.i
  %__begin1.sroa.0.07.us.i = phi ptr [ %incdec.ptr.i.us.i, %for.body.us.i ], [ %17, %for.cond.preheader.i ]
  %20 = load i32, ptr %__begin1.sroa.0.07.us.i, align 8
  %cmp.us.i.not = icmp ne i32 %20, 2
  %incdec.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.us.i, i64 16
  %cmp.i.not.us.i = icmp ne ptr %incdec.ptr.i.us.i, %18
  %or.cond.not = select i1 %cmp.us.i.not, i1 %cmp.i.not.us.i, i1 false
  br i1 %or.cond.not, label %for.body.us.i, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %__begin1.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %17, %for.cond.preheader.i ]
  %21 = load i32, ptr %__begin1.sroa.0.07.i, align 8
  switch i32 %21, label %for.inc.i [
    i32 2, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit
    i32 9, label %land.lhs.true12.i
  ]

land.lhs.true12.i:                                ; preds = %for.body.i
  %22 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %cmp13.i = icmp eq i32 %24, 1
  br i1 %cmp13.i, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true12.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %18
  br i1 %cmp.i.not.i, label %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, label %for.body.i

_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit: ; preds = %for.body.us.i, %for.body.i, %land.lhs.true12.i, %for.inc.i, %if.end36
  %retval.0.i45.not = phi i1 [ true, %if.end36 ], [ false, %for.body.i ], [ false, %land.lhs.true12.i ], [ true, %for.inc.i ], [ %cmp.us.i.not, %for.body.us.i ]
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %25 = load ptr, ptr %writer_, align 8
  %vtable38 = load ptr, ptr %25, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 32
  %26 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %brmerge.not = and i1 %retval.0.i45.not, %call40
  br i1 %brmerge.not, label %return, label %if.end53

if.end53:                                         ; preds = %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit
  %27 = load i64, ptr %packet_number, align 8
  %packet_number_of_last_sent_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3184
  store i64 %27, ptr %packet_number_of_last_sent_packet_, align 8
  %encrypted_length54 = getelementptr inbounds nuw i8, ptr %packet, i64 8
  %28 = load i16, ptr %encrypted_length54, align 8
  br i1 %retval.0.i45.not, label %if.end53.if.end104_crit_edge, label %if.then56

if.end53.if.end104_crit_edge:                     ; preds = %if.end53
  %.pre115 = zext i16 %28 to i64
  br label %if.end104

if.then56:                                        ; preds = %if.end53
  %termination_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 848
  %29 = load ptr, ptr %termination_packets_, align 8
  %cmp58 = icmp eq ptr %29, null
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.then56
  %call61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call61, i8 0, i64 24, i1 false)
  store ptr %call61, ptr %termination_packets_, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.then56
  %call63 = tail call noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96) %packet)
  %30 = load ptr, ptr %termination_packets_, align 8
  %call67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %conv = zext i16 %28 to i64
  invoke void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25) %call67, ptr noundef %call63, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.end62
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont69
  %33 = ptrtoint ptr %call67 to i64
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i47, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont69
  %35 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
          to label %.noexc48 unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit56

.noexc48:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %36
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit56

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i
  %37 = ptrtoint ptr %call67 to i64
  store i64 %37, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i49, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %35, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %38 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store i64 %38, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i49, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i49, ptr %30, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.155", ptr %call5.i.i.i.i.i.i49, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %39 = load ptr, ptr %writer_, align 8
  %vtable75 = load ptr, ptr %39, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 32
  %40 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %call77, label %if.then78, label %if.end104

if.then78:                                        ; preds = %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %41 = load ptr, ptr %visitor_, align 8
  %vtable79 = load ptr, ptr %41, align 8
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 64
  %42 = load ptr, ptr %vfn80, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %return

lpad68:                                           ; preds = %if.end62
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call67) #26
  br label %eh.resume

_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit56: ; preds = %_ZNKSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i53 = load ptr, ptr %call67, align 8
  %vfn.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i53, i64 8
  %45 = load ptr, ptr %vfn.i.i54, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(25) %call67) #24
  br label %eh.resume

if.end104:                                        ; preds = %if.end53.if.end104_crit_edge, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit
  %conv109.pre-phi = phi i64 [ %.pre115, %if.end53.if.end104_crit_edge ], [ %conv, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit ]
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %46 = load ptr, ptr %clock_, align 8
  %vtable105 = load ptr, ptr %46, align 8
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 24
  %47 = load ptr, ptr %vfn106, align 8
  %call107 = tail call i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = load ptr, ptr %writer_, align 8
  %49 = load ptr, ptr %packet, align 8
  %self_address_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %per_packet_options_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %50 = load ptr, ptr %per_packet_options_, align 8
  %vtable113 = load ptr, ptr %48, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 16
  %51 = load ptr, ptr %vfn114, align 8
  %call115 = tail call i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef %conv109.pre-phi, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i, ptr noundef nonnull align 8 dereferenceable(26) %peer_address_.i, ptr noundef %50)
  %result.sroa.0.0.extract.trunc = trunc i64 %call115 to i32
  %result.sroa.5.0.extract.shift = lshr i64 %call115, 32
  %result.sroa.5.0.extract.trunc = trunc nuw i64 %result.sroa.5.0.extract.shift to i32
  switch i32 %result.sroa.0.0.extract.trunc, label %land.lhs.true144 [
    i32 1, label %if.then131
    i32 2, label %if.end151
  ]

if.then131:                                       ; preds = %if.end104
  %visitor_132 = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %52 = load ptr, ptr %visitor_132, align 8
  %vtable133 = load ptr, ptr %52, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 64
  %53 = load ptr, ptr %vfn134, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %writer_, align 8
  %vtable136 = load ptr, ptr %54, align 8
  %vfn137 = getelementptr inbounds nuw i8, ptr %vtable136, i64 24
  %55 = load ptr, ptr %vfn137, align 8
  %call138 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %call138, label %land.lhs.true144, label %return

land.lhs.true144:                                 ; preds = %if.then131, %if.end104
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %56 = load ptr, ptr %debug_visitor_, align 8
  %cmp145.not = icmp eq ptr %56, null
  br i1 %cmp145.not, label %if.end151, label %if.then146

if.then146:                                       ; preds = %land.lhs.true144
  %original_path_id = getelementptr inbounds nuw i8, ptr %packet, i64 62
  %57 = load i8, ptr %original_path_id, align 2
  %original_packet_number = getelementptr inbounds nuw i8, ptr %packet, i64 64
  %58 = load i64, ptr %original_packet_number, align 8
  %transmission_type = getelementptr inbounds nuw i8, ptr %packet, i64 61
  %59 = load i8, ptr %transmission_type, align 1
  %vtable149 = load ptr, ptr %56, align 8
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 40
  %60 = load ptr, ptr %vfn150, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(96) %packet, i8 noundef zeroext %57, i64 noundef %58, i8 noundef signext %59, i64 %call107)
  br label %if.end151

if.end151:                                        ; preds = %if.end104, %if.then146, %land.lhs.true144
  %transmission_type152 = getelementptr inbounds nuw i8, ptr %packet, i64 61
  %61 = load i8, ptr %transmission_type152, align 1
  %cmp154 = icmp eq i8 %61, 0
  %.pre = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1
  br i1 %cmp154, label %if.then155, label %if.end171

if.then155:                                       ; preds = %if.end151
  %time_of_last_sent_new_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3168
  store i64 %call107, ptr %time_of_last_sent_new_packet_, align 8
  %tobool156 = trunc i8 %.pre to i1
  br i1 %tobool156, label %if.then173, label %if.then157

if.then157:                                       ; preds = %if.then155
  %62 = load i8, ptr %transmission_type152, align 1
  %cmp.not.i63 = icmp eq i8 %62, 0
  %63 = load ptr, ptr %retransmittable_frames.i, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq ptr %63, %64
  %narrow.i.not = select i1 %cmp.not.i63, i1 %cmp.i.i.i66, i1 false
  br i1 %narrow.i.not, label %if.end188, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %if.then157
  %last_send_for_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %agg.tmp162.sroa.0.0.copyload = load i64, ptr %last_send_for_timeout_, align 8
  %time_of_last_received_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %agg.tmp163.sroa.0.0.copyload = load i64, ptr %time_of_last_received_packet_, align 8
  %cmp.i.i.not = icmp slt i64 %agg.tmp163.sroa.0.0.copyload, %agg.tmp162.sroa.0.0.copyload
  br i1 %cmp.i.i.not, label %if.end188, label %if.then167

if.then167:                                       ; preds = %land.lhs.true161
  store i64 %call107, ptr %last_send_for_timeout_, align 8
  br label %if.end188

if.end171:                                        ; preds = %if.end151
  %.pre116 = trunc i8 %.pre to i1
  br i1 %.pre116, label %if.then173, label %if.end188

if.then173:                                       ; preds = %if.then155, %if.end171
  %65 = load i8, ptr %transmission_type152, align 1
  %cmp.not.i69 = icmp eq i8 %65, 0
  %66 = load ptr, ptr %retransmittable_frames.i, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %66, %67
  %narrow.i73.not = select i1 %cmp.not.i69, i1 %cmp.i.i.i72, i1 false
  br i1 %narrow.i73.not, label %if.end188, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.then173
  %last_send_for_timeout_179 = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %agg.tmp178.sroa.0.0.copyload = load i64, ptr %last_send_for_timeout_179, align 8
  %time_of_last_received_packet_181 = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %agg.tmp180.sroa.0.0.copyload = load i64, ptr %time_of_last_received_packet_181, align 8
  %cmp.i.i75.not = icmp slt i64 %agg.tmp180.sroa.0.0.copyload, %agg.tmp178.sroa.0.0.copyload
  br i1 %cmp.i.i75.not, label %if.end188, label %if.then185

if.then185:                                       ; preds = %land.lhs.true177
  store i64 %call107, ptr %last_send_for_timeout_179, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then157, %land.lhs.true161, %if.then167, %if.then173, %land.lhs.true177, %if.then185, %if.end171
  %perspective_.i = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %68 = load i32, ptr %perspective_.i, align 4
  %cmp.i76 = icmp eq i32 %68, 0
  br i1 %cmp.i76, label %_ZN3net14QuicConnection12SetPingAlarmEv.exit, label %if.end.i77

if.end.i77:                                       ; preds = %if.end188
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %69 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %69, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 136
  %70 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %ping_alarm_5.i = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %71 = load ptr, ptr %ping_alarm_5.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %and.i.i1.i = and i64 %72, -2
  %73 = inttoptr i64 %and.i.i1.i to ptr
  br i1 %call.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i77
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

if.end4.i:                                        ; preds = %if.end.i77
  %74 = load ptr, ptr %clock_, align 8
  %vtable8.i = load ptr, ptr %74, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 16
  %75 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %agg.tmp11.sroa.2.0.ping_timeout_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %agg.tmp11.sroa.2.0.copyload.i = load i64, ptr %agg.tmp11.sroa.2.0.ping_timeout_.sroa_idx.i, align 8
  %add.i.i = add nsw i64 %agg.tmp11.sroa.2.0.copyload.i, %call10.i
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %add.i.i, i64 0, i64 1000000)
  br label %_ZN3net14QuicConnection12SetPingAlarmEv.exit

_ZN3net14QuicConnection12SetPingAlarmEv.exit:     ; preds = %if.end188, %if.then2.i, %if.end4.i
  %mtu_discovery_target_.i = getelementptr inbounds nuw i8, ptr %this, i64 3312
  %76 = load i64, ptr %mtu_discovery_target_.i, align 8
  %packet_generator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call.i.i78 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i)
  %cmp.not.i79 = icmp ule i64 %76, %call.i.i78
  %mtu_probe_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 3320
  %77 = load i64, ptr %mtu_probe_count_.i, align 8
  %cmp2.i = icmp ugt i64 %77, 2
  %or.cond.i80 = select i1 %cmp.not.i79, i1 true, i1 %cmp2.i
  br i1 %or.cond.i80, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %if.end4.i81

if.end4.i81:                                      ; preds = %_ZN3net14QuicConnection12SetPingAlarmEv.exit
  %mtu_discovery_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %78 = load ptr, ptr %mtu_discovery_alarm_.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %and.i.i.i = and i64 %79, -2
  %80 = inttoptr i64 %and.i.i.i to ptr
  %call6.i = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  br i1 %call6.i, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i81
  %81 = load i64, ptr %packet_number_of_last_sent_packet_, align 8
  %next_mtu_probe_at_.i = getelementptr inbounds nuw i8, ptr %this, i64 3336
  %82 = load i64, ptr %next_mtu_probe_at_.i, align 8
  %cmp9.not.i = icmp ult i64 %81, %82
  br i1 %cmp9.not.i, label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %83 = load ptr, ptr %mtu_discovery_alarm_.i, align 8
  %84 = ptrtoint ptr %83 to i64
  %and.i.i1.i82 = and i64 %84, -2
  %85 = inttoptr i64 %and.i.i1.i82 to ptr
  %86 = load ptr, ptr %clock_, align 8
  %vtable.i84 = load ptr, ptr %86, align 8
  %vfn.i85 = getelementptr inbounds nuw i8, ptr %vtable.i84, i64 16
  %87 = load ptr, ptr %vfn.i85, align 8
  %call13.i = tail call i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %86)
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %call13.i)
  br label %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit

_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit: ; preds = %_ZN3net14QuicConnection12SetPingAlarmEv.exit, %if.end4.i81, %if.end8.i, %if.then10.i
  %88 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool189 = trunc i8 %88 to i1
  br i1 %tobool189, label %if.end203, label %if.then190

if.then190:                                       ; preds = %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit
  %89 = load ptr, ptr %sent_packet_manager_, align 8
  %90 = load i8, ptr %path_id, align 4
  %vtable194 = load ptr, ptr %89, align 8
  %vfn195 = getelementptr inbounds nuw i8, ptr %vtable194, i64 112
  %91 = load ptr, ptr %vfn195, align 8
  %call196 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef zeroext %90)
  %92 = load ptr, ptr %sent_packet_manager_, align 8
  %call.i86 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i)
  %vtable200 = load ptr, ptr %92, align 8
  %vfn201 = getelementptr inbounds nuw i8, ptr %vtable200, i64 184
  %93 = load ptr, ptr %vfn201, align 8
  %call202 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %call.i86)
  tail call void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i, i64 noundef %call196, i64 noundef %call202)
  br label %if.end203

if.end203:                                        ; preds = %if.then190, %_ZN3net14QuicConnection16MaybeSetMtuAlarmEv.exit
  %94 = load ptr, ptr %sent_packet_manager_, align 8
  %original_path_id206 = getelementptr inbounds nuw i8, ptr %packet, i64 62
  %95 = load i8, ptr %original_path_id206, align 2
  %original_packet_number207 = getelementptr inbounds nuw i8, ptr %packet, i64 64
  %96 = load i64, ptr %original_packet_number207, align 8
  %97 = load i8, ptr %transmission_type152, align 1
  %cmp.not.i88 = icmp ne i8 %97, 0
  %98 = load ptr, ptr %retransmittable_frames.i, align 8
  %99 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i91 = icmp ne ptr %98, %99
  %narrow.i92 = select i1 %cmp.not.i88, i1 true, i1 %cmp.i.i.i91
  %retval.0.i93 = zext i1 %narrow.i92 to i8
  %vtable212 = load ptr, ptr %94, align 8
  %vfn213 = getelementptr inbounds nuw i8, ptr %vtable212, i64 120
  %100 = load ptr, ptr %vfn213, align 8
  %call214 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %packet, i8 noundef zeroext %95, i64 noundef %96, i64 %call107, i8 noundef signext %97, i8 noundef signext %retval.0.i93)
  br i1 %call214, label %if.then219, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end203
  %retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %101 = load ptr, ptr %retransmission_alarm_, align 8
  %102 = ptrtoint ptr %101 to i64
  %and.i.i = and i64 %102, -2
  %103 = inttoptr i64 %and.i.i to ptr
  %call218 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  br i1 %call218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %lor.lhs.false, %if.end203
  %delay_setting_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %104 = load i8, ptr %delay_setting_retransmission_alarm_.i, align 4
  %tobool.i94 = trunc i8 %104 to i1
  br i1 %tobool.i94, label %if.then.i, label %if.end.i95

if.then.i:                                        ; preds = %if.then219
  %pending_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1285
  store i8 1, ptr %pending_retransmission_alarm_.i, align 1
  br label %if.end220

if.end.i95:                                       ; preds = %if.then219
  %105 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable.i96 = load ptr, ptr %105, align 8
  %vfn.i97 = getelementptr inbounds nuw i8, ptr %vtable.i96, i64 144
  %106 = load ptr, ptr %vfn.i97, align 8
  %call2.i = tail call i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %107 = load ptr, ptr %retransmission_alarm_.i, align 8
  %108 = ptrtoint ptr %107 to i64
  %and.i.i.i98 = and i64 %108, -2
  %109 = inttoptr i64 %and.i.i.i98 to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 %call2.i, i64 0, i64 1000)
  br label %if.end220

if.end220:                                        ; preds = %if.end.i95, %if.then.i, %lor.lhs.false
  %110 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1
  %tobool221 = trunc i8 %110 to i1
  br i1 %tobool221, label %if.then222, label %if.end236

if.then222:                                       ; preds = %if.end220
  %111 = load ptr, ptr %sent_packet_manager_, align 8
  %112 = load i8, ptr %path_id, align 4
  %vtable227 = load ptr, ptr %111, align 8
  %vfn228 = getelementptr inbounds nuw i8, ptr %vtable227, i64 112
  %113 = load ptr, ptr %vfn228, align 8
  %call229 = tail call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef zeroext %112)
  %114 = load ptr, ptr %sent_packet_manager_, align 8
  %call.i100 = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i)
  %vtable233 = load ptr, ptr %114, align 8
  %vfn234 = getelementptr inbounds nuw i8, ptr %vtable233, i64 184
  %115 = load ptr, ptr %vfn234, align 8
  %call235 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %call.i100)
  tail call void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i, i64 noundef %call229, i64 noundef %call235)
  br label %if.end236

if.end236:                                        ; preds = %if.then222, %if.end220
  %conv237 = ashr i64 %call115, 32
  %stats_238 = getelementptr inbounds nuw i8, ptr %this, i64 2912
  %116 = load i64, ptr %stats_238, align 8
  %add = add i64 %116, %conv237
  store i64 %add, ptr %stats_238, align 8
  %packets_sent = getelementptr inbounds nuw i8, ptr %this, i64 2920
  %117 = load i64, ptr %packets_sent, align 8
  %inc240 = add i64 %117, 1
  store i64 %inc240, ptr %packets_sent, align 8
  %118 = load i8, ptr %transmission_type152, align 1
  %cmp243.not = icmp eq i8 %118, 0
  br i1 %cmp243.not, label %if.end250, label %if.then244

if.then244:                                       ; preds = %if.end236
  %bytes_retransmitted = getelementptr inbounds nuw i8, ptr %this, i64 2976
  %119 = load i64, ptr %bytes_retransmitted, align 8
  %add247 = add i64 %119, %conv237
  store i64 %add247, ptr %bytes_retransmitted, align 8
  %packets_retransmitted = getelementptr inbounds nuw i8, ptr %this, i64 2984
  %120 = load i64, ptr %packets_retransmitted, align 8
  %inc249 = add i64 %120, 1
  store i64 %inc249, ptr %packets_retransmitted, align 8
  br label %if.end250

if.end250:                                        ; preds = %if.then244, %if.end236
  %121 = load i8, ptr @FLAGS_graceful_emsgsize_on_mtu_probe, align 1
  %tobool251 = trunc i8 %121 to i1
  %cmp254 = icmp eq i32 %result.sroa.0.0.extract.trunc, 2
  %cmp256 = icmp eq i64 %result.sroa.5.0.extract.shift, 4294967154
  %122 = and i1 %cmp256, %tobool251
  %or.cond2 = and i1 %cmp254, %122
  br i1 %or.cond2, label %land.lhs.true257, label %if.end265

land.lhs.true257:                                 ; preds = %if.end250
  %123 = load ptr, ptr %retransmittable_frames.i, align 8
  %124 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i102 = icmp eq ptr %123, %124
  br i1 %cmp.i.i102, label %land.lhs.true259, label %if.then268

land.lhs.true259:                                 ; preds = %land.lhs.true257
  %125 = load i16, ptr %encrypted_length54, align 8
  %conv261 = zext i16 %125 to i64
  %long_term_mtu_ = getelementptr inbounds nuw i8, ptr %this, i64 3344
  %126 = load i64, ptr %long_term_mtu_, align 8
  %cmp262 = icmp ult i64 %126, %conv261
  br i1 %cmp262, label %if.then263, label %if.then268

if.then263:                                       ; preds = %land.lhs.true259
  store i64 0, ptr %mtu_discovery_target_.i, align 8
  %mtu_discovery_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %127 = load ptr, ptr %mtu_discovery_alarm_, align 8
  %128 = ptrtoint ptr %127 to i64
  %and.i.i103 = and i64 %128, -2
  %129 = inttoptr i64 %and.i.i103 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  br label %return

if.end265:                                        ; preds = %if.end250
  br i1 %cmp254, label %if.then268, label %return

if.then268:                                       ; preds = %land.lhs.true257, %land.lhs.true259, %if.end265
  tail call void @_ZN3net14QuicConnection12OnWriteErrorEi(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %result.sroa.5.0.extract.trunc)
  br label %return

return:                                           ; preds = %if.end265, %if.then131, %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit, %if.then268, %if.then263, %if.then78, %if.then35, %invoke.cont33
  %retval.0 = phi i1 [ true, %invoke.cont33 ], [ true, %if.then35 ], [ true, %if.then78 ], [ true, %if.then263 ], [ false, %if.then268 ], [ false, %_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE.exit ], [ false, %if.then131 ], [ true, %if.end265 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit56, %lpad68, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ], [ %44, %_ZNSt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS1_EED2Ev.exit56 ], [ %43, %lpad68 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %delay_setting_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %2 = load i8, ptr %delay_setting_retransmission_alarm_.i, align 4
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %pending_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1285
  store i8 1, ptr %pending_retransmission_alarm_.i, align 1
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %5 = load ptr, ptr %retransmission_alarm_.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %call2.i, i64 0, i64 1000)
  br label %_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit

_ZN3net14QuicConnection22SetRetransmissionAlarmEv.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, i8 noundef signext %retransmittable, i8 noundef signext %handshake) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i8 %handshake, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext %retransmittable)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE(ptr noundef readonly captures(none) %this, i8 noundef signext %retransmittable, i8 noundef signext %handshake) unnamed_addr #14 align 2 {
entry:
  %cmp.i = icmp eq i8 %handshake, 1
  br i1 %cmp.i, label %_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call.i = tail call noundef zeroext i1 @_ZN3net14QuicConnection8CanWriteENS_22HasRetransmittableDataE(ptr noundef nonnull readonly align 8 dereferenceable(3372) %0, i8 noundef signext %retransmittable)
  br label %_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE.exit

_ZN3net14QuicConnection20ShouldGeneratePacketENS_22HasRetransmittableDataENS_11IsHandshakeE.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i1 [ %call.i, %if.end.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection19ShouldDiscardPacketERKNS_16SerializedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %packet) local_unnamed_addr #12 align 2 {
entry:
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %encryption_level_ = getelementptr inbounds nuw i8, ptr %this, i64 473
  %1 = load i8, ptr %encryption_level_, align 1
  %cmp = icmp eq i8 %1, 2
  %encryption_level = getelementptr inbounds nuw i8, ptr %packet, i64 57
  %2 = load i8, ptr %encryption_level, align 1
  %cmp4 = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %or.cond, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection19IsTerminationPacketERKNS_16SerializedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %packet) local_unnamed_addr #15 align 2 {
entry:
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %0 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %save_crypto_packets_as_termination_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %2 = load i8, ptr %save_crypto_packets_as_termination_packets_, align 8
  %.fr = freeze i8 %2
  %tobool = trunc i8 %.fr to i1
  br i1 %tobool, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.cond.preheader, %for.body.us
  %__begin1.sroa.0.07.us = phi ptr [ %incdec.ptr.i.us, %for.body.us ], [ %0, %for.cond.preheader ]
  %3 = load i32, ptr %__begin1.sroa.0.07.us, align 8
  %cmp.us = icmp eq i32 %3, 2
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.us, i64 16
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %1
  %or.cond = select i1 %cmp.us, i1 true, i1 %cmp.i.not.us
  br i1 %or.cond, label %return, label %for.body.us

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %for.cond.preheader ]
  %4 = load i32, ptr %__begin1.sroa.0.07, align 8
  switch i32 %4, label %for.inc [
    i32 2, label %return
    i32 9, label %land.lhs.true12
  ]

land.lhs.true12:                                  ; preds = %for.body
  %5 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %cmp13 = icmp eq i32 %7, 1
  br i1 %cmp13, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true12
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body.us, %for.body, %land.lhs.true12, %for.inc, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %land.lhs.true12 ], [ true, %for.body ], [ %cmp.us, %for.body.us ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN3net19QuicEncryptedPacketC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZN3net14QuicConnection17IsRetransmittableERKNS_16SerializedPacketE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3372) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %packet) local_unnamed_addr #12 align 2 {
entry:
  %transmission_type = getelementptr inbounds nuw i8, ptr %packet, i64 61
  %0 = load i8, ptr %transmission_type, align 1
  %cmp.not = icmp ne i8 %0, 0
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %1 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, %2
  %narrow = select i1 %cmp.not, i1 true, i1 %cmp.i.i
  %retval.0 = zext i1 %narrow to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection16MaybeSetMtuAlarmEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %mtu_discovery_target_ = getelementptr inbounds nuw i8, ptr %this, i64 3312
  %0 = load i64, ptr %mtu_discovery_target_, align 8
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call.i = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
  %cmp.not = icmp ule i64 %0, %call.i
  %mtu_probe_count_ = getelementptr inbounds nuw i8, ptr %this, i64 3320
  %1 = load i64, ptr %mtu_probe_count_, align 8
  %cmp2 = icmp ugt i64 %1, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.end15, label %if.end4

if.end4:                                          ; preds = %entry
  %mtu_discovery_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %2 = load ptr, ptr %mtu_discovery_alarm_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i to ptr
  %call6 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %call6, label %if.end15, label %if.end8

if.end8:                                          ; preds = %if.end4
  %packet_number_of_last_sent_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3184
  %5 = load i64, ptr %packet_number_of_last_sent_packet_, align 8
  %next_mtu_probe_at_ = getelementptr inbounds nuw i8, ptr %this, i64 3336
  %6 = load i64, ptr %next_mtu_probe_at_, align 8
  %cmp9.not = icmp ult i64 %5, %6
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %mtu_discovery_alarm_, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i1 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i1 to ptr
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %10 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call13 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  tail call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %call13)
  br label %if.end15

if.end15:                                         ; preds = %if.end4, %entry, %if.then10, %if.end8
  ret void
}

declare void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net14QuicConnection17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  ret i64 %call
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net13ErrorToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef %serialized_packet) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %serialized_packet, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 52))
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc
  invoke void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  br label %return

lpad7:                                            ; preds = %call.i.noexc, %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull %serialized_packet)
  br label %return

return:                                           ; preds = %if.end11, %invoke.cont10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE(ptr noundef %this, ptr noundef %serialized_packet) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3net14QuicConnection18OnSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %0, ptr noundef %serialized_packet)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N3net14QuicConnection20OnUnrecoverableErrorENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef captures(none) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection18OnCongestionChangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this) unnamed_addr #0 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %0 = load ptr, ptr %visitor_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %1 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable3 = load ptr, ptr %0, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 88
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %call)
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %4 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 152
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %smoothed_rtt_.i = getelementptr inbounds nuw i8, ptr %call8, i64 32
  %retval.sroa.0.0.copyload.i = load i64, ptr %smoothed_rtt_.i, align 8
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call8, i64 40
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 152
  %7 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %initial_rtt_us_.i = getelementptr inbounds nuw i8, ptr %call15, i64 80
  %8 = load i64, ptr %initial_rtt_us_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rtt.sroa.0.0 = phi i64 [ 0, %if.then ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %rtt.sroa.3.0 = phi i64 [ %8, %if.then ], [ %retval.sroa.2.0.copyload.i, %entry ]
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %9 = load ptr, ptr %debug_visitor_, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end
  %vtable22 = load ptr, ptr %9, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 256
  %10 = load ptr, ptr %vfn23, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %rtt.sroa.0.0, i64 %rtt.sroa.3.0)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N3net14QuicConnection18OnCongestionChangeEv(ptr noundef readonly captures(none) %this) unnamed_addr #14 align 2 {
entry:
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %0 = load ptr, ptr %visitor_.i, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable3.i = load ptr, ptr %0, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 88
  %3 = load ptr, ptr %vfn4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %call.i)
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %4 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable6.i = load ptr, ptr %4, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 152
  %5 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %smoothed_rtt_.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 32
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %smoothed_rtt_.i.i, align 8
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 40
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i, align 8
  %cmp.i.i = icmp eq i64 %retval.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable13.i = load ptr, ptr %6, align 8
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 152
  %7 = load ptr, ptr %vfn14.i, align 8
  %call15.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %initial_rtt_us_.i.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 80
  %8 = load i64, ptr %initial_rtt_us_.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %rtt.sroa.0.0.i = phi i64 [ 0, %if.then.i ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %rtt.sroa.3.0.i = phi i64 [ %8, %if.then.i ], [ %retval.sroa.2.0.copyload.i.i, %entry ]
  %debug_visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %9 = load ptr, ptr %debug_visitor_.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN3net14QuicConnection18OnCongestionChangeEv.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end.i
  %vtable22.i = load ptr, ptr %9, align 8
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 256
  %10 = load ptr, ptr %vfn23.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %rtt.sroa.0.0.i, i64 %rtt.sroa.3.0.i)
  br label %_ZN3net14QuicConnection18OnCongestionChangeEv.exit

_ZN3net14QuicConnection18OnCongestionChangeEv.exit: ; preds = %if.end.i, %if.then19.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection15OnPathDegradingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this) unnamed_addr #0 align 2 {
entry:
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N3net14QuicConnection15OnPathDegradingEv(ptr noundef readonly captures(none) %this) unnamed_addr #14 align 2 {
entry:
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %0 = load ptr, ptr %visitor_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection18OnPathMtuIncreasedEt(ptr noundef nonnull align 8 dereferenceable(3372) %this, i16 noundef zeroext %packet_size) unnamed_addr #0 align 2 {
entry:
  %conv = zext i16 %packet_size to i64
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call.i = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
  %cmp = icmp ult i64 %call.i, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %long_term_mtu_.i = getelementptr inbounds nuw i8, ptr %this, i64 3344
  store i64 %conv, ptr %long_term_mtu_.i, align 8
  %call.i3 = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %conv)
  tail call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i, i64 noundef %call.i3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N3net14QuicConnection18OnPathMtuIncreasedEt(ptr noundef %this, i16 noundef zeroext %packet_size) unnamed_addr #14 align 2 {
entry:
  %conv.i = zext i16 %packet_size to i64
  %packet_generator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %call.i.i = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i)
  %cmp.i = icmp ult i64 %call.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN3net14QuicConnection18OnPathMtuIncreasedEt.exit

if.then.i:                                        ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %long_term_mtu_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3320
  store i64 %conv.i, ptr %long_term_mtu_.i.i, align 8
  %call.i3.i = tail call noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %0, i64 noundef %conv.i)
  tail call void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i, i64 noundef %call.i3.i)
  br label %_ZN3net14QuicConnection18OnPathMtuIncreasedEt.exit

_ZN3net14QuicConnection18OnPathMtuIncreasedEt.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %0 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 3204
  %2 = load i32, ptr %perspective_, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ack_queued_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %3 = load i8, ptr %ack_queued_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %received_packet_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %call.i = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_.i)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %ack_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %4 = load ptr, ptr %ack_alarm_, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i to ptr
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load ptr, ptr %clock_, align 8
  %vtable5 = load ptr, ptr %7, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %8 = load ptr, ptr %vfn6, align 8
  %call7 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %call7, i64 0, i64 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicConnection17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %call = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection17SendOrQueuePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef %packet) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %0 = load ptr, ptr %packet, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 1878, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.50)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %return

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad ], [ %6, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %entry
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %2 = load i32, ptr %quic_version_.i.i, align 4
  %cmp11 = icmp slt i32 %2, 34
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %sent_entropy_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %packet_number = getelementptr inbounds nuw i8, ptr %packet, i64 48
  %3 = load i64, ptr %packet_number, align 8
  %entropy_hash = getelementptr inbounds nuw i8, ptr %packet, i64 58
  %4 = load i8, ptr %entropy_hash, align 2
  tail call void @_ZN3net22QuicSentEntropyManager23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(128) %sent_entropy_manager_, i64 noundef %3, i8 noundef zeroext %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %5 = load ptr, ptr %queued_packets_, align 8
  %cmp.i = icmp eq ptr %5, %queued_packets_
  br i1 %cmp.i, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end13
  %call15 = tail call noundef zeroext i1 @_ZN3net14QuicConnection11WritePacketEPNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull %packet)
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %call17 = tail call noundef ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull align 8 dereferenceable(96) %packet)
  store ptr %call17, ptr %packet, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  invoke void @_ZN3net16SerializedPacketC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %packet)
          to label %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net16SerializedPacketEEEED2Ev.exit9.i.i.i: ; preds = %if.then16
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %common.resume

_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then16
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %queued_packets_) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %8 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 24
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit
  store ptr %8, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %_ZNSt7__cxx114listIN3net16SerializedPacketESaIS2_EE9push_backERKS2_.exit, %lor.lhs.false
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %packet)
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %if.end20
  ret void
}

declare void @_ZN3net22QuicSentEntropyManager23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection13OnPingTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %0 = load ptr, ptr %retransmission_alarm_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3net14QuicConnection8SendPingEv(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection8SendPingEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %bundler, ptr noundef nonnull %this, i32 noundef 0)
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  invoke void @_ZN3net9QuicFrameC1ENS_13QuicPingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %debug_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load ptr, ptr %debug_visitor_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %bundler) #24
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont4
  %3 = load ptr, ptr %bundler, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %bundler, i64 8
  %4 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %3, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 816
  %5 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3192
  %6 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2392
  %8 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %8, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %9 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %10 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %10, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %11 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %if.end, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  ret void
}

declare void @_ZN3net9QuicFrameC1ENS_13QuicPingFrameE(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection7SendAckEv(ptr noundef nonnull align 8 dereferenceable(3372) initializes((1240, 1241), (1248, 1256), (1272, 1276)) %this) local_unnamed_addr #0 align 2 {
entry:
  %ack_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %0 = load ptr, ptr %ack_alarm_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %ack_queued_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store i8 0, ptr %ack_queued_, align 8
  %stop_waiting_count_ = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store i32 0, ptr %stop_waiting_count_, align 8
  %num_retransmittable_packets_received_since_last_ack_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i64 0, ptr %num_retransmittable_packets_received_since_last_ack_sent_, align 8
  %received_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %call2 = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_)
  %last_ack_had_missing_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %last_ack_had_missing_packets_, align 8
  %num_packets_received_since_last_ack_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i64 0, ptr %num_packets_received_since_last_ack_sent_, align 8
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i1 noundef zeroext true)
  ret void
}

declare noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %close_connection_after_five_rtos_ = getelementptr inbounds nuw i8, ptr %this, i64 860
  %0 = load i8, ptr %close_connection_after_five_rtos_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ugt i64 %call2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 37))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 256
  %4 = load ptr, ptr %vfn5, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %if.end27

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %land.lhs.true, %entry
  %sent_packet_manager_8 = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %7 = load ptr, ptr %sent_packet_manager_8, align 8
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 128
  %8 = load ptr, ptr %vfn11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %writer_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %9 = load ptr, ptr %writer_.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call.i, label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 280
  %11 = load ptr, ptr %vfn3.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit

_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit: ; preds = %if.end, %if.then.i
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %12 = load i8, ptr %connected_, align 8
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.end14, label %if.end27

if.end14:                                         ; preds = %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit
  %13 = load ptr, ptr %sent_packet_manager_8, align 8
  %vtable17 = load ptr, ptr %13, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 72
  %14 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  %15 = load ptr, ptr %writer_.i, align 8
  %vtable.i4 = load ptr, ptr %15, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 32
  %16 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call.i6, label %if.end21, label %if.then.i7

if.then.i7:                                       ; preds = %if.then20
  %vtable2.i8 = load ptr, ptr %this, align 8
  %vfn3.i9 = getelementptr inbounds nuw i8, ptr %vtable2.i8, i64 280
  %17 = load ptr, ptr %vfn3.i9, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(3372) %this)
  br label %if.end21

if.end21:                                         ; preds = %if.then.i7, %if.then20, %if.end14
  %pending_version_negotiation_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  %18 = load i8, ptr %pending_version_negotiation_packet_.i, align 8
  %tobool.i = trunc i8 %18 to i1
  %queued_packets_.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %19 = load ptr, ptr %queued_packets_.i, align 8
  %cmp.i.i = icmp ne ptr %19, %queued_packets_.i
  %or.cond.not.i = select i1 %tobool.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.not.i, label %if.end27, label %_ZNK3net14QuicConnection13HasQueuedDataEv.exit

_ZNK3net14QuicConnection13HasQueuedDataEv.exit:   ; preds = %if.end21
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call2.i = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
  br i1 %call2.i, label %if.end27, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %_ZNK3net14QuicConnection13HasQueuedDataEv.exit
  %retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %20 = load ptr, ptr %retransmission_alarm_, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i = and i64 %21, -2
  %22 = inttoptr i64 %and.i.i to ptr
  %call25 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %delay_setting_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1284
  %23 = load i8, ptr %delay_setting_retransmission_alarm_.i, align 4
  %tobool.i11 = trunc i8 %23 to i1
  br i1 %tobool.i11, label %if.then.i15, label %if.end.i

if.then.i15:                                      ; preds = %if.then26
  %pending_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 1285
  store i8 1, ptr %pending_retransmission_alarm_.i, align 1
  br label %if.end27

if.end.i:                                         ; preds = %if.then26
  %24 = load ptr, ptr %sent_packet_manager_8, align 8
  %vtable.i12 = load ptr, ptr %24, align 8
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 144
  %25 = load ptr, ptr %vfn.i13, align 8
  %call2.i14 = tail call i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %retransmission_alarm_, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i.i = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %call2.i14, i64 0, i64 1000)
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %if.end.i, %if.then.i15, %_ZN3net14QuicConnection17WriteIfNotBlockedEv.exit, %land.lhs.true23, %_ZNK3net14QuicConnection13HasQueuedDataEv.exit, %invoke.cont7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicConnection13HasQueuedDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %pending_version_negotiation_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 808
  %0 = load i8, ptr %pending_version_negotiation_packet_, align 8
  %tobool = trunc i8 %0 to i1
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %1 = load ptr, ptr %queued_packets_, align 8
  %cmp.i = icmp ne ptr %1, %queued_packets_
  %or.cond.not = select i1 %tobool, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call2 = tail call noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext %level, ptr noundef %encrypter) local_unnamed_addr #0 align 2 {
entry:
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i8 noundef signext %level, ptr noundef %encrypter)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372) %this, ptr noundef nonnull align 1 dereferenceable(32) %nonce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 1 dereferenceable(32) %nonce)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) initializes((473, 474)) %this, i8 noundef signext %level) local_unnamed_addr #0 align 2 {
entry:
  %encryption_level_ = getelementptr inbounds nuw i8, ptr %this, i64 473
  store i8 %level, ptr %encryption_level_, align 1
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i8 noundef signext %level)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(472), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext %level, ptr noundef %decrypter) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10QuicFramer12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(408) %framer_, i8 noundef signext %level, ptr noundef %decrypter)
  ret void
}

declare void @_ZN3net10QuicFramer12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext %level, ptr noundef %decrypter, i1 noundef zeroext %latch_once_used) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN3net10QuicFramer23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(408) %framer_, i8 noundef signext %level, ptr noundef %decrypter, i1 noundef zeroext %latch_once_used)
  ret void
}

declare void @_ZN3net10QuicFramer23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net14QuicConnection9decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef ptr @_ZNK3net10QuicFramer9decrypterEv(ptr noundef nonnull align 8 dereferenceable(408) %framer_)
  ret ptr %call
}

declare noundef ptr @_ZNK3net10QuicFramer9decrypterEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net14QuicConnection21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %framer_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef ptr @_ZNK3net10QuicFramer21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(408) %framer_)
  ret ptr %call
}

declare noundef ptr @_ZNK3net10QuicFramer21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

declare noundef ptr @_ZNK3net19QuicEncryptedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection15CloseConnectionENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23ConnectionCloseBehaviorE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %connection_close_behavior) unnamed_addr #0 align 2 {
entry:
  %connected_ = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %0 = load i8, ptr %connected_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %connection_close_behavior, label %if.end8 [
    i32 1, label %if.end8.sink.split
    i32 2, label %if.then4
  ]

if.then4:                                         ; preds = %if.end
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.end, %if.then4
  %.sink = phi i32 [ 3, %if.then4 ], [ %connection_close_behavior, %if.end ]
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 376
  %1 = load ptr, ptr %vfn6, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %.sink)
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.end
  tail call void @_ZN3net14QuicConnection28TearDownLocalConnectionStateENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection25SendConnectionClosePacketENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %details, i32 noundef %ack_mode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  %queued_packets_.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %it.sroa.0.05.i = load ptr, ptr %queued_packets_.i, align 8
  %cmp.i.not6.i = icmp eq ptr %it.sroa.0.05.i, %queued_packets_.i
  br i1 %cmp.i.not6.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %delete.end.i
  %it.sroa.0.07.i = phi ptr [ %it.sroa.0.0.i, %delete.end.i ], [ %it.sroa.0.05.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.07.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %for.body.i
  tail call void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef nonnull %_M_storage.i.i.i)
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %queued_packets_.i
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !34

for.end.loopexit.i:                               ; preds = %delete.end.i
  %.pre.i = load ptr, ptr %queued_packets_.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %1 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %it.sroa.0.05.i, %entry ]
  %cmp.not4.i.i.i = icmp eq ptr %1, %queued_packets_.i
  br i1 %cmp.not4.i.i.i, label %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %1, %for.end.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  tail call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %2, %queued_packets_.i
  br i1 %cmp.not.i.i.i, label %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit, label %while.body.i.i.i, !llvm.loop !22

_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit: ; preds = %while.body.i.i.i, %for.end.i
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr %queued_packets_.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %queued_packets_.i, ptr %queued_packets_.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef nonnull %this, i32 noundef %ack_mode)
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit
  invoke void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %error, ptr %call, align 8
  %error_details = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %details)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  invoke void @_ZN3net9QuicFrameC1EPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %ack_bundler, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont9
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %ack_bundler, i64 8
  %4 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %3, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 816
  %5 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3192
  %6 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2392
  %8 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %8, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %9 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %10 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %10, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %11 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %invoke.cont9, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %_ZN3net14QuicConnection18ClearQueuedPacketsEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad2 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net24QuicConnectionCloseFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_24QuicConnectionCloseFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection15CancelAllAlarmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %ack_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2336
  %0 = load ptr, ptr %ack_alarm_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %ping_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %3 = load ptr, ptr %ping_alarm_, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i1 = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i1 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %resume_writes_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %6 = load ptr, ptr %resume_writes_alarm_, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i2 = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i2 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2344
  %9 = load ptr, ptr %retransmission_alarm_, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i3 = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i3 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %send_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %12 = load ptr, ptr %send_alarm_, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i4 = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i4 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %timeout_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %15 = load ptr, ptr %timeout_alarm_, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i5 = and i64 %16, -2
  %17 = inttoptr i64 %and.i.i5 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %mtu_discovery_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %18 = load ptr, ptr %mtu_discovery_alarm_, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i6 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i6 to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection10SendGoAwayENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef %error, i32 noundef %last_good_stream_id, ptr noundef nonnull align 8 dereferenceable(32) %reason) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  %goaway_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 3368
  %0 = load i8, ptr %goaway_sent_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %goaway_sent_, align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler, ptr noundef nonnull %this, i32 noundef 2)
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN3net15QuicGoAwayFrameC1ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef %error, i32 noundef %last_good_stream_id, ptr noundef nonnull align 8 dereferenceable(32) %reason)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ack_bundler, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %ack_bundler, i64 8
  %2 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %1, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 816
  %3 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %4 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %return, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %6 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %6, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %8 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %8, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %9 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

return:                                           ; preds = %if.then.i.i, %call7.i.noexc.i, %call3.i.noexc.i, %invoke.cont.i, %if.end.i, %invoke.cont6, %entry
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad3 ]
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ack_bundler) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net15QuicGoAwayFrameC1ENS_13QuicErrorCodeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net14QuicConnection23GetLimitedMaxPacketSizeEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %suggested_max_packet_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp14 = alloca [4 x i64], align 8
  %peer_address_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %peer_address_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 2414, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.58)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  br label %return

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #24
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %writer_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %3 = load ptr, ptr %writer_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(26) %peer_address_)
  store i64 %suggested_max_packet_size, ptr %ref.tmp14, align 8
  %arrayinit.element.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 %call13, ptr %arrayinit.element.ptr, align 8
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store i64 1452, ptr %arrayinit.element15, align 8
  %arrayinit.element16 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  %largest_packet_size_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 3360
  %5 = load i64, ptr %largest_packet_size_supported_, align 8
  store i64 %5, ptr %arrayinit.element16, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %6 = phi i64 [ %8, %while.body.i.i ], [ %suggested_max_packet_size, %if.end ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 8, %if.end ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp14, %if.end ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 %incdec.ptr11.i.i.idx
  %7 = load i64, ptr %incdec.ptr11.i.i.ptr, align 8
  %cmp.i.i.i2 = icmp ult i64 %7, %6
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %6)
  %spec.select.i.i = select i1 %cmp.i.i.i2, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 8
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 32
  br i1 %cmp1.not.i.i, label %_ZSt3minImET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !63

_ZSt3minImET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %9 = load i64, ptr %spec.select.i.i, align 8
  br label %return

return:                                           ; preds = %cleanup.action, %if.then, %_ZSt3minImET_St16initializer_listIS0_E.exit
  %retval.0 = phi i64 [ %9, %_ZSt3minImET_St16initializer_listIS0_E.exit ], [ %suggested_max_packet_size, %if.then ], [ %suggested_max_packet_size, %cleanup.action ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3372) initializes((840, 841)) %this) local_unnamed_addr #10 align 2 {
entry:
  %save_crypto_packets_as_termination_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  store i8 1, ptr %save_crypto_packets_as_termination_packets_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicConnection18CanWriteStreamDataEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %pending_version_negotiation_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 808
  %0 = load i8, ptr %pending_version_negotiation_packet_, align 8
  %tobool = trunc i8 %0 to i1
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %1 = load ptr, ptr %queued_packets_, align 8
  %cmp.i = icmp ne ptr %1, %queued_packets_
  %or.cond.not = select i1 %tobool, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %2 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond = zext i1 %call2 to i8
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 296
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef signext 1, i8 noundef signext %cond)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection15SetTimeoutAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %time_of_last_received_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %time_of_last_sent_new_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %time_of_last_received_packet_, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load i64, ptr %time_of_last_sent_new_packet_, align 8
  %cmp.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i
  %__b.__a.i = select i1 %cmp.i.i, ptr %time_of_last_sent_new_packet_, ptr %time_of_last_received_packet_
  %0 = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1
  %tobool = trunc i8 %0 to i1
  %last_send_for_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %agg.tmp1.sroa.0.0.copyload.i3 = load i64, ptr %last_send_for_timeout_, align 8
  %cmp.i.i4 = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i3
  %__b.__a.i5 = select i1 %cmp.i.i4, ptr %last_send_for_timeout_, ptr %time_of_last_received_packet_
  %time_of_last_packet.sroa.0.0.in = select i1 %tobool, ptr %__b.__a.i5, ptr %__b.__a.i
  %time_of_last_packet.sroa.0.0 = load i64, ptr %time_of_last_packet.sroa.0.0.in, align 8
  %agg.tmp4.sroa.2.0.idle_network_timeout_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2888
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.idle_network_timeout_.sroa_idx, align 8
  %add.i = add nsw i64 %agg.tmp4.sroa.2.0.copyload, %time_of_last_packet.sroa.0.0
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 2904
  %1 = load i64, ptr %time_offset_.i, align 8
  %cmp.i = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp.i, label %if.end16, label %if.then8

if.then8:                                         ; preds = %entry
  %connection_creation_time = getelementptr inbounds nuw i8, ptr %this, i64 3152
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %connection_creation_time, align 8
  %add.i6 = add nsw i64 %1, %agg.tmp9.sroa.0.0.copyload
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %add.i6, i64 %add.i)
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %entry
  %deadline.sroa.0.0 = phi i64 [ %add.i, %entry ], [ %.sroa.speculated, %if.then8 ]
  %timeout_alarm_ = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %2 = load ptr, ptr %timeout_alarm_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %deadline.sroa.0.0, i64 0, i64 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection15CheckForTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %error_details26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %time_of_last_received_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %last_send_for_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %time_of_last_received_packet_, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load i64, ptr %last_send_for_timeout_, align 8
  %cmp.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i
  %2 = tail call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.0.0.copyload.i)
  %__b.__a.i = select i1 %cmp.i.i, ptr %last_send_for_timeout_, ptr %time_of_last_received_packet_
  %sub.i = sub nsw i64 %call, %2
  %agg.tmp8.sroa.2.0.idle_network_timeout_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2888
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %agg.tmp8.sroa.2.0.idle_network_timeout_.sroa_idx, align 8
  %cmp.i.i3.not = icmp slt i64 %sub.i, %agg.tmp8.sroa.2.0.copyload
  br i1 %cmp.i.i3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 27))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %idle_timeout_connection_close_behavior_ = getelementptr inbounds nuw i8, ptr %this, i64 856
  %4 = load i32, ptr %idle_timeout_connection_close_behavior_, align 8
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 256
  %5 = load ptr, ptr %vfn11, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 2904
  %8 = load i64, ptr %time_offset_.i, align 8
  %cmp.i = icmp eq i64 %8, 9223372036854775807
  br i1 %cmp.i, label %if.end35, label %if.then15

if.then15:                                        ; preds = %if.end
  %connection_creation_time = getelementptr inbounds nuw i8, ptr %this, i64 3152
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %connection_creation_time, align 8
  %sub.i5 = sub nsw i64 %call, %agg.tmp17.sroa.0.0.copyload
  %cmp.i.i7.not = icmp slt i64 %sub.i5, %8
  br i1 %cmp.i.i7.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.then15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details26)
          to label %call.i.noexc11 unwind label %lpad28

call.i.noexc11:                                   ; preds = %if.then25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_details26, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc13 unwind label %lpad28

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_details26, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 26))
          to label %invoke.cont29 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details26) #24
  br label %lpad28.body

invoke.cont29:                                    ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 256
  %10 = load ptr, ptr %vfn31, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(3372) %this, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %error_details26, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details26) #24
  br label %return

lpad28:                                           ; preds = %call.i.noexc11, %if.then25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i10, %lpad28
  %eh.lpad-body14 = phi { ptr, i32 } [ %11, %lpad28 ], [ %9, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details26) #24
  br label %eh.resume

if.end35:                                         ; preds = %if.then15, %if.end
  %time_of_last_sent_new_packet_.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %agg.tmp1.sroa.0.0.copyload.i.i = load i64, ptr %time_of_last_sent_new_packet_.i, align 8
  %cmp.i.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %time_of_last_sent_new_packet_.i, ptr %time_of_last_received_packet_
  %13 = load i8, ptr @FLAGS_quic_better_last_send_for_timeout, align 1
  %tobool.i = trunc i8 %13 to i1
  %time_of_last_packet.sroa.0.0.in.i = select i1 %tobool.i, ptr %__b.__a.i, ptr %__b.__a.i.i
  %time_of_last_packet.sroa.0.0.i = load i64, ptr %time_of_last_packet.sroa.0.0.in.i, align 8
  %add.i.i = add nsw i64 %time_of_last_packet.sroa.0.0.i, %agg.tmp8.sroa.2.0.copyload
  br i1 %cmp.i, label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end35
  %connection_creation_time.i = getelementptr inbounds nuw i8, ptr %this, i64 3152
  %agg.tmp9.sroa.0.0.copyload.i = load i64, ptr %connection_creation_time.i, align 8
  %add.i6.i = add nsw i64 %agg.tmp9.sroa.0.0.copyload.i, %8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %add.i6.i, i64 %add.i.i)
  br label %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit

_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit:  ; preds = %if.end35, %if.then8.i
  %deadline.sroa.0.0.i = phi i64 [ %add.i.i, %if.end35 ], [ %.sroa.speculated.i, %if.then8.i ]
  %timeout_alarm_.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %14 = load ptr, ptr %timeout_alarm_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %deadline.sroa.0.0.i, i64 0, i64 0)
  br label %return

return:                                           ; preds = %_ZN3net14QuicConnection15SetTimeoutAlarmEv.exit, %invoke.cont33, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad32, %lpad28.body, %lpad12, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %eh.lpad-body, %lpad.body ], [ %12, %lpad32 ], [ %eh.lpad-body14, %lpad28.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 9)) %this, ptr noundef %connection, i32 noundef %ack_mode) unnamed_addr #0 align 2 {
entry:
  store ptr %connection, ptr %this, align 8
  %already_in_batch_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not = icmp eq ptr %connection, null
  br i1 %cmp.not, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %entry
  store i8 0, ptr %already_in_batch_mode_, align 8
  br label %if.end12

land.end:                                         ; preds = %entry
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %connection, i64 2408
  %call = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
  %.pr = load ptr, ptr %this, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %already_in_batch_mode_, align 8
  %cmp3 = icmp eq ptr %.pr, null
  br i1 %cmp3, label %if.end12, label %if.end

if.end:                                           ; preds = %land.end
  br i1 %call, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %packet_generator_7 = getelementptr inbounds nuw i8, ptr %.pr, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_7)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %call9 = tail call noundef zeroext i1 @_ZNK3net14QuicConnection19ScopedPacketBundler13ShouldSendAckENS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %ack_mode)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %0 = load ptr, ptr %this, align 8
  %ack_alarm_.i = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %1 = load ptr, ptr %ack_alarm_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %ack_queued_.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 0, ptr %ack_queued_.i, align 8
  %stop_waiting_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %stop_waiting_count_.i, align 8
  %num_retransmittable_packets_received_since_last_ack_sent_.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 0, ptr %num_retransmittable_packets_received_since_last_ack_sent_.i, align 8
  %received_packet_manager_.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %call2.i = tail call noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %received_packet_manager_.i)
  %last_ack_had_missing_packets_.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %frombool.i = zext i1 %call2.i to i8
  store i8 %frombool.i, ptr %last_ack_had_missing_packets_.i, align 8
  %num_packets_received_since_last_ack_sent_.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 0, ptr %num_packets_received_since_last_ack_sent_.i, align 8
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %0, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i, i1 noundef zeroext true)
  br label %if.end12

if.end12:                                         ; preds = %land.end.thread, %land.end, %if.then10, %if.end8
  ret void
}

declare noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

declare void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicConnection19ScopedPacketBundler13ShouldSendAckENS0_11AckBundlingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %this, i32 noundef %ack_mode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  switch i32 %ack_mode, label %sw.default [
    i32 1, label %return
    i32 0, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb8
  ]

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %ack_queued_.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %1 = load i8, ptr %ack_queued_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %ack_alarm_ = getelementptr inbounds nuw i8, ptr %2, i64 2336
  %3 = load ptr, ptr %ack_alarm_, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  %call6 = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %call6, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb3
  %6 = load ptr, ptr %this, align 8
  %stop_waiting_count_ = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %7 = load i32, ptr %stop_waiting_count_, align 8
  %cmp = icmp sgt i32 %7, 1
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %call9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call9, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 2321, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.57)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #24
  br label %return

lpad:                                             ; preds = %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #24
  resume { ptr, i32 } %8

return:                                           ; preds = %cleanup.action, %sw.default, %sw.bb3, %lor.rhs, %entry, %sw.bb8, %sw.bb2
  %retval.0 = phi i1 [ false, %sw.bb8 ], [ %tobool.i, %sw.bb2 ], [ true, %entry ], [ true, %sw.bb3 ], [ %cmp, %lor.rhs ], [ true, %sw.default ], [ true, %cleanup.action ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %already_in_batch_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %already_in_batch_mode_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.end
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %0, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then2
  %2 = load ptr, ptr %this, align 8
  %queued_packets_.i = getelementptr inbounds nuw i8, ptr %2, i64 816
  %3 = load ptr, ptr %queued_packets_.i, align 8
  %cmp.i.i = icmp eq ptr %3, %queued_packets_.i
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end15

land.lhs.true.i:                                  ; preds = %invoke.cont
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %2, i64 3192
  %4 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %5 = load ptr, ptr %vfn.i, align 8
  %call3.i1 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call3.i.noexc unwind label %terminate.lpad

call3.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call3.i1, label %if.end15, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %call3.i.noexc
  %visitor_.i = getelementptr inbounds nuw i8, ptr %2, i64 2392
  %6 = load ptr, ptr %visitor_.i, align 8
  %vtable5.i = load ptr, ptr %6, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 120
  %7 = load ptr, ptr %vfn6.i, align 8
  %call7.i2 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call7.i.noexc unwind label %terminate.lpad

call7.i.noexc:                                    ; preds = %land.lhs.true4.i
  br i1 %call7.i2, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %call7.i.noexc
  %8 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable10.i = load ptr, ptr %8, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 304
  %9 = load ptr, ptr %vfn11.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.end15 unwind label %terminate.lpad

if.end15:                                         ; preds = %if.end, %if.then.i, %invoke.cont, %call3.i.noexc, %call7.i.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %land.lhs.true4.i, %land.lhs.true.i, %if.then2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

declare void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection25CheckIfApplicationLimitedEv(ptr noundef nonnull readonly align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %queued_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %0 = load ptr, ptr %queued_packets_, align 8
  %cmp.i = icmp eq ptr %0, %queued_packets_
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %1 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %3 = load ptr, ptr %visitor_, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 120
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %5 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable10 = load ptr, ptr %5, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 304
  %6 = load ptr, ptr %vfn11, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %this, ptr noundef %connection) unnamed_addr #16 align 2 {
entry:
  store ptr %connection, ptr %this, align 8
  %already_delayed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %delay_setting_retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %connection, i64 1284
  %0 = load i8, ptr %delay_setting_retransmission_alarm_, align 4
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %already_delayed_, align 8
  store i8 1, ptr %delay_setting_retransmission_alarm_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicConnection29ScopedRetransmissionSchedulerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %already_delayed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %already_delayed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %delay_setting_retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %1, i64 1284
  store i8 0, ptr %delay_setting_retransmission_alarm_, align 4
  %2 = load ptr, ptr %this, align 8
  %pending_retransmission_alarm_ = getelementptr inbounds nuw i8, ptr %2, i64 1285
  %3 = load i8, ptr %pending_retransmission_alarm_, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %delay_setting_retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %2, i64 1284
  %4 = load i8, ptr %delay_setting_retransmission_alarm_.i, align 4
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  store i8 1, ptr %pending_retransmission_alarm_, align 1
  br label %invoke.cont

if.end.i:                                         ; preds = %if.then4
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %2, i64 3192
  %5 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.end.i
  %retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %2, i64 2344
  %7 = load ptr, ptr %retransmission_alarm_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i.i to ptr
  invoke void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %call2.i1, i64 0, i64 1000)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %call2.i.noexc
  %10 = load ptr, ptr %this, align 8
  %pending_retransmission_alarm_7 = getelementptr inbounds nuw i8, ptr %10, i64 1285
  store i8 0, ptr %pending_retransmission_alarm_7, align 1
  br label %if.end8

if.end8:                                          ; preds = %entry, %invoke.cont, %if.end
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.end.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection22SendMtuDiscoveryPacketEm(ptr noundef nonnull align 8 dereferenceable(3372) %this, i64 noundef %target_mtu) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %packet_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 2408
  tail call void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_, i64 noundef %target_mtu, ptr noundef null)
  ret void
}

declare void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection11DiscoverMtuEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mtu_discovery_target_ = getelementptr inbounds nuw i8, ptr %this, i64 3312
  %0 = load i64, ptr %mtu_discovery_target_, align 8
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %call.i = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
  %cmp.not = icmp ugt i64 %0, %call.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %packets_between_mtu_probes_ = getelementptr inbounds nuw i8, ptr %this, i64 3328
  %1 = load i64, ptr %packets_between_mtu_probes_, align 8
  %mul = shl i64 %1, 1
  store i64 %mul, ptr %packets_between_mtu_probes_, align 8
  %packet_number_of_last_sent_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3184
  %2 = load i64, ptr %packet_number_of_last_sent_packet_, align 8
  %add = or disjoint i64 %mul, 1
  %add3 = add i64 %add, %2
  %next_mtu_probe_at_ = getelementptr inbounds nuw i8, ptr %this, i64 3336
  store i64 %add3, ptr %next_mtu_probe_at_, align 8
  %mtu_probe_count_ = getelementptr inbounds nuw i8, ptr %this, i64 3320
  %3 = load i64, ptr %mtu_probe_count_, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mtu_probe_count_, align 8
  %4 = load i64, ptr %mtu_discovery_target_, align 8
  tail call void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i, i64 noundef %4, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection24OnPeerMigrationValidatedEh(ptr noundef nonnull align 8 captures(none) dereferenceable(3372) %this, i8 zeroext %path_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %active_peer_migration_type_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load i32, ptr %active_peer_migration_type_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 2457, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.59)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  br label %return

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %highest_packet_sent_before_peer_migration_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 0, ptr %highest_packet_sent_before_peer_migration_, align 8
  store i32 0, ptr %active_peer_migration_type_, align 8
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicConnection18StartPeerMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(3372) %this, i8 noundef zeroext %path_id, i32 noundef %peer_migration_type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %active_peer_migration_type_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load i32, ptr %active_peer_migration_type_, align 8
  %cmp = icmp ne i32 %0, 0
  %cmp2 = icmp eq i32 %peer_migration_type, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 2476, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.60)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #24
  br label %return

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %packet_number_of_last_sent_packet_ = getelementptr inbounds nuw i8, ptr %this, i64 3184
  %2 = load i64, ptr %packet_number_of_last_sent_packet_, align 8
  %highest_packet_sent_before_peer_migration_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 %2, ptr %highest_packet_sent_before_peer_migration_, align 8
  %last_packet_source_address_ = getelementptr inbounds nuw i8, ptr %this, i64 3248
  %peer_address_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(26) %peer_address_, ptr noundef nonnull align 8 dereferenceable(26) %last_packet_source_address_)
  %port_.i = getelementptr inbounds nuw i8, ptr %this, i64 3272
  %3 = load i16, ptr %port_.i, align 8
  %port_3.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i16 %3, ptr %port_3.i, align 8
  store i32 %peer_migration_type, ptr %active_peer_migration_type_, align 8
  %visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %4 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %peer_migration_type)
  %sent_packet_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 3192
  %6 = load ptr, ptr %sent_packet_manager_, align 8
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 224
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext %path_id, i32 noundef %peer_migration_type)
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %if.end
  ret void
}

declare void @_ZN3net10QuicFramer12OnPathClosedEh(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3372) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %current_packet_data_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %current_packet_data_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %last_size_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load i64, ptr %last_size_, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull %0, i64 noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !64

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !23

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.sub.i37.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_116AckAlarmDelegateD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_116AckAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_116AckAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bundler = alloca %"class.net::QuicConnection::ScopedPacketBundler", align 8
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %connection_, align 8
  call void @_ZN3net14QuicConnection19ScopedPacketBundlerC2EPS0_NS0_11AckBundlingE(ptr noundef nonnull align 8 dereferenceable(9) %bundler, ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %bundler, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %already_in_batch_mode_.i = getelementptr inbounds nuw i8, ptr %bundler, i64 8
  %2 = load i8, ptr %already_in_batch_mode_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %packet_generator_.i = getelementptr inbounds nuw i8, ptr %1, i64 2408
  invoke void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %queued_packets_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 816
  %3 = load ptr, ptr %queued_packets_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %queued_packets_.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %4 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call3.i.noexc.i unwind label %terminate.lpad.i

call3.i.noexc.i:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i1.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %call3.i.noexc.i
  %visitor_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %6 = load ptr, ptr %visitor_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %6, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 120
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i2.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call7.i.noexc.i unwind label %terminate.lpad.i

call7.i.noexc.i:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i2.i, label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc.i
  %8 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable10.i.i = load ptr, ptr %8, align 8
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 304
  %9 = load ptr, ptr %vfn11.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i, %if.then2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN3net14QuicConnection19ScopedPacketBundlerD2Ev.exit: ; preds = %entry, %if.end.i, %invoke.cont.i, %call3.i.noexc.i, %call7.i.noexc.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegateD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_127RetransmissionAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %connection_, align 8
  tail call void @_ZN3net14QuicConnection23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_117SendAlarmDelegateD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_117SendAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117SendAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %connection_, align 8
  tail call void @_ZN3net14QuicConnection30WriteAndBundleAcksIfNotBlockedEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegateD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_120TimeoutAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %connection_, align 8
  tail call void @_ZN3net14QuicConnection15CheckForTimeoutEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_117PingAlarmDelegateD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_117PingAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117PingAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %connection_, align 8
  %retransmission_alarm_.i = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %1 = load ptr, ptr %retransmission_alarm_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i.i to ptr
  %call2.i = tail call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %call2.i, label %_ZN3net14QuicConnection13OnPingTimeoutEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3net14QuicConnection8SendPingEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  br label %_ZN3net14QuicConnection13OnPingTimeoutEv.exit

_ZN3net14QuicConnection13OnPingTimeoutEv.exit:    ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_125MtuDiscoveryAlarmDelegate7OnAlarmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %connection_, align 8
  %mtu_discovery_target_.i = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %1 = load i64, ptr %mtu_discovery_target_.i, align 8
  %packet_generator_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %call.i.i = tail call noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i)
  %cmp.not.i = icmp ugt i64 %1, %call.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN3net14QuicConnection11DiscoverMtuEv.exit

if.end.i:                                         ; preds = %entry
  %packets_between_mtu_probes_.i = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %2 = load i64, ptr %packets_between_mtu_probes_.i, align 8
  %mul.i = shl i64 %2, 1
  store i64 %mul.i, ptr %packets_between_mtu_probes_.i, align 8
  %packet_number_of_last_sent_packet_.i = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %3 = load i64, ptr %packet_number_of_last_sent_packet_.i, align 8
  %add.i = or disjoint i64 %mul.i, 1
  %add3.i = add i64 %add.i, %3
  %next_mtu_probe_at_.i = getelementptr inbounds nuw i8, ptr %0, i64 3336
  store i64 %add3.i, ptr %next_mtu_probe_at_.i, align 8
  %mtu_probe_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %4 = load i64, ptr %mtu_probe_count_.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %mtu_probe_count_.i, align 8
  %5 = load i64, ptr %mtu_discovery_target_.i, align 8
  tail call void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %packet_generator_.i.i, i64 noundef %5, ptr noundef null)
  br label %_ZN3net14QuicConnection11DiscoverMtuEv.exit

_ZN3net14QuicConnection11DiscoverMtuEv.exit:      ; preds = %entry, %if.end.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN3net16SerializedPacketC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN3net19QuicEncryptedPacketES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_116AckAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_116AckAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_127RetransmissionAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_120TimeoutAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_117PingAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN3net17QuicOneBlockArenaILj1024EE3NewINS_12_GLOBAL__N_125MtuDiscoveryAlarmDelegateEJPNS_14QuicConnectionEEEENS_18QuicArenaScopedPtrIT_EEDpOT0_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv"}
!30 = distinct !{!30, !21}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE3endEv"}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE5beginEv"}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
