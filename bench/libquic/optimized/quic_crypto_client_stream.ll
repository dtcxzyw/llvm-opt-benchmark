; ModuleID = 'bench/libquic/original/quic_crypto_client_stream.ll'
source_filename = "bench/libquic/original/quic_crypto_client_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.40", i64, %"class.std::unique_ptr.46" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.net::QuicWallTime" = type { i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.269" = type { %"struct.std::__uniq_ptr_data.270" }
%"struct.std::__uniq_ptr_data.270" = type { %"class.std::__uniq_ptr_impl.271" }
%"class.std::__uniq_ptr_impl.271" = type { %"class.std::tuple.272" }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { ptr }
%"class.base::TimeDelta" = type { i64 }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::tuple.286" = type { i8 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_ = comdat any

$_ZN3net16QuicCryptoStreamD2Ev = comdat any

$_ZN3net26QuicCryptoClientStreamBaseD0Ev = comdat any

$_ZThn384_N3net26QuicCryptoClientStreamBaseD1Ev = comdat any

$_ZThn384_N3net26QuicCryptoClientStreamBaseD0Ev = comdat any

$_ZN7logging17MakeCheckOpStringIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN3net26QuicCryptoClientStreamBaseE = comdat any

$_ZTIN3net23ChannelIDSourceCallbackE = comdat any

$_ZTSN3net23ChannelIDSourceCallbackE = comdat any

$_ZTIN3net21ProofVerifierCallbackE = comdat any

$_ZTSN3net21ProofVerifierCallbackE = comdat any

$_ZTIN3net26QuicCryptoClientStreamBaseE = comdat any

$_ZTSN3net26QuicCryptoClientStreamBaseE = comdat any

@_ZTVN3net26QuicCryptoClientStreamBaseE = linkonce_odr unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3net26QuicCryptoClientStreamBaseE, ptr @_ZN3net16QuicCryptoStreamD2Ev, ptr @_ZN3net26QuicCryptoClientStreamBaseD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net26QuicCryptoClientStreamBaseE, ptr @_ZThn384_N3net26QuicCryptoClientStreamBaseD1Ev, ptr @_ZThn384_N3net26QuicCryptoClientStreamBaseD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, comdat, align 8
@_ZTVN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE, ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD1Ev, ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD0Ev, ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImpl3RunEPSt10unique_ptrINS_12ChannelIDKeyESt14default_deleteIS3_EE] }, align 8
@_ZTVN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE, ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD1Ev, ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD0Ev, ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImpl3RunEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18ProofVerifyDetailsESt14default_deleteISB_EE] }, align 8
@_ZTVN3net22QuicCryptoClientStreamE = unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoClientStreamE, ptr @_ZN3net22QuicCryptoClientStreamD1Ev, ptr @_ZN3net22QuicCryptoClientStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net22QuicCryptoClientStream13CryptoConnectEv, ptr @_ZNK3net22QuicCryptoClientStream22num_sent_client_hellosEv, ptr @_ZNK3net22QuicCryptoClientStream26num_scup_messages_receivedEv], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net22QuicCryptoClientStreamE, ptr @_ZThn384_N3net22QuicCryptoClientStreamD1Ev, ptr @_ZThn384_N3net22QuicCryptoClientStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_crypto_client_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Early SCUP disallowed\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Unexpected handshake message\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Server config update invalid: \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"STATE_NONE != next_state_\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Handshake in idle state\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"stateless reject received\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"More than %u rejects\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"max_packet_size too smalll\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CHLO too large\00", align 1
@FLAGS_enable_quic_stateless_reject_support = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Expected REJ\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Net.QuicClientHelloRejectReasons.TooMany\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Net.QuicClientHelloRejectReasons.Secure\00", align 1
@_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"Net.QuicSession.VerifyProofTime.CachedServerConfig\00", align 1
@_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer_0 = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"Net.QuicVerifyProofFailed.HandshakeConfirmed\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Proof invalid: \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Channel ID lookup failed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"encrypted REJ message\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Expected SHLO or REJ\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unencrypted SHLO message\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Server hello invalid: \00", align 1
@_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"Net.QuicNumServerConfig.UpdateMessagesIgnored\00", align 1
@_ZTIN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE, ptr @_ZTIN3net23ChannelIDSourceCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE = constant [60 x i8] c"N3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE\00", align 1
@_ZTIN3net23ChannelIDSourceCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net23ChannelIDSourceCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net23ChannelIDSourceCallbackE = linkonce_odr constant [32 x i8] c"N3net23ChannelIDSourceCallbackE\00", comdat, align 1
@_ZTIN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE, ptr @_ZTIN3net21ProofVerifierCallbackE }, align 8
@_ZTSN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE = constant [58 x i8] c"N3net22QuicCryptoClientStream25ProofVerifierCallbackImplE\00", align 1
@_ZTIN3net21ProofVerifierCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net21ProofVerifierCallbackE }, comdat, align 8
@_ZTSN3net21ProofVerifierCallbackE = linkonce_odr constant [30 x i8] c"N3net21ProofVerifierCallbackE\00", comdat, align 1
@_ZTIN3net22QuicCryptoClientStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoClientStreamE, ptr @_ZTIN3net26QuicCryptoClientStreamBaseE }, align 8
@_ZTSN3net22QuicCryptoClientStreamE = constant [31 x i8] c"N3net22QuicCryptoClientStreamE\00", align 1
@_ZTIN3net26QuicCryptoClientStreamBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26QuicCryptoClientStreamBaseE, ptr @_ZTIN3net16QuicCryptoStreamE }, comdat, align 8
@_ZTSN3net26QuicCryptoClientStreamBaseE = linkonce_odr constant [35 x i8] c"N3net26QuicCryptoClientStreamBaseE\00", comdat, align 1
@_ZTIN3net16QuicCryptoStreamE = external constant ptr
@_ZTVN3net16QuicCryptoStreamE = external unnamed_addr constant { [19 x ptr], [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

@_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplC2EPS0_
@_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD2Ev
@_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplC2EPS0_
@_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD2Ev
@_ZN3net22QuicCryptoClientStreamC1ERKNS_12QuicServerIdEPNS_11QuicSessionEPNS_18ProofVerifyContextEPNS_22QuicCryptoClientConfigEPNS0_12ProofHandlerE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3net22QuicCryptoClientStreamC2ERKNS_12QuicServerIdEPNS_11QuicSessionEPNS_18ProofVerifyContextEPNS_22QuicCryptoClientConfigEPNS0_12ProofHandlerE
@_ZN3net22QuicCryptoClientStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientStreamD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net26QuicCryptoClientStreamBaseC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3net26QuicCryptoClientStreamBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net26QuicCryptoClientStreamBaseE, i64 192), ptr %3, align 8, !tbaa !3
  ret void
}

declare void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImpl3RunEPSt10unique_ptrINS_12ChannelIDKeyESt14default_deleteIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %6, %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i
  %13 = phi ptr [ %4, %6 ], [ %.pre, %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1153
  store i8 1, ptr %14, align 1, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  store ptr null, ptr %15, align 8, !tbaa !143
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %13, ptr noundef null)
  br label %16

16:                                               ; preds = %2, %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %12 = tail call noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(44) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %.pre = load i32, ptr %13, align 8, !tbaa !145
  br label %19

19:                                               ; preds = %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit, %2
  %20 = phi i32 [ %104, %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit ], [ %.pre, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 10, ptr %6, align 4, !tbaa !145
  %.not.i = icmp eq i32 %20, 10
  br i1 %.not.i, label %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %19
  %21 = call noundef ptr @_ZN7logging17MakeCheckOpStringIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i21 = icmp eq ptr %21, null
  br i1 %.not.i21, label %thread-pre-split, label %22

22:                                               ; preds = %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull %21)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %22, %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pr = load i32, ptr %13, align 8, !tbaa !146
  br label %23

23:                                               ; preds = %thread-pre-split, %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %24 = phi i32 [ %.pr, %thread-pre-split ], [ %20, %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  store i32 0, ptr %13, align 8, !tbaa !146
  switch i32 %24, label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit [
    i32 1, label %25
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %39
    i32 6, label %40
    i32 7, label %42
    i32 8, label %63
    i32 0, label %.noexc.i
    i32 9, label %86
    i32 10, label %.critedge
  ]

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %12)
  br i1 %26, label %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit, label %27

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %12)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit, label %32

32:                                               ; preds = %27
  %33 = call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %33, ptr %17, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit

_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit: ; preds = %25, %27, %32
  %.sink.i = phi i32 [ 4, %32 ], [ 6, %27 ], [ 6, %25 ]
  store i32 %.sink.i, ptr %13, align 8, !tbaa !146
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

35:                                               ; preds = %23
  call void @_ZN3net22QuicCryptoClientStream10DoSendCHLOEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %12)
  br label %.critedge

36:                                               ; preds = %23
  call void @_ZN3net22QuicCryptoClientStream12DoReceiveREJEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %1, ptr noundef %12)
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

37:                                               ; preds = %23
  %38 = call noundef i32 @_ZN3net22QuicCryptoClientStream13DoVerifyProofEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %12)
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

39:                                               ; preds = %23
  call void @_ZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %12)
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

40:                                               ; preds = %23
  %41 = call noundef i32 @_ZN3net22QuicCryptoClientStream14DoGetChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %12)
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

42:                                               ; preds = %23
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i22 = icmp eq ptr %43, null
  br i1 %.not.i22, label %.noexc.i.i, label %62

.noexc.i.i:                                       ; preds = %42
  store i32 10, ptr %13, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !149
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %44, ptr %5, align 8, !tbaa !150
  %45 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %45, ptr %15, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %44, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %45, ptr %16, align 8, !tbaa !147
  %46 = load ptr, ptr %5, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(1268) %0, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %56

51:                                               ; preds = %.noexc.i.i
  %52 = load ptr, ptr %5, align 8, !tbaa !150
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %54 = load i64, ptr %16, align 8, !tbaa !147
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

56:                                               ; preds = %.noexc.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !150
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %56
  %60 = load i64, ptr %16, align 8, !tbaa !147
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

62:                                               ; preds = %42
  store i32 2, ptr %13, align 8, !tbaa !146
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

63:                                               ; preds = %23
  call void @_ZN3net22QuicCryptoClientStream13DoReceiveSHLOEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %1, ptr noundef %12)
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !149
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i
  store ptr %65, ptr %8, align 8, !tbaa !150
  %66 = load i64, ptr %3, align 8, !tbaa !149
  store i64 %66, ptr %64, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %65, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !147
  %68 = load ptr, ptr %8, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %80

73:                                               ; preds = %.noexc
  %74 = load ptr, ptr %8, align 8, !tbaa !150
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %67, align 8, !tbaa !147
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !150
  %83 = icmp eq ptr %82, %64
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %80
  %84 = load i64, ptr %67, align 8, !tbaa !147
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

86:                                               ; preds = %23
  %87 = call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %12)
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %12)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !147
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %88
  %.sink.i26 = phi i32 [ 10, %93 ], [ 4, %88 ]
  %.06.i = phi i32 [ 1, %93 ], [ 0, %88 ]
  store i32 %.sink.i26, ptr %13, align 8, !tbaa !146
  %95 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer acquire, align 8
  %96 = inttoptr i64 %95 to ptr
  %.not.i27 = icmp eq i64 %95, 0
  br i1 %.not.i27, label %97, label %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit

97:                                               ; preds = %94
  %98 = call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %99 = ptrtoint ptr %98 to i64
  store atomic volatile i64 %99, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit

_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit: ; preds = %94, %97
  %.0.i28 = phi ptr [ %96, %94 ], [ %98, %97 ]
  %100 = load ptr, ptr %.0.i28, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(44) %.0.i28, i32 noundef %.06.i)
  br label %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit

_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit, %63, %40, %39, %37, %36, %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit, %23
  %.015 = phi i32 [ 0, %23 ], [ 0, %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit ], [ 0, %36 ], [ %38, %37 ], [ 0, %39 ], [ %41, %40 ], [ 0, %63 ], [ 0, %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %62 ]
  %103 = icmp eq i32 %.015, 2
  %104 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %104, 10
  %or.cond = select i1 %103, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %19, !llvm.loop !152

.critedge:                                        ; preds = %23, %_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv.exit, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImpl6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImpl3RunEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18ProofVerifyDetailsESt14default_deleteISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  store i8 %9, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1240
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr null, ptr %3, align 8, !tbaa !158
  %15 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %14, ptr %13, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %.pre = load ptr, ptr %5, align 8, !tbaa !154
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %8, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i
  %19 = phi ptr [ %12, %8 ], [ %.pre, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1184
  store ptr null, ptr %20, align 8, !tbaa !159
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %19, ptr noundef null)
  br label %21

21:                                               ; preds = %4, %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImpl6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStreamC2ERKNS_12QuicServerIdEPNS_11QuicSessionEPNS_18ProofVerifyContextEPNS_22QuicCryptoClientConfigEPNS0_12ProofHandlerE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 192), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %9, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %10, align 4, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %4, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %13, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 0, ptr %14, align 8, !tbaa !147
  store i8 0, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %16, ptr %15, align 8, !tbaa !148
  %17 = load ptr, ptr %1, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %19, ptr %7, align 8, !tbaa !149
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %6
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %21, ptr %15, align 8, !tbaa !150
  %22 = load i64, ptr %7, align 8, !tbaa !149
  store i64 %22, ptr %16, align 8, !tbaa !151
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %6
  %23 = phi ptr [ %21, %.noexc ], [ %16, %6 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %31
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !151
  store i8 %25, ptr %23, align 1, !tbaa !151
  br label %31

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %31

27:                                               ; preds = %.noexc.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %12, align 8, !tbaa !150
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

31:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i
  %32 = load i64, ptr %7, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i64 %32, ptr %33, align 8, !tbaa !147
  %34 = load ptr, ptr %15, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !161
  store i16 %38, ptr %36, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !162
  store i32 %41, ptr %39, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 0, ptr %42, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i8 0, ptr %43, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1153
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %3, ptr %46, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr null, ptr %47, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %5, ptr %48, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %50, ptr %49, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 0, ptr %51, align 8, !tbaa !147
  store i8 0, ptr %50, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr null, ptr %52, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 0, ptr %53, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 0, ptr %54, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %55, align 8, !tbaa !170
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %27
  %56 = load i64, ptr %14, align 8, !tbaa !147
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #21
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1268) initializes((0, 8), (384, 392)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 192), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !154
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %23 = load i64, ptr %22, align 8, !tbaa !147
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyContextEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3net18ProofVerifyContextEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i
  store ptr null, ptr %30, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %44) #21
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn384_N3net22QuicCryptoClientStreamD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  tail call void @_ZN3net22QuicCryptoClientStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1268) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoClientStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1268) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3net22QuicCryptoClientStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1268) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn384_N3net22QuicCryptoClientStreamD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  tail call void @_ZN3net22QuicCryptoClientStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1268) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1268) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = load i32, ptr %1, align 8, !tbaa !171
  %8 = icmp eq i32 %7, 1347765075
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %10 = load i8, ptr %9, align 1, !tbaa !172, !range !173, !noundef !174
  %11 = trunc nuw i8 %10 to i1
  br i1 %8, label %12, label %39

12:                                               ; preds = %2
  br i1 %11, label %35, label %.noexc.i

.noexc.i:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !149
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !150
  %15 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %15, ptr %13, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %5, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %5, align 8, !tbaa !150
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %16, align 8, !tbaa !147
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !150
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !147
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %27
  %.pn10 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

35:                                               ; preds = %12
  tail call void @_ZN3net22QuicCryptoClientStream31HandleServerConfigUpdateMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %37 = load i32, ptr %36, align 8, !tbaa !170
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !170
  br label %63

39:                                               ; preds = %2
  br i1 %11, label %.noexc.i17, label %62

.noexc.i17:                                       ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !149
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %54

.noexc18:                                         ; preds = %.noexc.i17
  store ptr %41, ptr %6, align 8, !tbaa !150
  %42 = load i64, ptr %3, align 8, !tbaa !149
  store i64 %42, ptr %40, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %41, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !147
  %44 = load ptr, ptr %6, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %56

49:                                               ; preds = %.noexc18
  %50 = load ptr, ptr %6, align 8, !tbaa !150
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %49
  %52 = load i64, ptr %43, align 8, !tbaa !147
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

54:                                               ; preds = %.noexc.i17
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

56:                                               ; preds = %.noexc18
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !150
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %56
  %60 = load i64, ptr %43, align 8, !tbaa !147
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

62:                                               ; preds = %39
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef nonnull %1)
  br label %63

63:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream31HandleServerConfigUpdateMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !147
  store i8 0, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %10 = invoke noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %11 unwind label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = invoke i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %51

23:                                               ; preds = %11
  %24 = load ptr, ptr %13, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 300
  %28 = load i32, ptr %27, align 4, !tbaa !341
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %10)
          to label %30 unwind label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig25ProcessServerConfigUpdateERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %22, i32 noundef %28, ptr %31, i64 %33, ptr noundef nonnull %10, ptr noundef nonnull %34, ptr noundef nonnull %3)
          to label %36 unwind label %51

36:                                               ; preds = %30
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !147
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %75

51:                                               ; preds = %68, %30, %23, %11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !147
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

63:                                               ; preds = %36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %.not12 = icmp eq ptr %65, null
  br i1 %.not12, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %67, align 8, !tbaa !154
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 9, ptr %69, align 8, !tbaa !146
  invoke void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef null)
          to label %70 unwind label %51

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %3, align 8, !tbaa !150
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %70
  %73 = load i64, ptr %6, align 8, !tbaa !147
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

75:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %52, %51 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !150
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %75
  %78 = load i64, ptr %6, align 8, !tbaa !147
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define void @_ZThn384_N3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -384
  tail call void @_ZN3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream13CryptoConnectEv(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 1, ptr %2, align 8, !tbaa !146
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net22QuicCryptoClientStream22num_sent_client_hellosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %3 = load i32, ptr %2, align 4, !tbaa !160
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net22QuicCryptoClientStream26num_scup_messages_receivedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load i32, ptr %2, align 8, !tbaa !170
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoClientStream16WasChannelIDSentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load i8, ptr %2, align 8, !tbaa !164, !range !173, !noundef !174
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoClientStream29WasChannelIDSourceCallbackRunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1153
  %3 = load i8, ptr %2, align 1, !tbaa !14, !range !173, !noundef !174
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare noundef i32 @_ZN3net22QuicCryptoClientConfig25ProcessServerConfigUpdateERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(72), i64, i32 noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !147
  store i8 0, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !147
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !147
  %16 = load i64, ptr %6, align 8, !tbaa !147
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !150
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !150
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !147
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %10, ptr %11, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %2, %4, %9
  %.sink = phi i32 [ 4, %9 ], [ 6, %4 ], [ 6, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %.sink, ptr %15, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream10DoSendCHLOEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.net::CryptoHandshakeMessage", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.net::QuicWallTime", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %17 = load i8, ptr %16, align 8, !tbaa !168, !range !173, !noundef !174
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %50

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 10, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3208
  %26 = load i8, ptr %25, align 8, !tbaa !342, !range !173, !noundef !174
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.noexc.i, label %322

.noexc.i:                                         ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !149
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %6, align 8, !tbaa !150
  %30 = load i64, ptr %5, align 8, !tbaa !149
  store i64 %30, ptr %28, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %29, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !147
  %32 = load ptr, ptr %6, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %24, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(3372) %24, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %37 unwind label %44

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %6, align 8, !tbaa !150
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %31, align 8, !tbaa !147
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %322

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !150
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !147
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %42
  %.pn35 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %324

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  tail call void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %54, i8 noundef signext 0)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %55, align 8, !tbaa !343
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %57 = load i32, ptr %56, align 4, !tbaa !160
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %106

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.7, i32 noundef 3)
  %60 = load ptr, ptr %8, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !148
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc43 unwind label %92

.noexc43:                                         ; preds = %63
  unreachable

64:                                               ; preds = %59
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %65, ptr %4, align 8, !tbaa !149
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %64
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc44 unwind label %92

.noexc44:                                         ; preds = %.noexc.i42
  store ptr %67, ptr %7, align 8, !tbaa !150
  %68 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %68, ptr %61, align 8, !tbaa !151
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc44, %64
  %69 = phi ptr [ %67, %.noexc44 ], [ %61, %64 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i41
  %71 = load i8, ptr %60, align 1, !tbaa !151
  store i8 %71, ptr %69, align 1, !tbaa !151
  br label %73

72:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %60, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i41
  %74 = load i64, ptr %4, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !147
  %76 = load ptr, ptr %7, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %81 unwind label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !150
  %83 = icmp eq ptr %82, %61
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !147
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %86 = load ptr, ptr %8, align 8, !tbaa !150
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !147
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %322

92:                                               ; preds = %.noexc.i42, %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !150
  %97 = icmp eq ptr %96, %61
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %94
  %98 = load i64, ptr %75, align 8, !tbaa !147
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %92
  %.pn33 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %100 = load ptr, ptr %8, align 8, !tbaa !150
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !147
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %324

106:                                              ; preds = %50
  %107 = add nsw i32 %57, 1
  store i32 %107, ptr %56, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %108 = load ptr, ptr %51, align 8, !tbaa !175
  %109 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %108)
          to label %110 unwind label %171

110:                                              ; preds = %106
  invoke void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull %9)
          to label %111 unwind label %171

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load ptr, ptr %51, align 8, !tbaa !175
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !176
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load ptr, ptr %115, align 8, !tbaa !223
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = invoke i64 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %121 unwind label %173

121:                                              ; preds = %111
  store i64 %120, ptr %11, align 8
  %122 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %123 unwind label %173

123:                                              ; preds = %121
  store i64 %122, ptr %10, align 8, !tbaa !149
  invoke void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1296651331, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %124 unwind label %173

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %51, align 8, !tbaa !175
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !176
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 480
  %129 = load ptr, ptr %128, align 8, !tbaa !223
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = invoke i64 %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %134 unwind label %171

134:                                              ; preds = %124
  %135 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(384) %1, i64 %133)
          to label %136 unwind label %171

136:                                              ; preds = %134
  br i1 %135, label %210, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %139 = load ptr, ptr %138, align 8, !tbaa !144
  %140 = load ptr, ptr %51, align 8, !tbaa !175
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %145 = load ptr, ptr %143, align 8, !tbaa !344
  %146 = load i32, ptr %145, align 4, !tbaa !345
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %148 = load ptr, ptr %147, align 8, !tbaa !346
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(248) %139, ptr noundef nonnull align 8 dereferenceable(44) %144, i32 noundef %146, ptr noundef nonnull %1, ptr noundef %148, i1 noundef zeroext true, ptr noundef nonnull %149, ptr noundef nonnull %9)
          to label %150 unwind label %171

150:                                              ; preds = %137
  %151 = load ptr, ptr %51, align 8, !tbaa !175
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !176
  %154 = invoke noundef i64 @_ZNK3net14QuicConnection17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(3372) %153)
          to label %155 unwind label %175

155:                                              ; preds = %150
  %156 = icmp ult i64 %154, 51
  br i1 %156, label %.noexc.i59, label %185

.noexc.i59:                                       ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %157, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !149
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %177

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %158, ptr %12, align 8, !tbaa !150
  %159 = load i64, ptr %3, align 8, !tbaa !149
  store i64 %159, ptr %157, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %158, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !147
  %161 = load ptr, ptr %12, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %166 unwind label %179

166:                                              ; preds = %.noexc60
  %167 = load ptr, ptr %12, align 8, !tbaa !150
  %168 = icmp eq ptr %167, %157
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %166
  %169 = load i64, ptr %160, align 8, !tbaa !147
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %321

171:                                              ; preds = %218, %137, %134, %124, %110, %106
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %323

173:                                              ; preds = %123, %121, %111
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %323

175:                                              ; preds = %209, %206, %205, %150
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %323

177:                                              ; preds = %.noexc.i59
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

179:                                              ; preds = %.noexc60
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8, !tbaa !150
  %182 = icmp eq ptr %181, %157
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %179
  %183 = load i64, ptr %160, align 8, !tbaa !147
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %177
  %.pn29 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %323

185:                                              ; preds = %155
  %186 = add i64 %154, -50
  %187 = icmp ult i64 %186, 1024
  br i1 %187, label %._crit_edge.i.i68, label %205

._crit_edge.i.i68:                                ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %188, ptr %13, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %188, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 14, ptr %189, align 8, !tbaa !147
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 0, ptr %190, align 2, !tbaa !151
  %191 = load ptr, ptr %0, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %194 unwind label %199

194:                                              ; preds = %._crit_edge.i.i68
  %195 = load ptr, ptr %13, align 8, !tbaa !150
  %196 = icmp eq ptr %195, %188
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %194
  %197 = load i64, ptr %189, align 8, !tbaa !147
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %321

199:                                              ; preds = %._crit_edge.i.i68
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %13, align 8, !tbaa !150
  %202 = icmp eq ptr %201, %188
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %199
  %203 = load i64, ptr %189, align 8, !tbaa !147
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %323

205:                                              ; preds = %185
  invoke void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %186)
          to label %206 unwind label %175

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 3, ptr %207, align 8, !tbaa !146
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  invoke void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %208)
          to label %209 unwind label %175

209:                                              ; preds = %206
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %321 unwind label %175

210:                                              ; preds = %136
  %211 = load i8, ptr @FLAGS_enable_quic_stateless_reject_support, align 1, !tbaa !347, !range !173, !noundef !174
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %216 = load i64, ptr %215, align 8, !tbaa !147
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %213
  %219 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState16has_server_nonceEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
          to label %220 unwind label %171

220:                                              ; preds = %218
  br i1 %219, label %221, label %232

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState18GetNextServerNonceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(384) %1)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %224 = load ptr, ptr %14, align 8, !tbaa !150
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !147
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %323

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %220, %213, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %233, ptr %15, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %234, align 8, !tbaa !147
  store i8 0, ptr %233, align 8, !tbaa !151
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %236 = load ptr, ptr %235, align 8, !tbaa !144
  %237 = load ptr, ptr %51, align 8, !tbaa !175
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !176
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 496
  %241 = load i64, ptr %240, align 8, !tbaa !348
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 300
  %243 = load i32, ptr %242, align 4, !tbaa !341
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 304
  %245 = load ptr, ptr %244, align 8, !tbaa !344
  %246 = load i32, ptr %245, align 4, !tbaa !345
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 480
  %248 = load ptr, ptr %247, align 8, !tbaa !223
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = invoke i64 %251(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %253 unwind label %270

253:                                              ; preds = %232
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %255 = load ptr, ptr %51, align 8, !tbaa !175
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !176
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8, !tbaa !346
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %263 = invoke noundef i32 @_ZNK3net22QuicCryptoClientConfig15FillClientHelloERKNS_12QuicServerIdEmNS_11QuicVersionES4_PKNS0_11CachedStateENS_12QuicWallTimeEPNS_10QuicRandomEPKNS_12ChannelIDKeyEPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %236, ptr noundef nonnull align 8 dereferenceable(44) %254, i64 noundef %241, i32 noundef %243, i32 noundef %246, ptr noundef nonnull %1, i64 %252, ptr noundef %259, ptr noundef %261, ptr noundef nonnull %262, ptr noundef nonnull %9, ptr noundef nonnull %15)
          to label %264 unwind label %270

264:                                              ; preds = %253
  %.not = icmp eq i32 %263, 0
  br i1 %.not, label %276, label %265

265:                                              ; preds = %264
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState22InvalidateServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
          to label %266 unwind label %270

266:                                              ; preds = %265
  %267 = load ptr, ptr %0, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %316 unwind label %270

270:                                              ; preds = %311, %307, %301, %295, %293, %289, %285, %278, %276, %266, %265, %253, %232
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %15, align 8, !tbaa !150
  %273 = icmp eq ptr %272, %233
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %270
  %274 = load i64, ptr %234, align 8, !tbaa !147
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %323

276:                                              ; preds = %264
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  invoke void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %277)
          to label %278 unwind label %270

278:                                              ; preds = %276
  %279 = load ptr, ptr %260, align 8, !tbaa !12
  %280 = icmp ne ptr %279, null
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %282 = zext i1 %280 to i8
  store i8 %282, ptr %281, align 8, !tbaa !164
  %283 = invoke noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20proof_verify_detailsEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
          to label %284 unwind label %270

284:                                              ; preds = %278
  %.not27 = icmp eq ptr %283, null
  br i1 %.not27, label %293, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %287 = load ptr, ptr %286, align 8, !tbaa !166
  %288 = invoke noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20proof_verify_detailsEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
          to label %289 unwind label %270

289:                                              ; preds = %285
  %290 = load ptr, ptr %287, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %293 unwind label %270

293:                                              ; preds = %289, %284
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 8, ptr %294, align 8, !tbaa !146
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %295 unwind label %270

295:                                              ; preds = %293
  %296 = load ptr, ptr %51, align 8, !tbaa !175
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !176
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %300 = load ptr, ptr %299, align 8, !tbaa !349
  store ptr null, ptr %299, align 8, !tbaa !349
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %298, i8 noundef signext 1, ptr noundef %300, i1 noundef zeroext true)
          to label %301 unwind label %270

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %303 = load ptr, ptr %51, align 8, !tbaa !175
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !176
  %306 = load ptr, ptr %302, align 8, !tbaa !350
  store ptr null, ptr %302, align 8, !tbaa !350
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %305, i8 noundef signext 1, ptr noundef %306)
          to label %307 unwind label %270

307:                                              ; preds = %301
  %308 = load ptr, ptr %51, align 8, !tbaa !175
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !176
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %310, i8 noundef signext 1)
          to label %311 unwind label %270

311:                                              ; preds = %307
  store i8 1, ptr %55, align 8, !tbaa !343
  %312 = load ptr, ptr %51, align 8, !tbaa !175
  %313 = load ptr, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 208
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(2044) %312, i32 noundef 1)
          to label %316 unwind label %270

316:                                              ; preds = %311, %266
  %317 = load ptr, ptr %15, align 8, !tbaa !150
  %318 = icmp eq ptr %317, %233
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %316
  %319 = load i64, ptr %234, align 8, !tbaa !147
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %322

322:                                              ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  ret void

323:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %230, %173, %171
  %.pn29.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %231, %230 ], [ %174, %173 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %176, %175 ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %324

324:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn29.pn.pn, %323 ]
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream12DoReceiveREJEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i32, ptr %1, align 8, !tbaa !171
  switch i32 %12, label %._crit_edge.i.i [
    i32 4867410, label %31
    i32 1246057043, label %31
  ]

._crit_edge.i.i:                                  ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 10, ptr %13, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %16, align 4, !tbaa !151
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %25

20:                                               ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !150
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %15, align 8, !tbaa !147
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !150
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %25
  %29 = load i64, ptr %15, align 8, !tbaa !147
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

31:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1246057042, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %91

.preheader:                                       ; preds = %31
  %34 = load i64, ptr %8, align 8, !tbaa !149
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %7, align 8, !tbaa !351
  br label %39

._crit_edge:                                      ; preds = %39, %.preheader
  %.029.lcssa = phi i32 [ 0, %.preheader ], [ %.130, %39 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %37 = load i32, ptr %36, align 4, !tbaa !160
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %.noexc.i49, label %.noexc.i59

39:                                               ; preds = %.lr.ph, %39
  %.02978 = phi i32 [ 0, %.lr.ph ], [ %.130, %39 ]
  %.03177 = phi i64 [ 0, %.lr.ph ], [ %46, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %.03177
  %41 = load i32, ptr %40, align 4, !tbaa !352
  %42 = add i32 %41, -32
  %or.cond = icmp ult i32 %42, -31
  %43 = add nsw i32 %41, -1
  %44 = shl nuw nsw i32 1, %43
  %45 = select i1 %or.cond, i32 0, i32 %44
  %.130 = or i32 %45, %.02978
  %46 = add nuw i64 %.03177, 1
  %exitcond.not = icmp eq i64 %46, %34
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !353

.noexc.i49:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !149
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %61

.noexc50:                                         ; preds = %.noexc.i49
  store ptr %48, ptr %9, align 8, !tbaa !150
  %49 = load i64, ptr %5, align 8, !tbaa !149
  store i64 %49, ptr %47, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(40) @.str.11, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %53 unwind label %63

53:                                               ; preds = %.noexc50
  %54 = load ptr, ptr %9, align 8, !tbaa !150
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !147
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = load ptr, ptr %52, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(44) %52, i32 noundef %.029.lcssa)
  br label %.noexc.i59

61:                                               ; preds = %.noexc.i49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

63:                                               ; preds = %.noexc50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !150
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !147
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

.noexc.i59:                                       ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !149
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %83

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %70, ptr %10, align 8, !tbaa !150
  %71 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %71, ptr %69, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %70, ptr noundef nonnull align 1 dereferenceable(39) @.str.12, i64 39, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !147
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %75 unwind label %85

75:                                               ; preds = %.noexc60
  %76 = load ptr, ptr %10, align 8, !tbaa !150
  %77 = icmp eq ptr %76, %69
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %75
  %78 = load i64, ptr %72, align 8, !tbaa !147
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %74, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(44) %74, i32 noundef %.029.lcssa)
  br label %91

83:                                               ; preds = %.noexc.i59
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

85:                                               ; preds = %.noexc60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !150
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %85
  %89 = load i64, ptr %72, align 8, !tbaa !147
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %83
  %.pn36 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %93 = load ptr, ptr %92, align 8, !tbaa !175
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !176
  call void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %95)
  %96 = load i32, ptr %1, align 8, !tbaa !171
  %97 = icmp eq i32 %96, 1246057043
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %101, align 8, !tbaa !147
  store i8 0, ptr %100, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  %104 = load ptr, ptr %92, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load ptr, ptr %107, align 8, !tbaa !223
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = invoke i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %113 unwind label %131

113:                                              ; preds = %91
  %114 = load ptr, ptr %92, align 8, !tbaa !175
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !176
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 300
  %118 = load i32, ptr %117, align 4, !tbaa !341
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %122 = load i64, ptr %121, align 8, !tbaa !147
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %124 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig16ProcessRejectionERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %103, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %112, i32 noundef %118, ptr %120, i64 %122, ptr noundef %2, ptr noundef nonnull %123, ptr noundef nonnull %11)
          to label %125 unwind label %131

125:                                              ; preds = %113
  %.not39 = icmp eq i32 %124, 0
  br i1 %.not39, label %137, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 10, ptr %127, align 8, !tbaa !146
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %148 unwind label %131

131:                                              ; preds = %140, %137, %126, %113, %91
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %11, align 8, !tbaa !150
  %134 = icmp eq ptr %133, %100
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %131
  %135 = load i64, ptr %101, align 8, !tbaa !147
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

137:                                              ; preds = %125
  %138 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState11proof_validEv(ptr noundef nonnull align 8 dereferenceable(384) %2)
          to label %139 unwind label %131

139:                                              ; preds = %137
  br i1 %138, label %146, label %140

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %2)
          to label %142 unwind label %131

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !147
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.sink.split

146:                                              ; preds = %142, %139
  br label %.sink.split

.sink.split:                                      ; preds = %142, %146
  %.sink = phi i32 [ 6, %146 ], [ 4, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %.sink, ptr %147, align 8, !tbaa !146
  br label %148

148:                                              ; preds = %.sink.split, %126
  %149 = load ptr, ptr %11, align 8, !tbaa !150
  %150 = icmp eq ptr %149, %100
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %148
  %151 = load i64, ptr %101, align 8, !tbaa !147
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn40 = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

155:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn42.pn = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn40, %154 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net22QuicCryptoClientStream13DoVerifyProofEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052), (1144, 1152)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.std::unique_ptr.269", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig14proof_verifierEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 5, ptr %8, align 8, !tbaa !146
  %9 = tail call noundef i64 @_ZNK3net22QuicCryptoClientConfig11CachedState18generation_counterEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %9, ptr %10, align 8, !tbaa !163
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %0)
          to label %12 unwind label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 0, ptr %13, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %16 = load i16, ptr %15, align 8, !tbaa !161
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState13server_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 300
  %23 = load i32, ptr %22, align 4, !tbaa !341
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  store ptr %25, ptr %3, align 8, !tbaa !354
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %28 = load i64, ptr %27, align 8, !tbaa !147
  store i64 %28, ptr %26, align 8, !tbaa !356
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState5certsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState8cert_sctB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %11, ptr %4, align 8, !tbaa !357
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i16 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %23, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %4)
          to label %40 unwind label %47

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit: ; preds = %40, %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i
  switch i32 %39, label %56 [
    i32 2, label %53
    i32 0, label %55
  ]

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit16

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !357
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i15: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit16

53:                                               ; preds = %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %11, ptr %54, align 8, !tbaa !159
  br label %56

55:                                               ; preds = %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit
  store i8 1, ptr %13, align 8, !tbaa !157
  br label %56

56:                                               ; preds = %55, %53, %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit
  ret i32 %39

_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i15, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load i64, ptr %5, align 8, !tbaa !169
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef nonnull @.str.13, i64 1000, i64 10000000, i32 noundef 50, i32 noundef 1)
  %13 = ptrtoint ptr %12 to i64
  store atomic volatile i64 %13, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer release, align 8
  br label %14

14:                                               ; preds = %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %16 = sub nsw i64 %15, %.sroa.0.0.copyload
  store i64 %16, ptr %3, align 8
  call void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44) %.0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %19 = load i8, ptr %18, align 8, !tbaa !157, !range !173, !noundef !174
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %66, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %30

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 1, ptr %35, align 8, !tbaa !146
  br label %86

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 10, ptr %37, align 8, !tbaa !146
  %38 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer_0 acquire, align 8
  %39 = inttoptr i64 %38 to ptr
  %.not18 = icmp eq i64 %38, 0
  br i1 %.not18, label %40, label %43

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef nonnull @.str.14, i32 noundef 1)
  %42 = ptrtoint ptr %41 to i64
  store atomic volatile i64 %42, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer_0 release, align 8
  br label %43

43:                                               ; preds = %40, %36
  %.014 = phi ptr [ %39, %36 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %45 = load i8, ptr %44, align 1, !tbaa !172, !range !173, !noundef !174
  %46 = trunc nuw i8 %45 to i1
  call void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %.014, i1 noundef zeroext %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !150
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59

66:                                               ; preds = %17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %68 = load i64, ptr %67, align 8, !tbaa !163
  %69 = call noundef i64 @_ZNK3net22QuicCryptoClientConfig11CachedState18generation_counterEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %.not19 = icmp eq i64 %68, %69
  br i1 %.not19, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 4, ptr %71, align 8, !tbaa !146
  br label %86

72:                                               ; preds = %66
  call void @_ZN3net22QuicCryptoClientConfig11CachedState13SetProofValidEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %79 = load ptr, ptr %78, align 8, !tbaa !158
  store ptr null, ptr %78, align 8, !tbaa !158
  call void @_ZN3net22QuicCryptoClientConfig11CachedState21SetProofVerifyDetailsEPNS_18ProofVerifyDetailsE(ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %81 = load i8, ptr %80, align 1, !tbaa !172, !range !173, !noundef !174
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %82, label %85, label %84

84:                                               ; preds = %72
  store i32 6, ptr %83, align 8, !tbaa !146
  br label %86

85:                                               ; preds = %72
  store i32 10, ptr %83, align 8, !tbaa !146
  br label %86

86:                                               ; preds = %84, %85, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net22QuicCryptoClientStream14DoGetChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 7, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %8, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i: ; preds = %2
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull align 8 dereferenceable(248) %18)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1145914448, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %.preheader.i, label %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread20

.preheader.i:                                     ; preds = %22
  %24 = load i64, ptr %5, align 8, !tbaa !149
  %.not1314.not.i = icmp eq i64 %24, 0
  br i1 %.not1314.not.i, label %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = load ptr, ptr %4, align 8, !tbaa !351
  br label %28

26:                                               ; preds = %28
  %27 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %27, %24
  br i1 %exitcond.not.i, label %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread20, label %28, !llvm.loop !359

28:                                               ; preds = %26, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %.015.i
  %30 = load i32, ptr %29, align 4, !tbaa !352
  %31 = icmp eq i32 %30, 1145653315
  br i1 %31, label %32, label %26

_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread20: ; preds = %26, %22, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread

_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread: ; preds = %20, %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit, %16, %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread20
  store i32 2, ptr %7, align 8, !tbaa !146
  br label %76

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %0)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %17, align 8, !tbaa !144
  %36 = call noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull align 8 dereferenceable(248) %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %8, ptr noundef nonnull %33)
  switch i32 %41, label %76 [
    i32 2, label %44
    i32 1, label %.noexc.i
    i32 0, label %71
  ]

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %75

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %33, ptr %45, align 8, !tbaa !143
  br label %76

.noexc.i:                                         ; preds = %34
  store i32 10, ptr %7, align 8, !tbaa !146
  %46 = load ptr, ptr %33, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !149
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %6, align 8, !tbaa !150
  %51 = load i64, ptr %3, align 8, !tbaa !149
  store i64 %51, ptr %49, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %50, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !147
  %53 = load ptr, ptr %6, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %65

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %6, align 8, !tbaa !150
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %52, align 8, !tbaa !147
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !150
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %65
  %69 = load i64, ptr %52, align 8, !tbaa !147
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

71:                                               ; preds = %34
  %72 = load ptr, ptr %33, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %76

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn

76:                                               ; preds = %34, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread
  %.0 = phi i32 [ 0, %_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE.exit.thread ], [ 0, %71 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %44 ], [ %41, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %1
  store i32 10, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !149
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !150
  %9 = load i64, ptr %2, align 8, !tbaa !149
  store i64 %9, ptr %7, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %10, align 8, !tbaa !147
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !150
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !147
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

27:                                               ; preds = %1
  store i32 2, ptr %6, align 8, !tbaa !146
  br label %28

28:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream13DoReceiveSHLOEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 10, ptr %13, align 8, !tbaa !146
  %14 = load i32, ptr %1, align 8, !tbaa !171
  switch i32 %14, label %.noexc.i41 [
    i32 4867410, label %15
    i32 1246057043, label %15
    i32 1330399315, label %67
  ]

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = tail call noundef ptr @_ZNK3net14QuicConnection21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.noexc.i, label %44

.noexc.i:                                         ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 21, ptr %6, align 8, !tbaa !149
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %7, align 8, !tbaa !150
  %24 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %24, ptr %22, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %23, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !147
  %26 = load ptr, ptr %7, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %38

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %7, align 8, !tbaa !150
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %25, align 8, !tbaa !147
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !150
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !147
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %36
  %.pn34 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

44:                                               ; preds = %15
  store i32 3, ptr %13, align 8, !tbaa !146
  br label %199

.noexc.i41:                                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8, !tbaa !149
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc42 unwind label %59

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %46, ptr %8, align 8, !tbaa !150
  %47 = load i64, ptr %5, align 8, !tbaa !149
  store i64 %47, ptr %45, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %46, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !147
  %49 = load ptr, ptr %8, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %54 unwind label %61

54:                                               ; preds = %.noexc42
  %55 = load ptr, ptr %8, align 8, !tbaa !150
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %54
  %57 = load i64, ptr %48, align 8, !tbaa !147
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

59:                                               ; preds = %.noexc.i41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

61:                                               ; preds = %.noexc42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !150
  %64 = icmp eq ptr %63, %45
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %61
  %65 = load i64, ptr %48, align 8, !tbaa !147
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %59
  %.pn32 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !176
  %72 = tail call noundef ptr @_ZNK3net14QuicConnection21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %71)
  %.not23 = icmp eq ptr %72, null
  br i1 %.not23, label %95, label %.noexc.i51

.noexc.i51:                                       ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !149
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %87

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %74, ptr %9, align 8, !tbaa !150
  %75 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %75, ptr %73, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %74, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !147
  %77 = load ptr, ptr %9, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %89

82:                                               ; preds = %.noexc52
  %83 = load ptr, ptr %9, align 8, !tbaa !150
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %82
  %85 = load i64, ptr %76, align 8, !tbaa !147
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

87:                                               ; preds = %.noexc.i51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

89:                                               ; preds = %.noexc52
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !150
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %89
  %93 = load i64, ptr %76, align 8, !tbaa !147
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %87
  %.pn30 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

95:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %97, align 8, !tbaa !147
  store i8 0, ptr %96, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = load ptr, ptr %68, align 8, !tbaa !175
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 496
  %104 = load i64, ptr %103, align 8, !tbaa !348
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 300
  %106 = load i32, ptr %105, align 4, !tbaa !341
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 3288
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %109 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig18ProcessServerHelloERKNS_22CryptoHandshakeMessageEmNS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %99, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %104, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %2, ptr noundef nonnull %108, ptr noundef nonnull %10)
          to label %110 unwind label %123

110:                                              ; preds = %95
  %.not24 = icmp eq i32 %109, 0
  br i1 %.not24, label %135, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %112 unwind label %125

112:                                              ; preds = %111
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !147
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

123:                                              ; preds = %163, %138, %135, %95
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %202

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8, !tbaa !150
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !147
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %125
  %.pn27 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %202

135:                                              ; preds = %110
  %136 = load ptr, ptr %68, align 8, !tbaa !175
  %137 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %136)
          to label %138 unwind label %123

138:                                              ; preds = %135
  %139 = invoke noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %137, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef nonnull %10)
          to label %140 unwind label %123

140:                                              ; preds = %138
  %.not25 = icmp eq i32 %139, 0
  br i1 %.not25, label %163, label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %142 unwind label %153

142:                                              ; preds = %141
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %146 unwind label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !150
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !147
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8, !tbaa !150
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !147
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

163:                                              ; preds = %140
  %164 = load ptr, ptr %68, align 8, !tbaa !175
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(2044) %164)
          to label %168 unwind label %123

168:                                              ; preds = %163
  %169 = load ptr, ptr %68, align 8, !tbaa !175
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !176
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %173 = load ptr, ptr %172, align 8, !tbaa !349
  store ptr null, ptr %172, align 8, !tbaa !349
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %171, i8 noundef signext 2, ptr noundef %173, i1 noundef zeroext false)
          to label %174 unwind label %200

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %176 = load ptr, ptr %68, align 8, !tbaa !175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !176
  %179 = load ptr, ptr %175, align 8, !tbaa !350
  store ptr null, ptr %175, align 8, !tbaa !350
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %178, i8 noundef signext 2, ptr noundef %179)
          to label %180 unwind label %200

180:                                              ; preds = %174
  %181 = load ptr, ptr %68, align 8, !tbaa !175
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !176
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %183, i8 noundef signext 2)
          to label %184 unwind label %200

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %185, align 1, !tbaa !172
  %186 = load ptr, ptr %68, align 8, !tbaa !175
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 208
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(2044) %186, i32 noundef 2)
          to label %190 unwind label %200

190:                                              ; preds = %184
  %191 = load ptr, ptr %68, align 8, !tbaa !175
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !176
  invoke void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %193)
          to label %194 unwind label %200

194:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %195 = load ptr, ptr %10, align 8, !tbaa !150
  %196 = icmp eq ptr %195, %96
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %194
  %197 = load i64, ptr %97, align 8, !tbaa !147
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

200:                                              ; preds = %190, %184, %180, %174, %168
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %123
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %201, %200 ], [ %124, %123 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !150
  %204 = icmp eq ptr %203, %96
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %202
  %205 = load i64, ptr %97, align 8, !tbaa !147
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1268) initializes((1048, 1052)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %2
  br label %10

10:                                               ; preds = %4, %9
  %.sink = phi i32 [ 10, %9 ], [ 4, %4 ]
  %.06 = phi i32 [ 1, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %.sink, ptr %11, align 8, !tbaa !146
  %12 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %16 = ptrtoint ptr %15 to i64
  store atomic volatile i64 %16, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer release, align 8
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %15, %14 ]
  %18 = load ptr, ptr %.0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %.0, i32 noundef %.06)
  ret void
}

declare noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.283", align 8
  %5 = alloca %"class.std::tuple.286", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %6, align 4, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !148
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !352
  %18 = icmp ult i32 %17, %1
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !361
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !362

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !352
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %.critedge.i, label %25

.critedge.i:                                      ; preds = %20, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %15, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %.noexc, %20
  %.sroa.06.0.i = phi ptr [ %24, %.noexc ], [ %.19.i.i.i.i, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !150
  %34 = icmp eq ptr %33, %8
  %.pre8 = load i64, ptr %10, align 8, !tbaa !147
  br i1 %34, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !150
  %36 = icmp eq ptr %35, %8
  %.pre = load i64, ptr %10, align 8, !tbaa !147
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %7, %26
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !363

41:                                               ; preds = %37
  switch i64 %38, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %39, align 1, !tbaa !151
  store i8 %43, ptr %27, align 1, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %39, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %10, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !147
  %47 = load ptr, ptr %26, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !151
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !150
  store i64 %.pre8, ptr %30, align 8, !tbaa !147
  %49 = load i64, ptr %8, align 8, !tbaa !151
  store i64 %49, ptr %28, align 8, !tbaa !151
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %50 = load i64, ptr %28, align 8, !tbaa !151
  store ptr %35, ptr %26, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.pre, ptr %51, align 8, !tbaa !147
  %52 = load i64, ptr %8, align 8, !tbaa !151
  store i64 %52, ptr %28, align 8, !tbaa !151
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %7, align 8, !tbaa !150
  store i64 %50, ptr %8, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %7, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %53 ], [ %8, %54 ], [ %39, %37 ]
  store i64 0, ptr %10, align 8, !tbaa !147
  store i8 0, ptr %55, align 1, !tbaa !151
  %56 = load ptr, ptr %7, align 8, !tbaa !150
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %10, align 8, !tbaa !147
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

60:                                               ; preds = %.critedge.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !150
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !147
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %61
}

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(384), i64) local_unnamed_addr #1

declare void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net14QuicConnection17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState16has_server_nonceEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare void @_ZN3net22QuicCryptoClientConfig11CachedState18GetNextServerNonceB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

declare noundef i32 @_ZNK3net22QuicCryptoClientConfig15FillClientHelloERKNS_12QuicServerIdEmNS_11QuicVersionES4_PKNS0_11CachedStateENS_12QuicWallTimeEPNS_10QuicRandomEPKNS_12ChannelIDKeyEPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(44), i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net22QuicCryptoClientConfig11CachedState22InvalidateServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20proof_verify_detailsEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef i32 @_ZN3net22QuicCryptoClientConfig16ProcessRejectionERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(72), i64, i32 noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState11proof_validEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef ptr @_ZNK3net22QuicCryptoClientConfig14proof_verifierEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net22QuicCryptoClientConfig11CachedState18generation_counterEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState13server_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState5certsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState8cert_sctB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef, i64, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoClientStream19SetCachedProofValidEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedState13SetProofValidEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(384) %1)
  ret void
}

declare void @_ZN3net22QuicCryptoClientConfig11CachedState21SetProofVerifyDetailsEPNS_18ProofVerifyDetailsE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %23, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1145914448, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !149
  %.not1314.not = icmp eq i64 %16, 0
  br i1 %.not1314.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = load ptr, ptr %3, align 8, !tbaa !351
  br label %18

18:                                               ; preds = %18, %.lr.ph
  %.015 = phi i64 [ 0, %.lr.ph ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %.015
  %20 = load i32, ptr %19, align 4, !tbaa !352
  %21 = icmp eq i32 %20, 1145653315
  %22 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %18, !llvm.loop !359

.loopexit:                                        ; preds = %18, %.preheader, %14
  %.2 = phi i1 [ false, %14 ], [ false, %.preheader ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %.loopexit, %12, %2, %8
  %.09 = phi i1 [ false, %8 ], [ false, %2 ], [ %.2, %.loopexit ], [ false, %12 ]
  ret i1 %.09
}

declare noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare noundef ptr @_ZNK3net14QuicConnection21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef i32 @_ZN3net22QuicCryptoClientConfig18ProcessServerHelloERKNS_22CryptoHandshakeMessageEmNS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net22QuicCryptoClientConfig11CachedState13SetProofValidEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(1048)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #21
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26QuicCryptoClientStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn384_N3net26QuicCryptoClientStreamBaseD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #21
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn384_N3net26QuicCryptoClientStreamBaseD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8 align 2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !364
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !145
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %17)
          to label %_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit unwind label %62

_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit
  %20 = load i32, ptr %1, align 4, !tbaa !145
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %20)
          to label %_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit16 unwind label %62

_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit16
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %24 unwind label %64

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !148, !alias.scope !379
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %26, align 8, !tbaa !147, !alias.scope !379
  store i8 0, ptr %25, align 1, !tbaa !151, !alias.scope !379
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !380, !noalias !379
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !379
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !382, !noalias !379
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %45, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %23, align 8, !tbaa !150, !alias.scope !379
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !147, !alias.scope !379
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #22
  br label %.body

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %32
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %23

62:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIN3net22QuicCryptoClientStream5StateEEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS7_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %66

66:                                               ; preds = %64, %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %40, %.body ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !351
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !352
  store i32 %12, ptr %9, align 8, !tbaa !385
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !147
  store i8 0, ptr %14, align 1, !tbaa !151
  store ptr %8, ptr %7, align 8, !tbaa !387
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !352
  %26 = load i32, ptr %24, align 4, !tbaa !352
  %27 = icmp ult i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ true, %20 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !390
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !390
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !150
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %15, align 8, !tbaa !147
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !390
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !361
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !352
  %14 = load i32, ptr %2, align 4, !tbaa !352
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !361
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !352
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !352
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !361
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !391

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !392
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !352
  %.pre82 = load i32, ptr %2, align 4, !tbaa !352
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !352
  %35 = load i32, ptr %33, align 4, !tbaa !352
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !361
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !352
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !393
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !361
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !352
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !361
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !391

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !352
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !361
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !352
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !393
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !361
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !352
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !361
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !391

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !392
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !352
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN3net23ChannelIDSourceCallbackE"}
!9 = !{!"p1 _ZTSN3net22QuicCryptoClientStreamE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3net12ChannelIDKeyE", !10, i64 0}
!14 = !{!15, !32, i64 1153}
!15 = !{!"_ZTSN3net22QuicCryptoClientStreamE", !16, i64 0, !113, i64 1048, !49, i64 1052, !114, i64 1056, !61, i64 1064, !115, i64 1096, !25, i64 1144, !32, i64 1152, !32, i64 1153, !118, i64 1160, !119, i64 1168, !125, i64 1176, !132, i64 1184, !133, i64 1192, !32, i64 1200, !61, i64 1208, !134, i64 1240, !32, i64 1248, !141, i64 1256, !49, i64 1264}
!16 = !{!"_ZTSN3net26QuicCryptoClientStreamBaseE", !17, i64 0}
!17 = !{!"_ZTSN3net16QuicCryptoStreamE", !18, i64 0, !59, i64 384, !32, i64 392, !32, i64 393, !60, i64 400, !91, i64 840}
!18 = !{!"_ZTSN3net18ReliableQuicStreamE", !19, i64 8, !25, i64 32, !26, i64 40, !49, i64 216, !51, i64 224, !25, i64 232, !25, i64 240, !52, i64 248, !53, i64 252, !32, i64 256, !32, i64 257, !32, i64 258, !32, i64 259, !32, i64 260, !32, i64 261, !32, i64 262, !54, i64 264, !55, i64 272, !58, i64 368, !32, i64 376}
!19 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !20, i64 0}
!20 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !22, i64 0}
!22 = !{!"_ZTSNSt8__detail17_List_node_headerE", !23, i64 0, !25, i64 16}
!23 = !{!"_ZTSNSt8__detail15_List_node_baseE", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!"_ZTSN3net19QuicStreamSequencerE", !27, i64 8, !28, i64 16, !25, i64 136, !32, i64 144, !49, i64 148, !49, i64 152, !50, i64 160, !32, i64 168}
!27 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !10, i64 0}
!28 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !25, i64 0, !25, i64 8, !25, i64 16, !29, i64 24, !32, i64 48, !33, i64 56, !25, i64 64, !40, i64 72}
!29 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !22, i64 0}
!32 = !{!"bool", !11, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !39, i64 0}
!39 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !10, i64 0}
!40 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessImE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !25, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!49 = !{!"int", !11, i64 0}
!50 = !{!"p1 _ZTSN3net9QuicClockE", !10, i64 0}
!51 = !{!"p1 _ZTSN3net11QuicSessionE", !10, i64 0}
!52 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !11, i64 0}
!53 = !{!"_ZTSN3net13QuicErrorCodeE", !11, i64 0}
!54 = !{!"_ZTSN3net11PerspectiveE", !11, i64 0}
!55 = !{!"_ZTSN3net18QuicFlowControllerE", !56, i64 0, !49, i64 8, !54, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !32, i64 72, !25, i64 80, !57, i64 88}
!56 = !{!"p1 _ZTSN3net14QuicConnectionE", !10, i64 0}
!57 = !{!"_ZTSN3net8QuicTimeE", !25, i64 0}
!58 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !10, i64 0}
!59 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!60 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !49, i64 0, !49, i64 4, !61, i64 8, !61, i64 40, !61, i64 72, !61, i64 104, !64, i64 136, !64, i64 152, !61, i64 168, !61, i64 200, !61, i64 232, !61, i64 264, !79, i64 296, !84, i64 320, !61, i64 328, !49, i64 360, !32, i64 364, !32, i64 365, !61, i64 368, !61, i64 400, !32, i64 432}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !25, i64 8, !11, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !10, i64 0}
!64 = !{!"_ZTSN3net11CrypterPairE", !65, i64 0, !72, i64 8}
!65 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN3net13QuicEncrypterE", !10, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN3net13QuicDecrypterE", !10, i64 0}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN3net11KeyExchangeE", !10, i64 0}
!91 = !{!"_ZTSN3net12CryptoFramerE", !92, i64 8, !53, i64 16, !61, i64 24, !93, i64 56, !94, i64 64, !61, i64 136, !107, i64 168, !108, i64 176, !25, i64 200}
!92 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !10, i64 0}
!93 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !11, i64 0}
!94 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !49, i64 0, !95, i64 8, !25, i64 56, !100, i64 64}
!95 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !98, i64 0, !45, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIjE"}
!100 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3net8QuicDataE", !10, i64 0}
!107 = !{!"short", !11, i64 0}
!108 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt4pairIjmE", !10, i64 0}
!113 = !{!"_ZTSN3net22QuicCryptoClientStream5StateE", !11, i64 0}
!114 = !{!"p1 _ZTSN3net22QuicCryptoClientConfigE", !10, i64 0}
!115 = !{!"_ZTSN3net12QuicServerIdE", !116, i64 0, !117, i64 40}
!116 = !{!"_ZTSN3net12HostPortPairE", !61, i64 0, !107, i64 32}
!117 = !{!"_ZTSN3net11PrivacyModeE", !11, i64 0}
!118 = !{!"p1 _ZTSN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE", !10, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12ChannelIDKeyESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN3net12ChannelIDKeyESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN3net12ChannelIDKeyESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12ChannelIDKeyESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN3net12ChannelIDKeyELb0EE", !13, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN3net18ProofVerifyContextESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN3net18ProofVerifyContextESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN3net18ProofVerifyContextESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net18ProofVerifyContextESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN3net18ProofVerifyContextELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN3net18ProofVerifyContextE", !10, i64 0}
!132 = !{!"p1 _ZTSN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE", !10, i64 0}
!133 = !{!"p1 _ZTSN3net22QuicCryptoClientStream12ProofHandlerE", !10, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN3net18ProofVerifyDetailsESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN3net18ProofVerifyDetailsESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net18ProofVerifyDetailsESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN3net18ProofVerifyDetailsELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN3net18ProofVerifyDetailsE", !10, i64 0}
!141 = !{!"_ZTSN4base9TimeTicksE", !142, i64 0}
!142 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !25, i64 0}
!143 = !{!15, !118, i64 1160}
!144 = !{!15, !114, i64 1056}
!145 = !{!113, !113, i64 0}
!146 = !{!15, !113, i64 1048}
!147 = !{!61, !25, i64 8}
!148 = !{!62, !63, i64 0}
!149 = !{!25, !25, i64 0}
!150 = !{!61, !63, i64 0}
!151 = !{!11, !11, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!155, !9, i64 8}
!155 = !{!"_ZTSN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE", !156, i64 0, !9, i64 8}
!156 = !{!"_ZTSN3net21ProofVerifierCallbackE"}
!157 = !{!15, !32, i64 1200}
!158 = !{!140, !140, i64 0}
!159 = !{!15, !132, i64 1184}
!160 = !{!15, !49, i64 1052}
!161 = !{!116, !107, i64 32}
!162 = !{!115, !117, i64 40}
!163 = !{!15, !25, i64 1144}
!164 = !{!15, !32, i64 1152}
!165 = !{!131, !131, i64 0}
!166 = !{!15, !133, i64 1192}
!167 = !{!139, !140, i64 0}
!168 = !{!15, !32, i64 1248}
!169 = !{!142, !25, i64 0}
!170 = !{!15, !49, i64 1264}
!171 = !{!94, !49, i64 0}
!172 = !{!17, !32, i64 393}
!173 = !{i8 0, i8 2}
!174 = !{}
!175 = !{!18, !51, i64 224}
!176 = !{!177, !56, i64 56}
!177 = !{!"_ZTSN3net11QuicSessionE", !178, i64 0, !179, i64 8, !56, i64 56, !182, i64 64, !187, i64 88, !25, i64 688, !25, i64 696, !208, i64 704, !210, i64 768, !49, i64 936, !211, i64 944, !211, i64 1000, !218, i64 1056, !49, i64 1904, !25, i64 1912, !25, i64 1920, !25, i64 1928, !53, i64 1936, !55, i64 1944, !49, i64 2040}
!178 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!179 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !180, i64 0}
!180 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !98, i64 0, !45, i64 8}
!182 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !10, i64 0}
!187 = !{!"_ZTSN3net10QuicConfigE", !188, i64 0, !188, i64 16, !25, i64 32, !190, i64 40, !198, i64 120, !198, i64 152, !198, i64 184, !200, i64 216, !200, i64 248, !200, i64 280, !200, i64 312, !200, i64 344, !200, i64 376, !198, i64 408, !200, i64 440, !201, i64 472, !200, i64 568}
!188 = !{!"_ZTSN3net8QuicTime5DeltaE", !189, i64 0, !25, i64 8}
!189 = !{!"_ZTSN4base9TimeDeltaE", !25, i64 0}
!190 = !{!"_ZTSN3net18QuicFixedTagVectorE", !191, i64 0, !193, i64 16, !32, i64 40, !193, i64 48, !32, i64 72}
!191 = !{!"_ZTSN3net15QuicConfigValueE", !49, i64 8, !192, i64 12}
!192 = !{!"_ZTSN3net18QuicConfigPresenceE", !11, i64 0}
!193 = !{!"_ZTSSt6vectorIjSaIjEE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 int", !10, i64 0}
!198 = !{!"_ZTSN3net20QuicNegotiableUint32E", !199, i64 0, !49, i64 20, !49, i64 24, !49, i64 28}
!199 = !{!"_ZTSN3net19QuicNegotiableValueE", !191, i64 0, !32, i64 16}
!200 = !{!"_ZTSN3net15QuicFixedUint32E", !191, i64 0, !49, i64 16, !32, i64 20, !49, i64 24, !32, i64 28}
!201 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !191, i64 0, !202, i64 16, !32, i64 48, !202, i64 56, !32, i64 88}
!202 = !{!"_ZTSN3net10IPEndPointE", !203, i64 0, !107, i64 24}
!203 = !{!"_ZTSN3net9IPAddressE", !204, i64 0}
!204 = !{!"_ZTSSt6vectorIhSaIhEE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!208 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !49, i64 0, !209, i64 4, !11, i64 8}
!209 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!210 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !49, i64 0, !209, i64 4, !11, i64 8}
!211 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !212, i64 0}
!212 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !213, i64 0, !25, i64 8, !214, i64 16, !25, i64 24, !216, i64 32, !215, i64 48}
!213 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!214 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !215, i64 0}
!215 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!216 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !217, i64 0, !25, i64 8}
!217 = !{!"float", !11, i64 0}
!218 = !{!"_ZTSN3net20QuicWriteBlockedListE", !219, i64 0, !11, i64 776, !11, i64 808, !11, i64 840, !32, i64 841, !32, i64 842}
!219 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !220, i64 0, !25, i64 8, !11, i64 16, !221, i64 720}
!220 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!221 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !213, i64 0, !25, i64 8, !214, i64 16, !25, i64 24, !216, i64 32, !215, i64 48}
!223 = !{!224, !50, i64 480}
!224 = !{!"_ZTSN3net14QuicConnectionE", !225, i64 0, !226, i64 8, !227, i64 16, !230, i64 24, !231, i64 32, !245, i64 440, !246, i64 448, !247, i64 456, !248, i64 464, !32, i64 472, !243, i64 473, !50, i64 480, !249, i64 488, !25, i64 496, !202, i64 504, !202, i64 536, !250, i64 568, !25, i64 576, !32, i64 584, !25, i64 592, !63, i64 600, !243, i64 608, !251, i64 616, !256, i64 680, !32, i64 696, !25, i64 704, !25, i64 712, !257, i64 720, !25, i64 800, !32, i64 808, !264, i64 816, !32, i64 840, !267, i64 848, !274, i64 856, !32, i64 860, !275, i64 864, !299, i64 1112, !32, i64 1240, !25, i64 1248, !32, i64 1256, !25, i64 1264, !49, i64 1272, !307, i64 1276, !217, i64 1280, !32, i64 1284, !32, i64 1285, !32, i64 1286, !188, i64 1288, !308, i64 1304, !309, i64 2336, !309, i64 2344, !309, i64 2352, !309, i64 2360, !309, i64 2368, !309, i64 2376, !309, i64 2384, !310, i64 2392, !311, i64 2400, !312, i64 2408, !188, i64 2880, !188, i64 2896, !331, i64 2912, !57, i64 3160, !57, i64 3168, !57, i64 3176, !25, i64 3184, !333, i64 3192, !340, i64 3200, !54, i64 3204, !32, i64 3208, !202, i64 3216, !202, i64 3248, !32, i64 3280, !239, i64 3288, !25, i64 3312, !25, i64 3320, !25, i64 3328, !25, i64 3336, !25, i64 3344, !25, i64 3352, !25, i64 3360, !32, i64 3368, !32, i64 3369, !32, i64 3370, !32, i64 3371}
!225 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!226 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!227 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !228, i64 0}
!228 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !229, i64 0}
!229 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!230 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!231 = !{!"_ZTSN3net10QuicFramerE", !61, i64 8, !232, i64 40, !233, i64 48, !53, i64 56, !234, i64 64, !236, i64 120, !25, i64 176, !236, i64 184, !25, i64 240, !11, i64 248, !25, i64 256, !49, i64 264, !238, i64 268, !239, i64 272, !72, i64 296, !72, i64 304, !243, i64 312, !243, i64 313, !32, i64 314, !11, i64 320, !54, i64 344, !32, i64 348, !57, i64 352, !188, i64 360, !244, i64 376}
!232 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !10, i64 0}
!233 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !10, i64 0}
!234 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !235, i64 0}
!235 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !213, i64 0, !25, i64 8, !214, i64 16, !25, i64 24, !216, i64 32, !215, i64 48}
!236 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !237, i64 0}
!237 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !213, i64 0, !25, i64 8, !214, i64 16, !25, i64 24, !216, i64 32, !215, i64 48}
!238 = !{!"_ZTSN3net11QuicVersionE", !11, i64 0}
!239 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!243 = !{!"_ZTSN3net15EncryptionLevelE", !11, i64 0}
!244 = !{!"_ZTSSt5arrayIcLm32EE", !11, i64 0}
!245 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !10, i64 0}
!246 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !10, i64 0}
!247 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !10, i64 0}
!248 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !10, i64 0}
!249 = !{!"p1 _ZTSN3net10QuicRandomE", !10, i64 0}
!250 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !11, i64 0}
!251 = !{!"_ZTSN3net16QuicPacketHeaderE", !252, i64 0, !25, i64 48, !11, i64 56, !32, i64 57, !11, i64 58, !32, i64 59}
!252 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !25, i64 0, !253, i64 8, !32, i64 12, !32, i64 13, !32, i64 14, !254, i64 15, !239, i64 16, !255, i64 40}
!253 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !11, i64 0}
!254 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !11, i64 0}
!255 = !{!"p1 _ZTSSt5arrayIcLm32EE", !10, i64 0}
!256 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !11, i64 0, !11, i64 1, !25, i64 8}
!257 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !260, i64 0}
!260 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !261, i64 0, !25, i64 8, !262, i64 16, !262, i64 48}
!261 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !10, i64 0}
!262 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !263, i64 0, !263, i64 8, !263, i64 16, !261, i64 24}
!263 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !10, i64 0}
!264 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !265, i64 0}
!265 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !266, i64 0}
!266 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !22, i64 0}
!267 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !10, i64 0}
!274 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !11, i64 0}
!275 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !276, i64 0, !277, i64 8, !25, i64 112, !285, i64 120, !32, i64 224, !57, i64 232, !298, i64 240}
!276 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!277 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !278, i64 0, !11, i64 80, !25, i64 88, !25, i64 96}
!278 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !281, i64 0}
!281 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !282, i64 0, !25, i64 8, !283, i64 16, !283, i64 48}
!282 = !{!"p2 _ZTSSt4pairIhbE", !10, i64 0}
!283 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !284, i64 0, !284, i64 8, !284, i64 16, !282, i64 24}
!284 = !{!"p1 _ZTSSt4pairIhbE", !10, i64 0}
!285 = !{!"_ZTSN3net12QuicAckFrameE", !25, i64 0, !188, i64 8, !286, i64 24, !291, i64 48, !11, i64 96, !11, i64 97, !32, i64 98, !32, i64 99}
!286 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !10, i64 0}
!291 = !{!"_ZTSN3net17PacketNumberQueueE", !292, i64 0}
!292 = !{!"_ZTSN3net11IntervalSetImEE", !293, i64 0}
!293 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !294, i64 0}
!294 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !295, i64 0}
!295 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !296, i64 0, !45, i64 8}
!296 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !297, i64 0}
!297 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!298 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !10, i64 0}
!299 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !300, i64 8, !25, i64 88, !306, i64 96, !306, i64 112}
!300 = !{!"_ZTSSt5dequeIhSaIhEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !302, i64 0}
!302 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !303, i64 0}
!303 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !304, i64 0, !25, i64 8, !305, i64 16, !305, i64 48}
!304 = !{!"p2 omnipotent char", !10, i64 0}
!305 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !63, i64 0, !63, i64 8, !63, i64 16, !304, i64 24}
!306 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !25, i64 0, !11, i64 8}
!307 = !{!"_ZTSN3net14QuicConnection7AckModeE", !11, i64 0}
!308 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !11, i64 0, !49, i64 1024}
!309 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !10, i64 0}
!310 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !10, i64 0}
!311 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !10, i64 0}
!312 = !{!"_ZTSN3net19QuicPacketGeneratorE", !313, i64 0, !314, i64 8, !320, i64 320, !32, i64 344, !32, i64 345, !32, i64 346, !285, i64 352, !256, i64 456}
!313 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !10, i64 0}
!314 = !{!"_ZTSN3net17QuicPacketCreatorE", !315, i64 0, !316, i64 8, !317, i64 16, !318, i64 24, !319, i64 48, !32, i64 56, !32, i64 57, !254, i64 58, !32, i64 59, !244, i64 60, !25, i64 96, !25, i64 104, !253, i64 112, !320, i64 120, !25, i64 144, !25, i64 152, !325, i64 160, !236, i64 256}
!315 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !10, i64 0}
!316 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !10, i64 0}
!317 = !{!"p1 _ZTSN3net10QuicFramerE", !10, i64 0}
!318 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !249, i64 0, !25, i64 8, !25, i64 16}
!319 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !10, i64 0}
!320 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSN3net9QuicFrameE", !10, i64 0}
!325 = !{!"_ZTSN3net16SerializedPacketE", !63, i64 0, !107, i64 8, !320, i64 16, !326, i64 40, !107, i64 42, !11, i64 44, !25, i64 48, !254, i64 56, !243, i64 57, !11, i64 58, !32, i64 59, !32, i64 60, !327, i64 61, !11, i64 62, !25, i64 64, !328, i64 72}
!326 = !{!"_ZTSN3net11IsHandshakeE", !11, i64 0}
!327 = !{!"_ZTSN3net16TransmissionTypeE", !11, i64 0}
!328 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !22, i64 0}
!331 = !{!"_ZTSN3net19QuicConnectionStatsE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !332, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !49, i64 232, !57, i64 240}
!332 = !{!"_ZTSN3net13QuicBandwidthE", !25, i64 0}
!333 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !10, i64 0}
!340 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !11, i64 0}
!341 = !{!231, !238, i64 268}
!342 = !{!224, !32, i64 3208}
!343 = !{!17, !32, i64 392}
!344 = !{!10, !10, i64 0}
!345 = !{!238, !238, i64 0}
!346 = !{!224, !249, i64 488}
!347 = !{!32, !32, i64 0}
!348 = !{!224, !25, i64 496}
!349 = !{!78, !78, i64 0}
!350 = !{!71, !71, i64 0}
!351 = !{!197, !197, i64 0}
!352 = !{!49, !49, i64 0}
!353 = distinct !{!353, !153}
!354 = !{!355, !63, i64 0}
!355 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !63, i64 0, !25, i64 8}
!356 = !{!355, !25, i64 8}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN3net21ProofVerifierCallbackE", !10, i64 0}
!359 = distinct !{!359, !153}
!360 = !{!45, !48, i64 8}
!361 = !{!48, !48, i64 0}
!362 = distinct !{!362, !153}
!363 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!364 = !{!365, !367, i64 32}
!365 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !366, i64 24, !367, i64 28, !367, i64 32, !368, i64 40, !369, i64 48, !11, i64 64, !49, i64 192, !370, i64 200, !371, i64 208}
!366 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!367 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!368 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!369 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !25, i64 8}
!370 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!371 = !{!"_ZTSSt6locale", !372, i64 0}
!372 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!375 = distinct !{!375, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!378 = distinct !{!378, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!379 = !{!377, !374}
!380 = !{!381, !63, i64 40}
!381 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !371, i64 56}
!382 = !{!381, !63, i64 32}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !10, i64 0}
!385 = !{!386, !49, i64 0}
!386 = !{!"_ZTSSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !49, i64 0, !61, i64 8}
!387 = !{!388, !389, i64 8}
!388 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeE", !384, i64 0, !389, i64 8}
!389 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!390 = !{!45, !25, i64 32}
!391 = distinct !{!391, !153}
!392 = !{!45, !48, i64 16}
!393 = !{!46, !48, i64 24}
