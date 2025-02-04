; ModuleID = 'bench/libquic/original/quic_crypto_client_stream.ll'
source_filename = "bench/libquic/original/quic_crypto_client_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.std::allocator.10" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.40", i64, %"class.std::unique_ptr.48" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.45" = type { %"struct.std::less.46" }
%"struct.std::less.46" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.net::QuicWallTime" = type { i64 }
%"class.std::unique_ptr.273" = type { %"struct.std::__uniq_ptr_data.274" }
%"struct.std::__uniq_ptr_data.274" = type { %"class.std::__uniq_ptr_impl.275" }
%"class.std::__uniq_ptr_impl.275" = type { %"class.std::tuple.276" }
%"class.std::tuple.276" = type { %"struct.std::_Tuple_impl.277" }
%"struct.std::_Tuple_impl.277" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"class.base::TimeDelta" = type { i64 }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.std::tuple.288" = type { i8 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_ = comdat any

$_ZN3net26QuicCryptoClientStreamBaseD2Ev = comdat any

$_ZN3net26QuicCryptoClientStreamBaseD0Ev = comdat any

$_ZThn384_N3net26QuicCryptoClientStreamBaseD1Ev = comdat any

$_ZThn384_N3net26QuicCryptoClientStreamBaseD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7logging17MakeCheckOpStringIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN3net26QuicCryptoClientStreamBaseE = comdat any

$_ZTSN3net23ChannelIDSourceCallbackE = comdat any

$_ZTIN3net23ChannelIDSourceCallbackE = comdat any

$_ZTSN3net21ProofVerifierCallbackE = comdat any

$_ZTIN3net21ProofVerifierCallbackE = comdat any

$_ZTSN3net26QuicCryptoClientStreamBaseE = comdat any

$_ZTIN3net26QuicCryptoClientStreamBaseE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN3net26QuicCryptoClientStreamBaseE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3net26QuicCryptoClientStreamBaseE, ptr @_ZN3net26QuicCryptoClientStreamBaseD2Ev, ptr @_ZN3net26QuicCryptoClientStreamBaseD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net26QuicCryptoClientStreamBaseE, ptr @_ZThn384_N3net26QuicCryptoClientStreamBaseD1Ev, ptr @_ZThn384_N3net26QuicCryptoClientStreamBaseD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, comdat, align 8
@_ZTVN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE, ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD2Ev, ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD0Ev, ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImpl3RunEPSt10unique_ptrINS_12ChannelIDKeyESt14default_deleteIS3_EE] }, align 8
@_ZTVN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE, ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD2Ev, ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD0Ev, ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImpl3RunEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18ProofVerifyDetailsESt14default_deleteISB_EE] }, align 8
@_ZTVN3net22QuicCryptoClientStreamE = dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoClientStreamE, ptr @_ZN3net22QuicCryptoClientStreamD2Ev, ptr @_ZN3net22QuicCryptoClientStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net22QuicCryptoClientStream13CryptoConnectEv, ptr @_ZNK3net22QuicCryptoClientStream22num_sent_client_hellosEv, ptr @_ZNK3net22QuicCryptoClientStream26num_scup_messages_receivedEv], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net22QuicCryptoClientStreamE, ptr @_ZThn384_N3net22QuicCryptoClientStreamD1Ev, ptr @_ZThn384_N3net22QuicCryptoClientStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE = dso_local constant [60 x i8] c"N3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net23ChannelIDSourceCallbackE = linkonce_odr dso_local constant [32 x i8] c"N3net23ChannelIDSourceCallbackE\00", comdat, align 1
@_ZTIN3net23ChannelIDSourceCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net23ChannelIDSourceCallbackE }, comdat, align 8
@_ZTIN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE, ptr @_ZTIN3net23ChannelIDSourceCallbackE }, align 8
@_ZTSN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE = dso_local constant [58 x i8] c"N3net22QuicCryptoClientStream25ProofVerifierCallbackImplE\00", align 1
@_ZTSN3net21ProofVerifierCallbackE = linkonce_odr dso_local constant [30 x i8] c"N3net21ProofVerifierCallbackE\00", comdat, align 1
@_ZTIN3net21ProofVerifierCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net21ProofVerifierCallbackE }, comdat, align 8
@_ZTIN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE, ptr @_ZTIN3net21ProofVerifierCallbackE }, align 8
@_ZTSN3net22QuicCryptoClientStreamE = dso_local constant [31 x i8] c"N3net22QuicCryptoClientStreamE\00", align 1
@_ZTSN3net26QuicCryptoClientStreamBaseE = linkonce_odr dso_local constant [35 x i8] c"N3net26QuicCryptoClientStreamBaseE\00", comdat, align 1
@_ZTIN3net16QuicCryptoStreamE = external constant ptr
@_ZTIN3net26QuicCryptoClientStreamBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26QuicCryptoClientStreamBaseE, ptr @_ZTIN3net16QuicCryptoStreamE }, comdat, align 8
@_ZTIN3net22QuicCryptoClientStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoClientStreamE, ptr @_ZTIN3net26QuicCryptoClientStreamBaseE }, align 8
@_ZTVN3net16QuicCryptoStreamE = external unnamed_addr constant { [19 x ptr], [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplC2EPS0_
@_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD2Ev
@_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplC2EPS0_
@_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD2Ev
@_ZN3net22QuicCryptoClientStreamC1ERKNS_12QuicServerIdEPNS_11QuicSessionEPNS_18ProofVerifyContextEPNS_22QuicCryptoClientConfigEPNS0_12ProofHandlerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3net22QuicCryptoClientStreamC2ERKNS_12QuicServerIdEPNS_11QuicSessionEPNS_18ProofVerifyContextEPNS_22QuicCryptoClientConfigEPNS0_12ProofHandlerE
@_ZN3net22QuicCryptoClientStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoClientStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net26QuicCryptoClientStreamBaseC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26QuicCryptoClientStreamBaseE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26QuicCryptoClientStreamBaseE, i64 192), ptr %add.ptr, align 8
  ret void
}

declare void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %stream) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE, i64 16), ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %stream, ptr %stream_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImpl3RunEPSt10unique_ptrINS_12ChannelIDKeyESt14default_deleteIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef captures(none) %channel_id_key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %channel_id_key_ = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1 = load ptr, ptr %channel_id_key, align 8
  store ptr null, ptr %channel_id_key, align 8
  %2 = load ptr, ptr %channel_id_key_, align 8
  store ptr %1, ptr %channel_id_key_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i
  %4 = load ptr, ptr %stream_, align 8
  %channel_id_source_callback_run_ = getelementptr inbounds nuw i8, ptr %4, i64 1153
  store i8 1, ptr %channel_id_source_callback_run_, align 1
  %5 = load ptr, ptr %stream_, align 8
  %channel_id_source_callback_ = getelementptr inbounds nuw i8, ptr %5, i64 1160
  store ptr null, ptr %channel_id_source_callback_, align 8
  %6 = load ptr, ptr %stream_, align 8
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %6, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %in) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.10", align 1
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %0 = load ptr, ptr %crypto_config_, align 8
  %server_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %call = tail call noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %server_id_)
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %proof_verify_start_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %chlo_hash_.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %.pre = load i32, ptr %next_state_, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = phi i32 [ %11, %do.cond ], [ %.pre, %entry ]
  store i32 10, ptr %ref.tmp, align 4
  %cmp.not.i = icmp eq i32 %1, 10
  br i1 %cmp.not.i, label %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end

_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %do.body
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %next_state_, ptr noundef nonnull @.str.4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.endthread-pre-split, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #20
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %if.else, %_ZN7logging11CheckNEImplIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pr = load i32, ptr %next_state_, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.endthread-pre-split
  %2 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %1, %do.body ]
  store i32 0, ptr %next_state_, align 8
  switch i32 %2, label %do.cond [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 6, label %sw.bb14
    i32 7, label %sw.bb16
    i32 8, label %sw.bb17
    i32 0, label %sw.bb18
    i32 9, label %sw.bb25
    i32 10, label %do.end
  ]

sw.bb:                                            ; preds = %if.end
  %call.i10 = call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %call)
  br i1 %call.i10, label %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %call)
  %call3.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call2.i) #20
  br i1 %call3.i, label %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call4.i = call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call4.i, ptr %proof_verify_start_time_.i, align 8
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %call)
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_.i, ptr noundef nonnull align 8 dereferenceable(32) %call6.i)
  br label %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit

_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit: ; preds = %sw.bb, %land.lhs.true.i, %if.then.i
  %.sink.i = phi i32 [ 4, %if.then.i ], [ 6, %land.lhs.true.i ], [ 6, %sw.bb ]
  store i32 %.sink.i, ptr %next_state_, align 8
  br label %do.cond

sw.bb9:                                           ; preds = %if.end
  call void @_ZN3net22QuicCryptoClientStream10DoSendCHLOEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %call)
  br label %do.end

sw.bb10:                                          ; preds = %if.end
  call void @_ZN3net22QuicCryptoClientStream12DoReceiveREJEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %in, ptr noundef %call)
  br label %do.cond

sw.bb11:                                          ; preds = %if.end
  %call12 = call noundef i32 @_ZN3net22QuicCryptoClientStream13DoVerifyProofEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %call)
  br label %do.cond

sw.bb13:                                          ; preds = %if.end
  call void @_ZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %call)
  br label %do.cond

sw.bb14:                                          ; preds = %if.end
  %call15 = call noundef i32 @_ZN3net22QuicCryptoClientStream14DoGetChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %call)
  br label %do.cond

sw.bb16:                                          ; preds = %if.end
  call void @_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv(ptr noundef nonnull align 8 dereferenceable(1268) %this)
  br label %do.cond

sw.bb17:                                          ; preds = %if.end
  call void @_ZN3net22QuicCryptoClientStream13DoReceiveSHLOEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %in, ptr noundef %call)
  br label %do.cond

sw.bb18:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #20
  %call.i1112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i11.noexc unwind label %lpad21

call.i11.noexc:                                   ; preds = %sw.bb18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i1112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %call.i11.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 23))
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #20
  br label %do.end

lpad21:                                           ; preds = %call.i11.noexc, %sw.bb18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %5, %lpad21 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #20
  resume { ptr, i32 } %.pn

sw.bb25:                                          ; preds = %if.end
  %call.i13 = call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %call)
  br i1 %call.i13, label %if.else.i19, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %sw.bb25
  %call2.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %call)
  %call3.i16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call2.i15) #20
  br i1 %call3.i16, label %if.else.i19, label %do.body5.i

if.else.i19:                                      ; preds = %land.lhs.true.i14, %sw.bb25
  br label %do.body5.i

do.body5.i:                                       ; preds = %if.else.i19, %land.lhs.true.i14
  %.sink.i17 = phi i32 [ 10, %if.else.i19 ], [ 4, %land.lhs.true.i14 ]
  %update_ignored.0.i = phi i32 [ 1, %if.else.i19 ], [ 0, %land.lhs.true.i14 ]
  store i32 %.sink.i17, ptr %next_state_, align 8
  %7 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %tobool.not.i18 = icmp eq i64 %7, 0
  br i1 %tobool.not.i18, label %if.then7.i, label %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit

if.then7.i:                                       ; preds = %do.body5.i
  %call8.i = call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %9 = ptrtoint ptr %call8.i to i64
  store atomic volatile i64 %9, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer release, align 8
  br label %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit

_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit: ; preds = %do.body5.i, %if.then7.i
  %histogram_pointer.0.i = phi ptr [ %8, %do.body5.i ], [ %call8.i, %if.then7.i ]
  %vtable.i = load ptr, ptr %histogram_pointer.0.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %10 = load ptr, ptr %vfn.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i, i32 noundef %update_ignored.0.i)
  br label %do.cond

do.cond:                                          ; preds = %if.end, %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit, %sw.bb10, %sw.bb11, %sw.bb13, %sw.bb14, %sw.bb16, %sw.bb17, %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit
  %rv.0 = phi i32 [ 0, %if.end ], [ 0, %_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE.exit ], [ 0, %sw.bb17 ], [ 0, %sw.bb16 ], [ %call15, %sw.bb14 ], [ 0, %sw.bb13 ], [ %call12, %sw.bb11 ], [ 0, %sw.bb10 ], [ 0, %_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE.exit ]
  %cmp.not = icmp eq i32 %rv.0, 2
  %11 = load i32, ptr %next_state_, align 8
  %cmp28.not = icmp eq i32 %11, 10
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp28.not
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !5

do.end:                                           ; preds = %do.cond, %if.end, %invoke.cont24, %sw.bb9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImpl6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) local_unnamed_addr #2 align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %stream_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %stream) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE, i64 16), ptr %this, align 8
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %stream, ptr %stream_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImpl3RunEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18ProofVerifyDetailsESt14default_deleteISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i1 noundef zeroext %ok, ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef captures(none) %details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %ok to i8
  %verify_ok_ = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 %frombool, ptr %verify_ok_, align 8
  %1 = load ptr, ptr %stream_, align 8
  %verify_error_details_ = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %verify_error_details_, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
  %2 = load ptr, ptr %stream_, align 8
  %verify_details_ = getelementptr inbounds nuw i8, ptr %2, i64 1240
  %3 = load ptr, ptr %details, align 8
  store ptr null, ptr %details, align 8
  %4 = load ptr, ptr %verify_details_, align 8
  store ptr %3, ptr %verify_details_, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i.i
  %6 = load ptr, ptr %stream_, align 8
  %proof_verify_callback_ = getelementptr inbounds nuw i8, ptr %6, i64 1184
  store ptr null, ptr %proof_verify_callback_, align 8
  %7 = load ptr, ptr %stream_, align 8
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %7, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream25ProofVerifierCallbackImpl6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) local_unnamed_addr #2 align 2 {
entry:
  %stream_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %stream_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStreamC2ERKNS_12QuicServerIdEPNS_11QuicSessionEPNS_18ProofVerifyContextEPNS_22QuicCryptoClientConfigEPNS0_12ProofHandlerE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef nonnull align 8 dereferenceable(44) %server_id, ptr noundef %session, ptr noundef %verify_context, ptr noundef %crypto_config, ptr noundef %proof_handler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 192), ptr %add.ptr.i, align 8
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 0, ptr %next_state_, align 8
  %num_client_hellos_ = getelementptr inbounds nuw i8, ptr %this, i64 1052
  store i32 0, ptr %num_client_hellos_, align 4
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store ptr %crypto_config, ptr %crypto_config_, align 8
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #20
  %server_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1096
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %server_id_, ptr noundef nonnull align 8 dereferenceable(44) %server_id)
          to label %if.end unwind label %ehcleanup16

if.end:                                           ; preds = %entry
  %port_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %port_3.i.i = getelementptr inbounds nuw i8, ptr %server_id, i64 32
  %0 = load i16, ptr %port_3.i.i, align 8
  store i16 %0, ptr %port_.i.i, align 8
  %privacy_mode_.i = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %privacy_mode_3.i = getelementptr inbounds nuw i8, ptr %server_id, i64 40
  %1 = load i32, ptr %privacy_mode_3.i, align 8
  store i32 %1, ptr %privacy_mode_.i, align 8
  %generation_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store i64 0, ptr %generation_counter_, align 8
  %channel_id_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1152
  store i8 0, ptr %channel_id_sent_, align 8
  %channel_id_source_callback_run_ = getelementptr inbounds nuw i8, ptr %this, i64 1153
  store i8 0, ptr %channel_id_source_callback_run_, align 1
  %channel_id_source_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %verify_context_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_id_source_callback_, i8 0, i64 16, i1 false)
  store ptr %verify_context, ptr %verify_context_, align 8
  %proof_verify_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store ptr null, ptr %proof_verify_callback_, align 8
  %proof_handler_ = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store ptr %proof_handler, ptr %proof_handler_, align 8
  %verify_error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %verify_error_details_) #20
  %verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store ptr null, ptr %verify_details_, align 8
  %stateless_reject_received_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i8 0, ptr %stateless_reject_received_, align 8
  %proof_verify_start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i64 0, ptr %proof_verify_start_time_, align 8
  %num_scup_messages_received_ = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i32 0, ptr %num_scup_messages_received_, align 8
  ret void

ehcleanup16:                                      ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #20
  tail call void @_ZN3net26QuicCryptoClientStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #20
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1268) initializes((0, 8), (384, 392)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStreamE, i64 192), ptr %add.ptr, align 8
  %channel_id_source_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %0 = load ptr, ptr %channel_id_source_callback_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stream_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %stream_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %proof_verify_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %1 = load ptr, ptr %proof_verify_callback_, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %stream_.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %stream_.i2, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %2 = load ptr, ptr %verify_details_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i: ; preds = %if.end6
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end6, %_ZNKSt14default_deleteIN3net18ProofVerifyDetailsEEclEPS1_.exit.i
  store ptr null, ptr %verify_details_, align 8
  %verify_error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %verify_error_details_) #20
  %verify_context_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %4 = load ptr, ptr %verify_context_, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net18ProofVerifyContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net18ProofVerifyContextEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyDetailsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net18ProofVerifyContextEEclEPS1_.exit.i
  store ptr null, ptr %verify_context_, align 8
  %channel_id_key_ = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %6 = load ptr, ptr %channel_id_key_, align 8
  %cmp.not.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i7 = load ptr, ptr %6, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %7 = load ptr, ptr %vfn.i.i8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net18ProofVerifyContextESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i
  store ptr null, ptr %channel_id_key_, align 8
  %server_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1096
  tail call void @_ZN3net12QuicServerIdD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %server_id_) #20
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %add.ptr, align 8
  %crypto_framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i.i) #20
  %crypto_negotiated_params_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i.i) #20
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoClientStreamD1Ev(ptr noundef initializes((-384, -376), (0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoClientStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1268) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoClientStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1268) initializes((0, 8), (384, 392)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3net22QuicCryptoClientStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1268) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoClientStreamD0Ev(ptr noundef initializes((-384, -376), (0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoClientStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1268) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1268) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  tail call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %message)
  %0 = load i32, ptr %message, align 8
  %cmp = icmp eq i32 %0, 1347765075
  %handshake_confirmed_.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  %1 = load i8, ptr %handshake_confirmed_.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br i1 %tobool.i, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %if.then
  tail call void @_ZN3net22QuicCryptoClientStream31HandleServerConfigUpdateMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef nonnull align 8 dereferenceable(72) %message)
  %num_scup_messages_received_ = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %6 = load i32, ptr %num_scup_messages_received_, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num_scup_messages_received_, align 8
  br label %return

if.end7:                                          ; preds = %entry
  br i1 %tobool.i, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc14 unwind label %lpad12

call.i.noexc14:                                   ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc16 unwind label %lpad12

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 28))
          to label %invoke.cont13 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  br label %eh.resume

invoke.cont13:                                    ; preds = %.noexc16
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 72
  %8 = load ptr, ptr %vfn15, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %return

lpad12:                                           ; preds = %call.i.noexc14, %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  br label %eh.resume

if.end20:                                         ; preds = %if.end7
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef nonnull %message)
  br label %return

return:                                           ; preds = %if.end20, %invoke.cont17, %if.end, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad.i13, %lpad12, %lpad5, %lpad.i, %lpad
  %ref.tmp11.sink = phi ptr [ %ref.tmp4, %lpad ], [ %ref.tmp4, %lpad.i ], [ %ref.tmp4, %lpad5 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i13 ], [ %ref.tmp11, %lpad16 ]
  %.pn5.pn = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ], [ %5, %lpad5 ], [ %9, %lpad12 ], [ %7, %lpad.i13 ], [ %10, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #20
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream31HandleServerConfigUpdateMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef nonnull align 8 dereferenceable(72) %server_config_update) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %0 = load ptr, ptr %crypto_config_, align 8
  %server_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %call = invoke noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(44) %server_id_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %crypto_config_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %3, i64 480
  %4 = load ptr, ptr %clock_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call10 = invoke i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %session_.i, align 8
  %connection_.i5 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %connection_.i5, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 300
  %8 = load i32, ptr %quic_version_.i.i, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %call)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %9 = load ptr, ptr %agg.tmp17, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %11 = load i64, ptr %10, align 8
  %call23 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig25ProcessServerConfigUpdateERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(72) %server_config_update, i64 %call10, i32 noundef %8, ptr %9, i64 %11, ptr noundef nonnull %call, ptr noundef nonnull %crypto_negotiated_params_, ptr noundef nonnull %error_details)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp.not = icmp eq i32 %call23, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 72
  %12 = load ptr, ptr %vfn26, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup

lpad:                                             ; preds = %if.end31, %if.then, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22
  %proof_verify_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %15 = load ptr, ptr %proof_verify_callback_, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end
  %stream_.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %stream_.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 9, ptr %next_state_, align 8
  invoke void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef null)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end31, %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  ret void

ehcleanup:                                        ; preds = %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad27 ], [ %13, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoClientStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %0, ptr noundef nonnull align 8 dereferenceable(72) %message)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream13CryptoConnectEv(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %this) unnamed_addr #0 align 2 {
entry:
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 1, ptr %next_state_, align 8
  tail call void @_ZN3net22QuicCryptoClientStream15DoHandshakeLoopEPKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net22QuicCryptoClientStream22num_sent_client_hellosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %this) unnamed_addr #9 align 2 {
entry:
  %num_client_hellos_ = getelementptr inbounds nuw i8, ptr %this, i64 1052
  %0 = load i32, ptr %num_client_hellos_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net22QuicCryptoClientStream26num_scup_messages_receivedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %this) unnamed_addr #9 align 2 {
entry:
  %num_scup_messages_received_ = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %0 = load i32, ptr %num_scup_messages_received_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoClientStream16WasChannelIDSentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %this) local_unnamed_addr #9 align 2 {
entry:
  %channel_id_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %0 = load i8, ptr %channel_id_sent_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoClientStream29WasChannelIDSourceCallbackRunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %this) local_unnamed_addr #9 align 2 {
entry:
  %channel_id_source_callback_run_ = getelementptr inbounds nuw i8, ptr %this, i64 1153
  %0 = load i8, ptr %channel_id_source_callback_run_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZN3net22QuicCryptoClientConfig14LookupOrCreateERKNS_12QuicServerIdE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare noundef i32 @_ZN3net22QuicCryptoClientConfig25ProcessServerConfigUpdateERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(72), i64, i32 noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %ref.tmp1 = alloca %"class.std::allocator.10", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.10") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream12DoInitializeEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef nonnull %cached) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #20
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %proof_verify_start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i64 %call4, ptr %proof_verify_start_time_, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9chlo_hashB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %.sink = phi i32 [ 4, %if.then ], [ 6, %land.lhs.true ], [ 6, %entry ]
  %next_state_8 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 %.sink, ptr %next_state_8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream10DoSendCHLOEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %cached) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.10", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.10", align 1
  %out = alloca %"class.net::CryptoHandshakeMessage", align 8
  %ref.tmp35 = alloca i64, align 8
  %ref.tmp36 = alloca %"class.net::QuicWallTime", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.10", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator.10", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %stateless_reject_received_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %0 = load i8, ptr %stateless_reject_received_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 10, ptr %next_state_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i, align 8
  %connected_.i = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %3 = load i8, ptr %connected_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then4, label %cleanup.cont

if.then4:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(3372) %2, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  br label %cleanup.cont

lpad:                                             ; preds = %call.i.noexc, %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad8
  %.pn18 = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  br label %eh.resume

if.end10:                                         ; preds = %entry
  %session_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %session_.i24, align 8
  %connection_.i25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load ptr, ptr %connection_.i25, align 8
  tail call void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %9, i8 noundef signext 0)
  %encryption_established_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %encryption_established_, align 8
  %num_client_hellos_ = getelementptr inbounds nuw i8, ptr %this, i64 1052
  %10 = load i32, ptr %num_client_hellos_, align 4
  %cmp = icmp sgt i32 %10, 3
  br i1 %cmp, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end10
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull @.str.7, i32 noundef 3)
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc29 unwind label %lpad18

call.i.noexc29:                                   ; preds = %if.then13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc31 unwind label %lpad18

.noexc31:                                         ; preds = %call.i.noexc29
  %cmp.i = icmp eq ptr %call16, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %invoke.cont.i unwind label %lpad.i28

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i28:                                         ; preds = %if.end.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup25

if.end.i:                                         ; preds = %.noexc31
  %call.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call16) #20
  %add.ptr.i27 = getelementptr inbounds i8, ptr %call16, i64 %call.i.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %call16, ptr noundef nonnull %add.ptr.i27)
          to label %invoke.cont19 unwind label %lpad.i28

invoke.cont19:                                    ; preds = %if.end.i
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 72
  %12 = load ptr, ptr %vfn21, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %cleanup.cont

lpad18:                                           ; preds = %call.i.noexc29, %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad.i28, %lpad22
  %.pn16 = phi { ptr, i32 } [ %14, %lpad22 ], [ %13, %lpad18 ], [ %11, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %eh.resume

if.end27:                                         ; preds = %if.end10
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %num_client_hellos_, align 4
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %out)
  %15 = load ptr, ptr %session_.i24, align 8
  %call33 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %15)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %if.end27
  invoke void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600) %call33, ptr noundef nonnull %out)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %16 = load ptr, ptr %session_.i24, align 8
  %connection_.i36 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load ptr, ptr %connection_.i36, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %17, i64 480
  %18 = load ptr, ptr %clock_.i, align 8
  %vtable43 = load ptr, ptr %18, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 32
  %19 = load ptr, ptr %vfn44, align 8
  %call46 = invoke i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %invoke.cont34
  store i64 %call46, ptr %ref.tmp36, align 8
  %call48 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %invoke.cont45
  store i64 %call48, ptr %ref.tmp35, align 8
  invoke void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %out, i32 noundef 1296651331, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %invoke.cont47
  %20 = load ptr, ptr %session_.i24, align 8
  %connection_.i38 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %connection_.i38, align 8
  %clock_.i39 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %22 = load ptr, ptr %clock_.i39, align 8
  %vtable56 = load ptr, ptr %22, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 32
  %23 = load ptr, ptr %vfn57, align 8
  %call59 = invoke i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont58 unwind label %lpad29

invoke.cont58:                                    ; preds = %invoke.cont49
  %call63 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(384) %cached, i64 %call59)
          to label %invoke.cont62 unwind label %lpad29

invoke.cont62:                                    ; preds = %invoke.cont58
  br i1 %call63, label %if.end116, label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont62
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %24 = load ptr, ptr %crypto_config_, align 8
  %25 = load ptr, ptr %session_.i24, align 8
  %connection_.i41 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %26 = load ptr, ptr %connection_.i41, align 8
  %supported_versions_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 304
  %server_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %27 = load ptr, ptr %supported_versions_.i.i, align 8
  %28 = load i32, ptr %27, align 4
  %random_generator_.i = getelementptr inbounds nuw i8, ptr %26, i64 488
  %29 = load ptr, ptr %random_generator_.i, align 8
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  invoke void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(44) %server_id_, i32 noundef %28, ptr noundef nonnull %cached, ptr noundef %29, i1 noundef zeroext true, ptr noundef nonnull %crypto_negotiated_params_, ptr noundef nonnull %out)
          to label %invoke.cont78 unwind label %lpad29

invoke.cont78:                                    ; preds = %invoke.cont69
  %30 = load ptr, ptr %session_.i24, align 8
  %connection_.i45 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %31 = load ptr, ptr %connection_.i45, align 8
  %call84 = invoke noundef i64 @_ZNK3net14QuicConnection17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(3372) %31)
          to label %invoke.cont83 unwind label %lpad29

invoke.cont83:                                    ; preds = %invoke.cont78
  %cmp85 = icmp ult i64 %call84, 51
  br i1 %cmp85, label %if.then86, label %if.end97

if.then86:                                        ; preds = %invoke.cont83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #20
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %call.i.noexc50 unwind label %lpad89

call.i.noexc50:                                   ; preds = %if.then86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc52 unwind label %lpad89

.noexc52:                                         ; preds = %call.i.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 26))
          to label %invoke.cont90 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc52
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #20
  br label %ehcleanup96

invoke.cont90:                                    ; preds = %.noexc52
  %vtable91 = load ptr, ptr %this, align 8
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 72
  %33 = load ptr, ptr %vfn92, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #20
  br label %cleanup226

lpad29:                                           ; preds = %if.then123, %land.lhs.true120, %invoke.cont114, %invoke.cont112, %if.end110, %invoke.cont78, %invoke.cont69, %invoke.cont58, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont34, %invoke.cont32, %if.end27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad89:                                           ; preds = %call.i.noexc50, %if.then86
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont90
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #20
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad89, %lpad.i49, %lpad93
  %.pn12 = phi { ptr, i32 } [ %36, %lpad93 ], [ %35, %lpad89 ], [ %32, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #20
  br label %ehcleanup227

if.end97:                                         ; preds = %invoke.cont83
  %sub = add i64 %call84, -50
  %cmp98 = icmp ult i64 %sub, 1024
  br i1 %cmp98, label %if.then99, label %if.end110

if.then99:                                        ; preds = %if.end97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #20
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %call.i.noexc59 unwind label %lpad102

call.i.noexc59:                                   ; preds = %if.then99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %.noexc61 unwind label %lpad102

.noexc61:                                         ; preds = %call.i.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 14))
          to label %invoke.cont103 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc61
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  br label %ehcleanup109

invoke.cont103:                                   ; preds = %.noexc61
  %vtable104 = load ptr, ptr %this, align 8
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 72
  %38 = load ptr, ptr %vfn105, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #20
  br label %cleanup226

lpad102:                                          ; preds = %call.i.noexc59, %if.then99
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad106:                                          ; preds = %invoke.cont103
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #20
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad102, %lpad.i58, %lpad106
  %.pn = phi { ptr, i32 } [ %40, %lpad106 ], [ %39, %lpad102 ], [ %37, %lpad.i58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #20
  br label %ehcleanup227

if.end110:                                        ; preds = %if.end97
  invoke void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %out, i64 noundef %sub)
          to label %invoke.cont112 unwind label %lpad29

invoke.cont112:                                   ; preds = %if.end110
  %next_state_113 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 3, ptr %next_state_113, align 8
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  invoke void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, ptr noundef nonnull %chlo_hash_)
          to label %invoke.cont114 unwind label %lpad29

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %out)
          to label %cleanup226 unwind label %lpad29

if.end116:                                        ; preds = %invoke.cont62
  %41 = load i8, ptr @FLAGS_enable_quic_stateless_reject_support, align 1
  %tobool117 = trunc i8 %41 to i1
  br i1 %tobool117, label %land.lhs.true, label %invoke.cont149

land.lhs.true:                                    ; preds = %if.end116
  %server_nonce = getelementptr inbounds nuw i8, ptr %this, i64 632
  %call119 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %server_nonce) #20
  br i1 %call119, label %land.lhs.true120, label %invoke.cont149

land.lhs.true120:                                 ; preds = %land.lhs.true
  %call122 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState16has_server_nonceEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
          to label %invoke.cont121 unwind label %lpad29

invoke.cont121:                                   ; preds = %land.lhs.true120
  br i1 %call122, label %if.then123, label %invoke.cont149

if.then123:                                       ; preds = %invoke.cont121
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState18GetNextServerNonceB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(384) %cached)
          to label %invoke.cont125 unwind label %lpad29

invoke.cont125:                                   ; preds = %if.then123
  %call128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_nonce, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #20
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont125, %invoke.cont121, %land.lhs.true, %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  %crypto_config_130 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %42 = load ptr, ptr %crypto_config_130, align 8
  %43 = load ptr, ptr %session_.i24, align 8
  %connection_.i65 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %44 = load ptr, ptr %connection_.i65, align 8
  %connection_id_.i = getelementptr inbounds nuw i8, ptr %44, i64 496
  %45 = load i64, ptr %connection_id_.i, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %44, i64 300
  %46 = load i32, ptr %quic_version_.i.i, align 4
  %supported_versions_.i.i70 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %47 = load ptr, ptr %supported_versions_.i.i70, align 8
  %48 = load i32, ptr %47, align 4
  %clock_.i73 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %49 = load ptr, ptr %clock_.i73, align 8
  %vtable159 = load ptr, ptr %49, align 8
  %vfn160 = getelementptr inbounds nuw i8, ptr %vtable159, i64 32
  %50 = load ptr, ptr %vfn160, align 8
  %call162 = invoke i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont161 unwind label %lpad132

invoke.cont161:                                   ; preds = %invoke.cont149
  %server_id_131 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %51 = load ptr, ptr %session_.i24, align 8
  %connection_.i75 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %52 = load ptr, ptr %connection_.i75, align 8
  %random_generator_.i76 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %53 = load ptr, ptr %random_generator_.i76, align 8
  %channel_id_key_ = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %54 = load ptr, ptr %channel_id_key_, align 8
  %crypto_negotiated_params_171 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call174 = invoke noundef i32 @_ZNK3net22QuicCryptoClientConfig15FillClientHelloERKNS_12QuicServerIdEmNS_11QuicVersionES4_PKNS0_11CachedStateENS_12QuicWallTimeEPNS_10QuicRandomEPKNS_12ChannelIDKeyEPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(44) %server_id_131, i64 noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef nonnull %cached, i64 %call162, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %crypto_negotiated_params_171, ptr noundef nonnull %out, ptr noundef nonnull %error_details)
          to label %invoke.cont173 unwind label %lpad132

invoke.cont173:                                   ; preds = %invoke.cont161
  %cmp175.not = icmp eq i32 %call174, 0
  br i1 %cmp175.not, label %if.end181, label %if.then176

if.then176:                                       ; preds = %invoke.cont173
  invoke void @_ZN3net22QuicCryptoClientConfig11CachedState22InvalidateServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
          to label %invoke.cont177 unwind label %lpad132

invoke.cont177:                                   ; preds = %if.then176
  %vtable178 = load ptr, ptr %this, align 8
  %vfn179 = getelementptr inbounds nuw i8, ptr %vtable178, i64 72
  %55 = load ptr, ptr %vfn179, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %call174, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup unwind label %lpad132

lpad132:                                          ; preds = %invoke.cont218, %invoke.cont213, %invoke.cont205, %invoke.cont198, %if.end196, %invoke.cont191, %if.then190, %invoke.cont183, %if.end181, %invoke.cont177, %if.then176, %invoke.cont161, %invoke.cont149
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %ehcleanup227

if.end181:                                        ; preds = %invoke.cont173
  %chlo_hash_182 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  invoke void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %out, ptr noundef nonnull %chlo_hash_182)
          to label %invoke.cont183 unwind label %lpad132

invoke.cont183:                                   ; preds = %if.end181
  %57 = load ptr, ptr %channel_id_key_, align 8
  %cmp186 = icmp ne ptr %57, null
  %channel_id_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %frombool = zext i1 %cmp186 to i8
  store i8 %frombool, ptr %channel_id_sent_, align 8
  %call188 = invoke noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20proof_verify_detailsEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
          to label %invoke.cont187 unwind label %lpad132

invoke.cont187:                                   ; preds = %invoke.cont183
  %tobool189.not = icmp eq ptr %call188, null
  br i1 %tobool189.not, label %if.end196, label %if.then190

if.then190:                                       ; preds = %invoke.cont187
  %proof_handler_ = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %58 = load ptr, ptr %proof_handler_, align 8
  %call192 = invoke noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState20proof_verify_detailsEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
          to label %invoke.cont191 unwind label %lpad132

invoke.cont191:                                   ; preds = %if.then190
  %vtable193 = load ptr, ptr %58, align 8
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 24
  %59 = load ptr, ptr %vfn194, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %call192)
          to label %if.end196 unwind label %lpad132

if.end196:                                        ; preds = %invoke.cont191, %invoke.cont187
  %next_state_197 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 8, ptr %next_state_197, align 8
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %out)
          to label %invoke.cont198 unwind label %lpad132

invoke.cont198:                                   ; preds = %if.end196
  %60 = load ptr, ptr %session_.i24, align 8
  %connection_.i78 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %61 = load ptr, ptr %connection_.i78, align 8
  %decrypter = getelementptr inbounds nuw i8, ptr %this, i64 544
  %62 = load ptr, ptr %decrypter, align 8
  store ptr null, ptr %decrypter, align 8
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %61, i8 noundef signext 1, ptr noundef %62, i1 noundef zeroext true)
          to label %invoke.cont205 unwind label %lpad132

invoke.cont205:                                   ; preds = %invoke.cont198
  %initial_crypters = getelementptr inbounds nuw i8, ptr %this, i64 536
  %63 = load ptr, ptr %session_.i24, align 8
  %connection_.i80 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %64 = load ptr, ptr %connection_.i80, align 8
  %65 = load ptr, ptr %initial_crypters, align 8
  store ptr null, ptr %initial_crypters, align 8
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %64, i8 noundef signext 1, ptr noundef %65)
          to label %invoke.cont213 unwind label %lpad132

invoke.cont213:                                   ; preds = %invoke.cont205
  %66 = load ptr, ptr %session_.i24, align 8
  %connection_.i82 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %67 = load ptr, ptr %connection_.i82, align 8
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %67, i8 noundef signext 1)
          to label %invoke.cont218 unwind label %lpad132

invoke.cont218:                                   ; preds = %invoke.cont213
  store i8 1, ptr %encryption_established_, align 8
  %68 = load ptr, ptr %session_.i24, align 8
  %vtable222 = load ptr, ptr %68, align 8
  %vfn223 = getelementptr inbounds nuw i8, ptr %vtable222, i64 208
  %69 = load ptr, ptr %vfn223, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(2044) %68, i32 noundef 1)
          to label %cleanup unwind label %lpad132

cleanup:                                          ; preds = %invoke.cont218, %invoke.cont177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %cleanup226

cleanup226:                                       ; preds = %invoke.cont114, %cleanup, %invoke.cont107, %invoke.cont94
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %out) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then, %invoke.cont9, %cleanup226, %invoke.cont23
  ret void

ehcleanup227:                                     ; preds = %lpad132, %ehcleanup109, %ehcleanup96, %lpad29
  %.pn14 = phi { ptr, i32 } [ %56, %lpad132 ], [ %34, %lpad29 ], [ %.pn12, %ehcleanup96 ], [ %.pn, %ehcleanup109 ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %out) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup227, %ehcleanup25, %ehcleanup
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup ], [ %.pn16, %ehcleanup25 ], [ %.pn14, %ehcleanup227 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream12DoReceiveREJEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) %this, ptr noundef %in, ptr noundef %cached) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %reject_reasons = alloca ptr, align 8
  %num_reject_reasons = alloca i64, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.10", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.10", align 1
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp67 = alloca %"class.base::BasicStringPiece", align 8
  %0 = load i32, ptr %in, align 8
  switch i32 %0, label %if.then [
    i32 4867410, label %if.end
    i32 1246057043, label %if.end
  ]

if.then:                                          ; preds = %entry
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 10, ptr %next_state_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %cleanup.cont

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn17 = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %eh.resume

if.end:                                           ; preds = %entry, %entry
  %call7 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %in, i32 noundef 1246057042, ptr noundef nonnull %reject_reasons, ptr noundef nonnull %num_reject_reasons)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %for.cond.preheader, label %if.end45

for.cond.preheader:                               ; preds = %if.end
  %5 = load i64, ptr %num_reject_reasons, align 8
  %cmp1041.not = icmp eq i64 %5, 0
  br i1 %cmp1041.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = load ptr, ptr %reject_reasons, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %packed_error.043 = phi i32 [ 0, %for.body.lr.ph ], [ %packed_error.1, %for.body ]
  %i.042 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %i.042
  %7 = load i32, ptr %arrayidx, align 4
  %8 = add i32 %7, -32
  %or.cond = icmp ult i32 %8, -31
  %sub = add nsw i32 %7, -1
  %shl = shl nuw nsw i32 1, %sub
  %or = select i1 %or.cond, i32 0, i32 %shl
  %packed_error.1 = or i32 %or, %packed_error.043
  %inc = add nuw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %packed_error.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %packed_error.1, %for.body ]
  %num_client_hellos_ = getelementptr inbounds nuw i8, ptr %this, i64 1052
  %9 = load i32, ptr %num_client_hellos_, align 4
  %cmp17 = icmp eq i32 %9, 3
  br i1 %cmp17, label %do.body, label %do.body31

do.body:                                          ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #20
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc24 unwind label %lpad21

call.i.noexc24:                                   ; preds = %do.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc26 unwind label %lpad21

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 40))
          to label %invoke.cont22 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

invoke.cont22:                                    ; preds = %.noexc26
  %call25 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #20
  %vtable28 = load ptr, ptr %call25, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %11 = load ptr, ptr %vfn29, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(44) %call25, i32 noundef %packed_error.0.lcssa)
  br label %do.body31

lpad21:                                           ; preds = %call.i.noexc24, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad21, %lpad.i23, %lpad23
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %12, %lpad21 ], [ %10, %lpad.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #20
  br label %eh.resume

do.body31:                                        ; preds = %for.end, %invoke.cont24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i.noexc32 unwind label %lpad35

call.i.noexc32:                                   ; preds = %do.body31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc34 unwind label %lpad35

.noexc34:                                         ; preds = %call.i.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 39))
          to label %invoke.cont36 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc34
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup41

invoke.cont36:                                    ; preds = %.noexc34
  %call39 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i32 noundef 1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  %vtable42 = load ptr, ptr %call39, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 40
  %15 = load ptr, ptr %vfn43, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(44) %call39, i32 noundef %packed_error.0.lcssa)
  br label %if.end45

lpad35:                                           ; preds = %call.i.noexc32, %do.body31
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont36
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad35, %lpad.i31, %lpad37
  %.pn15 = phi { ptr, i32 } [ %17, %lpad37 ], [ %16, %lpad35 ], [ %14, %lpad.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont38, %if.end
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %18 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load ptr, ptr %connection_.i, align 8
  call void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %19)
  %20 = load i32, ptr %in, align 8
  %cmp49 = icmp eq i32 %20, 1246057043
  %stateless_reject_received_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %frombool = zext i1 %cmp49 to i8
  store i8 %frombool, ptr %stateless_reject_received_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %21 = load ptr, ptr %crypto_config_, align 8
  %22 = load ptr, ptr %session_.i, align 8
  %connection_.i38 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load ptr, ptr %connection_.i38, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %23, i64 480
  %24 = load ptr, ptr %clock_.i, align 8
  %vtable57 = load ptr, ptr %24, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 32
  %25 = load ptr, ptr %vfn58, align 8
  %call60 = invoke i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont65 unwind label %lpad50

invoke.cont65:                                    ; preds = %if.end45
  %26 = load ptr, ptr %session_.i, align 8
  %connection_.i40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load ptr, ptr %connection_.i40, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 300
  %28 = load i32, ptr %quic_version_.i.i, align 4
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %invoke.cont65
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %29 = load ptr, ptr %agg.tmp67, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 8
  %31 = load i64, ptr %30, align 8
  %call71 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig16ProcessRejectionERKNS_22CryptoHandshakeMessageENS_12QuicWallTimeENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPSD_(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(72) %in, i64 %call60, i32 noundef %28, ptr %29, i64 %31, ptr noundef %cached, ptr noundef nonnull %crypto_negotiated_params_, ptr noundef nonnull %error_details)
          to label %invoke.cont70 unwind label %lpad50

invoke.cont70:                                    ; preds = %invoke.cont68
  %cmp72.not = icmp eq i32 %call71, 0
  br i1 %cmp72.not, label %if.end78, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  %next_state_74 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 10, ptr %next_state_74, align 8
  %vtable75 = load ptr, ptr %this, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 72
  %32 = load ptr, ptr %vfn76, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %call71, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup unwind label %lpad50

lpad50:                                           ; preds = %if.then81, %if.end78, %if.then73, %invoke.cont68, %invoke.cont65, %if.end45
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %eh.resume

if.end78:                                         ; preds = %invoke.cont70
  %call80 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState11proof_validEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
          to label %invoke.cont79 unwind label %lpad50

invoke.cont79:                                    ; preds = %if.end78
  br i1 %call80, label %if.end88, label %if.then81

if.then81:                                        ; preds = %invoke.cont79
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
          to label %invoke.cont82 unwind label %lpad50

invoke.cont82:                                    ; preds = %if.then81
  %call84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call83) #20
  br i1 %call84, label %if.end88, label %cleanup.sink.split

if.end88:                                         ; preds = %invoke.cont82, %invoke.cont79
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont82, %if.end88
  %.sink = phi i32 [ 6, %if.end88 ], [ 4, %invoke.cont82 ]
  %next_state_89 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 %.sink, ptr %next_state_89, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad50, %ehcleanup41, %ehcleanup27, %ehcleanup
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup ], [ %33, %lpad50 ], [ %.pn15, %ehcleanup41 ], [ %.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net22QuicCryptoClientStream13DoVerifyProofEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052), (1144, 1152)) %this, ptr noundef %cached) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp15 = alloca %"class.std::unique_ptr.273", align 8
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %0 = load ptr, ptr %crypto_config_, align 8
  %call = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig14proof_verifierEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 5, ptr %next_state_, align 8
  %call2 = tail call noundef i64 @_ZNK3net22QuicCryptoClientConfig11CachedState18generation_counterEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %generation_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store i64 %call2, ptr %generation_counter_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStream25ProofVerifierCallbackImplE, i64 16), ptr %call3, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %this, ptr %stream_.i, align 8
  %verify_ok_ = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i8 0, ptr %verify_ok_, align 8
  %server_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %port_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %1 = load i16, ptr %port_.i.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState13server_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %connection_.i, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 300
  %4 = load i32, ptr %quic_version_.i.i, align 4
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_)
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState5certsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState8cert_sctB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %verify_context_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %5 = load ptr, ptr %verify_context_, align 8
  %verify_error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store ptr %call3, ptr %agg.tmp15, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %server_id_, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %call7, i32 noundef %4, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef %5, ptr noundef nonnull %verify_error_details_, ptr noundef nonnull %verify_details_, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %entry
  %7 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i: ; preds = %invoke.cont17
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont17, %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i
  switch i32 %call18, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb20
  ]

lpad16:                                           ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i8: ; preds = %lpad16
  %vtable.i.i9 = load ptr, ptr %10, align 8
  %vfn.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i9, i64 8
  %11 = load ptr, ptr %vfn.i.i10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad16, %_ZNKSt14default_deleteIN3net21ProofVerifierCallbackEEclEPS1_.exit.i8
  resume { ptr, i32 } %9

sw.bb:                                            ; preds = %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit
  %proof_verify_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store ptr %call3, ptr %proof_verify_callback_, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit
  store i8 1, ptr %verify_ok_, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb, %_ZNSt10unique_ptrIN3net21ProofVerifierCallbackESt14default_deleteIS1_EED2Ev.exit
  ret i32 %call18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %this, ptr noundef %cached) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %proof_verify_start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %0 = load i64, ptr %proof_verify_start_time_, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end23, label %do.body2

do.body2:                                         ; preds = %entry
  %1 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body2
  %call11 = tail call noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef nonnull @.str.13, i64 1000, i64 10000000, i32 noundef 50, i32 noundef 1)
  %3 = ptrtoint ptr %call11 to i64
  store atomic volatile i64 %3, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer release, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body2
  %histogram_pointer.0 = phi ptr [ %2, %do.body2 ], [ %call11, %if.then4 ]
  %call13 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %agg.tmp16.sroa.0.0.copyload = load i64, ptr %proof_verify_start_time_, align 8
  %sub.i = sub nsw i64 %call13, %agg.tmp16.sroa.0.0.copyload
  store i64 %sub.i, ptr %ref.tmp, align 8
  call void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  %verify_ok_ = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %4 = load i8, ptr %verify_ok_, align 8
  %tobool24 = trunc i8 %4 to i1
  br i1 %tobool24, label %if.end49, label %if.then25

if.then25:                                        ; preds = %if.end23
  %verify_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %5 = load ptr, ptr %verify_details_, align 8
  %tobool27.not = icmp eq ptr %5, null
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then25
  %proof_handler_ = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %6 = load ptr, ptr %proof_handler_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then25
  %num_client_hellos_ = getelementptr inbounds nuw i8, ptr %this, i64 1052
  %8 = load i32, ptr %num_client_hellos_, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end31
  call void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 1, ptr %next_state_, align 8
  br label %if.end62

if.end33:                                         ; preds = %if.end31
  %next_state_34 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 10, ptr %next_state_34, align 8
  %9 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer_0 acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %tobool39.not = icmp eq i64 %9, 0
  br i1 %tobool39.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end33
  %call41 = call noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef nonnull @.str.14, i32 noundef 1)
  %11 = ptrtoint ptr %call41 to i64
  store atomic volatile i64 %11, ptr @_ZZN3net22QuicCryptoClientStream21DoVerifyProofCompleteEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer_0 release, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end33
  %histogram_pointer37.0 = phi ptr [ %10, %if.end33 ], [ %call41, %if.then40 ]
  %handshake_confirmed_.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  %12 = load i8, ptr %handshake_confirmed_.i, align 1
  %tobool.i = trunc i8 %12 to i1
  call void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer37.0, i1 noundef zeroext %tobool.i)
  %verify_error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %verify_error_details_)
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 72
  %13 = load ptr, ptr %vfn48, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  br label %if.end62

lpad:                                             ; preds = %if.end42
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  resume { ptr, i32 } %14

if.end49:                                         ; preds = %if.end23
  %generation_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %15 = load i64, ptr %generation_counter_, align 8
  %call50 = call noundef i64 @_ZNK3net22QuicCryptoClientConfig11CachedState18generation_counterEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %cmp51.not = icmp eq i64 %15, %call50
  br i1 %cmp51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.end49
  %next_state_53 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 4, ptr %next_state_53, align 8
  br label %if.end62

if.else:                                          ; preds = %if.end49
  call void @_ZN3net22QuicCryptoClientConfig11CachedState13SetProofValidEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %proof_handler_.i = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %16 = load ptr, ptr %proof_handler_.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %17 = load ptr, ptr %vfn.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %verify_details_54 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %18 = load ptr, ptr %verify_details_54, align 8
  store ptr null, ptr %verify_details_54, align 8
  call void @_ZN3net22QuicCryptoClientConfig11CachedState21SetProofVerifyDetailsEPNS_18ProofVerifyDetailsE(ptr noundef nonnull align 8 dereferenceable(384) %cached, ptr noundef %18)
  %handshake_confirmed_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 393
  %19 = load i8, ptr %handshake_confirmed_.i9, align 1
  %tobool.i10 = trunc i8 %19 to i1
  %next_state_60 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  br i1 %tobool.i10, label %if.else59, label %if.then57

if.then57:                                        ; preds = %if.else
  store i32 6, ptr %next_state_60, align 8
  br label %if.end62

if.else59:                                        ; preds = %if.else
  store i32 10, ptr %next_state_60, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.else59, %if.then52, %invoke.cont, %if.then32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net22QuicCryptoClientStream14DoGetChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %this, ptr noundef %cached) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %their_proof_demands.i = alloca ptr, align 8
  %num_their_proof_demands.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.10", align 1
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 7, ptr %next_state_, align 8
  %channel_id_key_ = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %0 = load ptr, ptr %channel_id_key_, align 8
  store ptr null, ptr %channel_id_key_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net12ChannelIDKeyEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %their_proof_demands.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_their_proof_demands.i)
  %privacy_mode_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %2 = load i32, ptr %privacy_mode_.i.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit
  %crypto_config_.i = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %crypto_config_.i, align 8
  %call2.i = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %call3.i, i32 noundef 1145914448, ptr noundef nonnull %their_proof_demands.i, ptr noundef nonnull %num_their_proof_demands.i)
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %for.cond.preheader.i, label %if.then

for.cond.preheader.i:                             ; preds = %if.end6.i
  %4 = load i64, ptr %num_their_proof_demands.i, align 8
  %cmp114.not.i = icmp eq i64 %4, 0
  br i1 %cmp114.not.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = load ptr, ptr %their_proof_demands.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %i.05.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp12.i = icmp eq i32 %6, 1145653315
  br i1 %cmp12.i, label %if.end, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %lor.lhs.false.i, %_ZNSt10unique_ptrIN3net12ChannelIDKeyESt14default_deleteIS1_EE5resetEPS1_.exit, %if.end.i, %if.end6.i, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %their_proof_demands.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_their_proof_demands.i)
  store i32 2, ptr %next_state_, align 8
  br label %return

if.end:                                           ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %their_proof_demands.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_their_proof_demands.i)
  %call3 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoClientStream27ChannelIDSourceCallbackImplE, i64 16), ptr %call3, align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %this, ptr %stream_.i, align 8
  %7 = load ptr, ptr %crypto_config_.i, align 8
  %call4 = call noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
  %server_id_ = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %server_id_, ptr noundef nonnull %channel_id_key_, ptr noundef nonnull %call3)
  switch i32 %call7, label %return [
    i32 2, label %sw.bb
    i32 1, label %sw.bb8
    i32 0, label %delete.notnull21
  ]

sw.bb:                                            ; preds = %if.end
  %channel_id_source_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 1160
  store ptr %call3, ptr %channel_id_source_callback_, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  store i32 10, ptr %next_state_, align 8
  %vtable10 = load ptr, ptr %call3, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 8
  %9 = load ptr, ptr %vfn11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %sw.bb8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 24))
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 72
  %11 = load ptr, ptr %vfn16, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %return

lpad13:                                           ; preds = %call.i.noexc, %sw.bb8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %12, %lpad13 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  resume { ptr, i32 } %.pn

delete.notnull21:                                 ; preds = %if.end
  %vtable22 = load ptr, ptr %call3, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 8
  %14 = load ptr, ptr %vfn23, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call3) #20
  br label %return

return:                                           ; preds = %if.end, %sw.bb, %invoke.cont18, %delete.notnull21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %delete.notnull21 ], [ 1, %invoke.cont18 ], [ 2, %sw.bb ], [ %call7, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream22DoGetChannelIDCompleteEv(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.10", align 1
  %channel_id_key_ = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %0 = load ptr, ptr %channel_id_key_, align 8
  %tobool.not = icmp eq ptr %0, null
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 10, ptr %next_state_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i32 2, ptr %next_state_, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream13DoReceiveSHLOEPKNS_22CryptoHandshakeMessageEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull align 8 dereferenceable(1268) initializes((1048, 1052)) %this, ptr noundef %in, ptr noundef %cached) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.10", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.10", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.10", align 1
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %next_state_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 10, ptr %next_state_, align 8
  %0 = load i32, ptr %in, align 8
  switch i32 %0, label %if.then16 [
    i32 4867410, label %if.then
    i32 1246057043, label %if.then
    i32 1330399315, label %if.end27
  ]

if.then:                                          ; preds = %entry, %entry
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i, align 8
  %call6 = tail call noundef ptr @_ZNK3net14QuicConnection21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %2)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %cleanup.cont

lpad:                                             ; preds = %call.i.noexc, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad10
  %.pn14 = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %eh.resume

if.end:                                           ; preds = %if.then
  store i32 3, ptr %next_state_, align 8
  br label %cleanup.cont

if.then16:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc21 unwind label %lpad19

call.i.noexc21:                                   ; preds = %if.then16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc23 unwind label %lpad19

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 20))
          to label %invoke.cont20 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %.noexc23
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 72
  %8 = load ptr, ptr %vfn22, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %cleanup.cont

lpad19:                                           ; preds = %call.i.noexc21, %if.then16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i20, %lpad23
  %.pn12 = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad19 ], [ %7, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

if.end27:                                         ; preds = %entry
  %session_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %session_.i26, align 8
  %connection_.i27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %connection_.i27, align 8
  %call30 = tail call noundef ptr @_ZNK3net14QuicConnection21alternative_decrypterEv(ptr noundef nonnull align 8 dereferenceable(3372) %12)
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %invoke.cont61, label %if.then32

if.then32:                                        ; preds = %if.end27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i.noexc31 unwind label %lpad35

call.i.noexc31:                                   ; preds = %if.then32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc33 unwind label %lpad35

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 24))
          to label %invoke.cont36 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup42

invoke.cont36:                                    ; preds = %.noexc33
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 72
  %14 = load ptr, ptr %vfn38, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  br label %cleanup.cont

lpad35:                                           ; preds = %call.i.noexc31, %if.then32
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont36
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35, %lpad.i30, %lpad39
  %.pn10 = phi { ptr, i32 } [ %16, %lpad39 ], [ %15, %lpad35 ], [ %13, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  br label %eh.resume

invoke.cont61:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %17 = load ptr, ptr %crypto_config_, align 8
  %18 = load ptr, ptr %session_.i26, align 8
  %connection_.i37 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load ptr, ptr %connection_.i37, align 8
  %connection_id_.i = getelementptr inbounds nuw i8, ptr %19, i64 496
  %20 = load i64, ptr %connection_id_.i, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 300
  %21 = load i32, ptr %quic_version_.i.i, align 4
  %server_supported_versions_.i = getelementptr inbounds nuw i8, ptr %19, i64 3288
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call64 = invoke noundef i32 @_ZN3net22QuicCryptoClientConfig18ProcessServerHelloERKNS_22CryptoHandshakeMessageEmNS_11QuicVersionERKSt6vectorIS4_SaIS4_EEPNS0_11CachedStateEPNS_30QuicCryptoNegotiatedParametersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(72) %in, i64 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %server_supported_versions_.i, ptr noundef %cached, ptr noundef nonnull %crypto_negotiated_params_, ptr noundef nonnull %error_details)
          to label %invoke.cont63 unwind label %lpad44

invoke.cont63:                                    ; preds = %invoke.cont61
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %if.end74, label %if.then66

if.then66:                                        ; preds = %invoke.cont63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %invoke.cont68 unwind label %lpad44

invoke.cont68:                                    ; preds = %if.then66
  %vtable69 = load ptr, ptr %this, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 72
  %22 = load ptr, ptr %vfn70, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %call64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %cleanup.sink.split unwind label %lpad71

lpad44:                                           ; preds = %invoke.cont118, %invoke.cont113, %invoke.cont108, %invoke.cont102, %invoke.cont95, %if.end90, %if.then82, %invoke.cont77, %if.end74, %if.then66, %invoke.cont61
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad71:                                           ; preds = %invoke.cont68
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #20
  br label %ehcleanup124

if.end74:                                         ; preds = %invoke.cont63
  %25 = load ptr, ptr %session_.i26, align 8
  %call78 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %25)
          to label %invoke.cont77 unwind label %lpad44

invoke.cont77:                                    ; preds = %if.end74
  %call80 = invoke noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %call78, ptr noundef nonnull align 8 dereferenceable(72) %in, i32 noundef 1, ptr noundef nonnull %error_details)
          to label %invoke.cont79 unwind label %lpad44

invoke.cont79:                                    ; preds = %invoke.cont77
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end90, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %invoke.cont84 unwind label %lpad44

invoke.cont84:                                    ; preds = %if.then82
  %vtable85 = load ptr, ptr %this, align 8
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 72
  %26 = load ptr, ptr %vfn86, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %call80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %cleanup.sink.split unwind label %lpad87

lpad87:                                           ; preds = %invoke.cont84
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #20
  br label %ehcleanup124

if.end90:                                         ; preds = %invoke.cont79
  %28 = load ptr, ptr %session_.i26, align 8
  %vtable93 = load ptr, ptr %28, align 8
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 200
  %29 = load ptr, ptr %vfn94, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(2044) %28)
          to label %invoke.cont95 unwind label %lpad44

invoke.cont95:                                    ; preds = %if.end90
  %30 = load ptr, ptr %session_.i26, align 8
  %connection_.i45 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %31 = load ptr, ptr %connection_.i45, align 8
  %decrypter = getelementptr inbounds nuw i8, ptr %this, i64 560
  %32 = load ptr, ptr %decrypter, align 8
  store ptr null, ptr %decrypter, align 8
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %31, i8 noundef signext 2, ptr noundef %32, i1 noundef zeroext false)
          to label %invoke.cont102 unwind label %lpad44

invoke.cont102:                                   ; preds = %invoke.cont95
  %forward_secure_crypters = getelementptr inbounds nuw i8, ptr %this, i64 552
  %33 = load ptr, ptr %session_.i26, align 8
  %connection_.i47 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %connection_.i47, align 8
  %35 = load ptr, ptr %forward_secure_crypters, align 8
  store ptr null, ptr %forward_secure_crypters, align 8
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %34, i8 noundef signext 2, ptr noundef %35)
          to label %invoke.cont108 unwind label %lpad44

invoke.cont108:                                   ; preds = %invoke.cont102
  %36 = load ptr, ptr %session_.i26, align 8
  %connection_.i49 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %37 = load ptr, ptr %connection_.i49, align 8
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %37, i8 noundef signext 2)
          to label %invoke.cont113 unwind label %lpad44

invoke.cont113:                                   ; preds = %invoke.cont108
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 393
  store i8 1, ptr %handshake_confirmed_, align 1
  %38 = load ptr, ptr %session_.i26, align 8
  %vtable116 = load ptr, ptr %38, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 208
  %39 = load ptr, ptr %vfn117, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(2044) %38, i32 noundef 2)
          to label %invoke.cont118 unwind label %lpad44

invoke.cont118:                                   ; preds = %invoke.cont113
  %40 = load ptr, ptr %session_.i26, align 8
  %connection_.i52 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %41 = load ptr, ptr %connection_.i52, align 8
  invoke void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %41)
          to label %cleanup unwind label %lpad44

cleanup.sink.split:                               ; preds = %invoke.cont84, %invoke.cont68
  %ref.tmp83.sink = phi ptr [ %ref.tmp67, %invoke.cont68 ], [ %ref.tmp83, %invoke.cont84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %invoke.cont40, %invoke.cont24, %if.end, %invoke.cont11
  ret void

ehcleanup124:                                     ; preds = %lpad87, %lpad71, %lpad44
  %.pn = phi { ptr, i32 } [ %24, %lpad71 ], [ %23, %lpad44 ], [ %27, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup124, %ehcleanup42, %ehcleanup26, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %.pn12, %ehcleanup26 ], [ %.pn10, %ehcleanup42 ], [ %.pn, %ehcleanup124 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1268) initializes((1048, 1052)) %this, ptr noundef nonnull %cached) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  br i1 %call, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #20
  br i1 %call3, label %if.else, label %do.body5

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %do.body5

do.body5:                                         ; preds = %land.lhs.true, %if.else
  %.sink = phi i32 [ 10, %if.else ], [ 4, %land.lhs.true ]
  %update_ignored.0 = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true ]
  %next_state_4 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 %.sink, ptr %next_state_4, align 8
  %0 = load atomic volatile i64, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body5
  %call8 = tail call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 1000000, i32 noundef 50, i32 noundef 1)
  %2 = ptrtoint ptr %call8 to i64
  store atomic volatile i64 %2, ptr @_ZZN3net22QuicCryptoClientStream30DoInitializeServerConfigUpdateEPNS_22QuicCryptoClientConfig11CachedStateEE24atomic_histogram_pointer release, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body5
  %histogram_pointer.0 = phi ptr [ %1, %do.body5 ], [ %call8, %if.then7 ]
  %vtable = load ptr, ptr %histogram_pointer.0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i32 noundef %update_ignored.0)
  ret void
}

declare noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState9signatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #1

declare void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net22CryptoHandshakeMessage8SetValueImEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.285", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.288", align 1
  %tag.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.10", align 1
  store i32 %tag, ptr %tag.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %v, i64 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tag_value_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %tag
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %tag, %2
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  store ptr %tag.addr, ptr %ref.tmp9.i, align 8
  %call12.i2 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tag_value_map_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i2, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState10IsCompleteENS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(384), i64) local_unnamed_addr #1

declare void @_ZNK3net22QuicCryptoClientConfig23FillInchoateClientHelloERKNS_12QuicServerIdENS_11QuicVersionEPKNS0_11CachedStateEPNS_10QuicRandomEbPNS_30QuicCryptoNegotiatedParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net14QuicConnection17max_packet_lengthEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare void @_ZN3net22CryptoHandshakeMessage16set_minimum_sizeEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoClientConfig11CachedState16has_server_nonceEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare void @_ZN3net22QuicCryptoClientConfig11CachedState18GetNextServerNonceB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState13server_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState5certsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net22QuicCryptoClientConfig11CachedState8cert_sctB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef ptr @_ZN4base9Histogram14FactoryTimeGetEPKcNS_9TimeDeltaES3_ji(ptr noundef, i64, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3net22QuicCryptoClientConfig11CachedState5ClearEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef ptr @_ZN4base16BooleanHistogram10FactoryGetEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoClientStream19SetCachedProofValidEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %this, ptr noundef nonnull %cached) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net22QuicCryptoClientConfig11CachedState13SetProofValidEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %proof_handler_ = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %0 = load ptr, ptr %proof_handler_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %cached)
  ret void
}

declare void @_ZN3net22QuicCryptoClientConfig11CachedState21SetProofVerifyDetailsEPNS_18ProofVerifyDetailsE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22QuicCryptoClientStream17RequiresChannelIDEPNS_22QuicCryptoClientConfig11CachedStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1268) %this, ptr noundef %cached) local_unnamed_addr #0 align 2 {
entry:
  %their_proof_demands = alloca ptr, align 8
  %num_their_proof_demands = alloca i64, align 8
  %privacy_mode_.i = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %0 = load i32, ptr %privacy_mode_.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %1 = load ptr, ptr %crypto_config_, align 8
  %call2 = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig17channel_id_sourceEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef ptr @_ZNK3net22QuicCryptoClientConfig11CachedState15GetServerConfigEv(ptr noundef nonnull align 8 dereferenceable(384) %cached)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %call3, i32 noundef 1145914448, ptr noundef nonnull %their_proof_demands, ptr noundef nonnull %num_their_proof_demands)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end6
  %2 = load i64, ptr %num_their_proof_demands, align 8
  %cmp114.not = icmp eq i64 %2, 0
  br i1 %cmp114.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load ptr, ptr %their_proof_demands, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %i.05
  %4 = load i32, ptr %arrayidx, align 4
  %cmp12 = icmp eq i32 %4, 1145653315
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %2
  %or.cond = select i1 %cmp12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end6, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ false, %if.end6 ], [ false, %for.cond.preheader ], [ %cmp12, %for.body ]
  ret i1 %retval.0
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

declare void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26QuicCryptoClientStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %add.ptr.i, align 8
  %crypto_framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i) #20
  %crypto_negotiated_params_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i) #20
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26QuicCryptoClientStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net26QuicCryptoClientStreamBaseD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %this, align 8
  %crypto_framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i.i) #20
  %crypto_negotiated_params_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i.i) #20
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net26QuicCryptoClientStreamBaseD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.10") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIN3net22QuicCryptoClientStream5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.24)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %v1, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.25)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %v2, align 4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #20
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !10

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !10

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
