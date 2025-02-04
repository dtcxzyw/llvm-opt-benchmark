; ModuleID = 'bench/libquic/original/quic_crypto_server_stream.ll'
source_filename = "bench/libquic/original/quic_crypto_server_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
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
%"struct.std::array" = type { [32 x i8] }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD2Ev = comdat any

$_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev = comdat any

$_ZN3net22QuicCryptoServerStream16ValidateCallbackD2Ev = comdat any

$_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev = comdat any

$_ZN3net26QuicCryptoServerStreamBaseD2Ev = comdat any

$_ZN3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTSN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTIN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

$_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

@_ZTVN3net26QuicCryptoServerStreamBaseE = linkonce_odr dso_local unnamed_addr constant { [31 x ptr], [6 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZN3net26QuicCryptoServerStreamBaseD2Ev, ptr @_ZN3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, comdat, align 8
@_ZTVN3net22QuicCryptoServerStreamE = dso_local unnamed_addr constant { [33 x ptr], [6 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZN3net22QuicCryptoServerStreamD2Ev, ptr @_ZN3net22QuicCryptoServerStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv, ptr @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv, ptr @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv, ptr @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv, ptr @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv, ptr @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv, ptr @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv, ptr @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb, ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv, ptr @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZThn384_N3net22QuicCryptoServerStreamD1Ev, ptr @_ZThn384_N3net22QuicCryptoServerStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Unexpected handshake message from client\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Handshake packet not CHLO\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Unexpected handshake message while processing CHLO\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"stateless reject\00", align 1
@FLAGS_enable_async_get_proof = external local_unnamed_addr global i8, align 1
@_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE] }, align 8
@_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicCryptoServerStreamE = dso_local constant [31 x i8] c"N3net22QuicCryptoServerStreamE\00", align 1
@_ZTSN3net26QuicCryptoServerStreamBaseE = linkonce_odr dso_local constant [35 x i8] c"N3net26QuicCryptoServerStreamBaseE\00", comdat, align 1
@_ZTIN3net16QuicCryptoStreamE = external constant ptr
@_ZTIN3net26QuicCryptoServerStreamBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26QuicCryptoServerStreamBaseE, ptr @_ZTIN3net16QuicCryptoStreamE }, comdat, align 8
@_ZTIN3net22QuicCryptoServerStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStreamE, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE }, align 8
@_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = dso_local constant [63 x i8] c"N3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr dso_local constant [53 x i8] c"N3net44BuildServerConfigUpdateMessageResultCallbackE\00", comdat, align 1
@_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE }, comdat, align 8
@_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE }, align 8
@_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE = dso_local constant [49 x i8] c"N3net22QuicCryptoServerStream16ValidateCallbackE\00", align 1
@_ZTIN3net33ValidateClientHelloResultCallbackE = external constant ptr
@_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZTIN3net33ValidateClientHelloResultCallbackE }, align 8
@_ZTVN3net16QuicCryptoStreamE = external unnamed_addr constant { [19 x ptr], [6 x ptr] }, align 8

@_ZN3net22QuicCryptoServerStreamC1EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE
@_ZN3net22QuicCryptoServerStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoServerStreamD2Ev
@_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_
@_ZN3net22QuicCryptoServerStream16ValidateCallbackC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net26QuicCryptoServerStreamBaseC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i64 264), ptr %add.ptr, align 8
  ret void
}

declare void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(72) %message) local_unnamed_addr #0 align 2 {
entry:
  %received_tags = alloca ptr, align 8
  %received_tags_length = alloca i64, align 8
  %call = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef 1414549315, ptr noundef nonnull %received_tags, ptr noundef nonnull %received_tags_length)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %received_tags_length, align 8
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load ptr, ptr %received_tags, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.04 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %i.04
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, 1246057043
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %0
  %or.cond = select i1 %cmp2, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ %cmp2, %for.body ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %crypto_config, ptr noundef %compressed_certs_cache, i1 noundef zeroext %use_stateless_rejects_if_peer_supported, ptr noundef %session, ptr noundef %helper) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 280), ptr %add.ptr.i, align 8
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store ptr %crypto_config, ptr %crypto_config_, align 8
  %compressed_certs_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store ptr %compressed_certs_cache, ptr %compressed_certs_cache_, align 8
  %crypto_proof_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  invoke void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crypto_proof_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #16
  %validate_client_hello_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  store ptr null, ptr %validate_client_hello_cb_, align 8
  %helper_ = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store ptr %helper, ptr %helper_, align 8
  %num_handshake_messages_ = getelementptr inbounds nuw i8, ptr %this, i64 1224
  store i8 0, ptr %num_handshake_messages_, align 8
  %num_handshake_messages_with_server_nonces_ = getelementptr inbounds nuw i8, ptr %this, i64 1225
  store i8 0, ptr %num_handshake_messages_with_server_nonces_, align 1
  %send_server_config_update_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1232
  store ptr null, ptr %send_server_config_update_cb_, align 8
  %num_server_config_update_messages_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store i32 0, ptr %num_server_config_update_messages_sent_, align 8
  %previous_cached_network_params_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store ptr null, ptr %previous_cached_network_params_, align 8
  %previous_source_address_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_)
          to label %if.end unwind label %ehcleanup14

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont
  %frombool = zext i1 %use_stateless_rejects_if_peer_supported to i8
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store i8 %frombool, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %peer_supports_stateless_rejects_ = getelementptr inbounds nuw i8, ptr %this, i64 1313
  store i8 0, ptr %peer_supports_stateless_rejects_, align 1
  %chlo_packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 1320
  store i64 0, ptr %chlo_packet_size_, align 8
  ret void

ehcleanup14:                                      ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %previous_cached_network_params_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i: ; preds = %ehcleanup14
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup14, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i
  store ptr null, ptr %previous_cached_network_params_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #16
  tail call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crypto_proof_) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit ], [ %0, %lpad ]
  tail call void @_ZN3net26QuicCryptoServerStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) initializes((0, 8), (384, 392)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 280), ptr %add.ptr, align 8
  %validate_client_hello_cb_.i = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %0 = load ptr, ptr %validate_client_hello_cb_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %parent_.i.i, align 8
  store ptr null, ptr %validate_client_hello_cb_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %send_server_config_update_cb_.i = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %1 = load ptr, ptr %send_server_config_update_cb_.i, align 8
  %cmp4.not.i = icmp eq ptr %1, null
  br i1 %cmp4.not.i, label %invoke.cont, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %parent_.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %parent_.i2.i, align 8
  store ptr null, ptr %send_server_config_update_cb_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then5.i, %if.end.i
  %previous_source_address_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  tail call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_) #16
  %previous_cached_network_params_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %2 = load ptr, ptr %previous_cached_network_params_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i
  store ptr null, ptr %previous_cached_network_params_, align 8
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #16
  %crypto_proof_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  tail call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crypto_proof_) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %add.ptr, align 8
  %crypto_framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i.i) #16
  %crypto_negotiated_params_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i.i) #16
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoServerStreamD1Ev(ptr noundef initializes((-384, -376), (0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoServerStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) initializes((0, 8), (384, 392)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoServerStreamD0Ev(ptr noundef initializes((-384, -376), (0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #8 align 2 {
entry:
  %validate_client_hello_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %0 = load ptr, ptr %validate_client_hello_cb_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %parent_.i, align 8
  store ptr null, ptr %validate_client_hello_cb_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %send_server_config_update_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %1 = load ptr, ptr %send_server_config_update_cb_, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %parent_.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %parent_.i2, align 8
  store ptr null, ptr %send_server_config_update_cb_, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallback6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) local_unnamed_addr #9 align 2 {
entry:
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %parent_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %this) local_unnamed_addr #9 align 2 {
entry:
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %parent_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.10", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.10", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.10", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.267", align 8
  tail call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %message)
  %num_handshake_messages_ = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %0 = load i8, ptr %num_handshake_messages_, align 8
  %inc = add i8 %0, 1
  store i8 %inc, ptr %num_handshake_messages_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i, align 8
  %call3 = tail call { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2)
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %chlo_packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 1320
  store i64 %call4, ptr %chlo_packet_size_, align 8
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 393
  %6 = load i8, ptr %handshake_confirmed_, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn9 = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %message, align 8
  %cmp.not = icmp eq i32 %11, 1330399299
  br i1 %cmp.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc16 unwind label %lpad13

call.i.noexc16:                                   ; preds = %if.then10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc18 unwind label %lpad13

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 25))
          to label %invoke.cont14 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %ehcleanup20

invoke.cont14:                                    ; preds = %.noexc18
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 72
  %13 = load ptr, ptr %vfn16, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  br label %return

lpad13:                                           ; preds = %call.i.noexc16, %if.then10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad13, %lpad.i15, %lpad17
  %.pn7 = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad13 ], [ %12, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  %validate_client_hello_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %16 = load ptr, ptr %validate_client_hello_cb_, align 8
  %cmp22.not = icmp eq ptr %16, null
  br i1 %cmp22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc24 unwind label %lpad26

call.i.noexc24:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc26 unwind label %lpad26

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 50))
          to label %invoke.cont27 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %ehcleanup33

invoke.cont27:                                    ; preds = %.noexc26
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 72
  %18 = load ptr, ptr %vfn29, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  br label %return

lpad26:                                           ; preds = %call.i.noexc24, %if.then23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad26, %lpad.i23, %lpad30
  %.pn5 = phi { ptr, i32 } [ %20, %lpad30 ], [ %19, %lpad26 ], [ %17, %lpad.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  br label %eh.resume

if.end34:                                         ; preds = %if.end21
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  call void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, ptr noundef nonnull %chlo_hash_)
  %call35 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE, i64 16), ptr %call35, align 8
  %parent_.i = getelementptr inbounds nuw i8, ptr %call35, i64 8
  store ptr %this, ptr %parent_.i, align 8
  store ptr %call35, ptr %validate_client_hello_cb_, align 8
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %21 = load ptr, ptr %crypto_config_, align 8
  %22 = load ptr, ptr %session_.i, align 8
  %connection_.i31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load ptr, ptr %connection_.i31, align 8
  %call59 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
          to label %invoke.cont58 unwind label %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45

invoke.cont58:                                    ; preds = %invoke.cont37
  %self_address_.i = getelementptr inbounds nuw i8, ptr %23, i64 504
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %23, i64 536
  %24 = load ptr, ptr %session_.i, align 8
  %connection_.i35 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load ptr, ptr %connection_.i35, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %25, i64 480
  %26 = load ptr, ptr %clock_.i, align 8
  %crypto_proof_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  store ptr %call35, ptr %agg.tmp, align 8
  invoke void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405) %21, ptr noundef nonnull align 8 dereferenceable(72) %message, ptr noundef nonnull align 8 dereferenceable(24) %peer_address_.i, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i, i32 noundef %call59, ptr noundef %26, ptr noundef nonnull %crypto_proof_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont58
  %27 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i: ; preds = %invoke.cont67
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %return

return:                                           ; preds = %invoke.cont67, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i, %invoke.cont31, %invoke.cont18, %invoke.cont8
  ret void

lpad36:                                           ; preds = %if.end34
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call35) #18
  br label %eh.resume

lpad66:                                           ; preds = %invoke.cont58
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i39 = icmp eq ptr %31, null
  br i1 %cmp.not.i39, label %eh.resume, label %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40

_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40: ; preds = %lpad66
  %vtable.i.i41 = load ptr, ptr %31, align 8
  %vfn.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i41, i64 8
  %32 = load ptr, ptr %vfn.i.i42, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %eh.resume

_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45: ; preds = %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i46 = load ptr, ptr %call35, align 8
  %vfn.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i46, i64 8
  %34 = load ptr, ptr %vfn.i.i47, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %call35) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad66, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45, %lpad36, %ehcleanup33, %ehcleanup20, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %.pn7, %ehcleanup20 ], [ %.pn5, %ehcleanup33 ], [ %29, %lpad36 ], [ %33, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45 ], [ %30, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40 ], [ %30, %lpad66 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(72) %message)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) initializes((1208, 1216)) %this, ptr noundef nonnull align 8 dereferenceable(368) %result, ptr noundef captures(none) %details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %received_tags.i = alloca ptr, align 8
  %received_tags_length.i = alloca i64, align 8
  %reply = alloca %"class.net::CryptoHandshakeMessage", align 8
  %diversification_nonce = alloca %"struct.std::array", align 1
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.275", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.10", align 1
  %validate_client_hello_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1208
  store ptr null, ptr %validate_client_hello_cb_, align 8
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %0 = load i8, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %received_tags.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %received_tags_length.i)
  %call.i = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %result, i32 noundef 1414549315, ptr noundef nonnull %received_tags.i, ptr noundef nonnull %received_tags_length.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit

for.cond.preheader.i:                             ; preds = %if.then
  %1 = load i64, ptr %received_tags_length.i, align 8
  %cmp13.not.i = icmp eq i64 %1, 0
  br i1 %cmp13.not.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %2 = load ptr, ptr %received_tags.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %i.04.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %3, 1246057043
  br i1 %cmp2.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %for.cond.i

_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit: ; preds = %for.cond.i, %for.body.i, %if.then, %for.cond.preheader.i
  %retval.0.i = phi i8 [ 0, %if.then ], [ 0, %for.cond.preheader.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %received_tags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %received_tags_length.i)
  %peer_supports_stateless_rejects_ = getelementptr inbounds nuw i8, ptr %this, i64 1313
  store i8 %retval.0.i, ptr %peer_supports_stateless_rejects_, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, %entry
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reply)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #16
  %4 = load i64, ptr %details, align 8
  store i64 %4, ptr %agg.tmp, align 8
  store ptr null, ptr %details, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %5 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(368) %result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %reply, ptr noundef nonnull %diversification_nonce, ptr noundef nonnull %error_details)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %6, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end8, label %if.then51.invoke

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i13

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i13: ; preds = %lpad
  %vtable.i.i14 = load ptr, ptr %9, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %10 = load ptr, ptr %vfn.i.i15, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16: ; preds = %lpad, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i13
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup119

lpad6:                                            ; preds = %if.then51.invoke, %invoke.cont113, %invoke.cont104, %invoke.cont99, %invoke.cont91, %if.end90, %if.then84, %invoke.cont80, %invoke.cont72, %invoke.cont67, %invoke.cont61, %invoke.cont60, %if.end55, %invoke.cont47, %invoke.cont43, %if.end40, %if.end22, %if.then16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

if.end8:                                          ; preds = %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit
  %12 = load i32, ptr %reply, align 8
  switch i32 %12, label %if.end22 [
    i32 1330399315, label %if.end40
    i32 1246057043, label %if.then16
  ]

if.then16:                                        ; preds = %if.end8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %13 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %connection_.i, align 8
  invoke void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %14)
          to label %if.end22 unwind label %lpad6

if.end22:                                         ; preds = %if.end8, %if.then16
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %reply)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.end22
  %15 = load i32, ptr %reply, align 8
  %cmp26 = icmp eq i32 %15, 1246057043
  br i1 %cmp26, label %if.then27, label %cleanup

if.then27:                                        ; preds = %invoke.cont23
  %session_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %16 = load ptr, ptr %session_.i17, align 8
  %connection_.i18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load ptr, ptr %connection_.i18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  %call.i1920 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i19.noexc unwind label %lpad33

call.i19.noexc:                                   ; preds = %if.then27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1920, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc unwind label %lpad33

.noexc:                                           ; preds = %call.i19.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 16))
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

invoke.cont34:                                    ; preds = %.noexc
  %vtable35 = load ptr, ptr %17, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 256
  %19 = load ptr, ptr %vfn36, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(3372) %17, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  br label %cleanup

lpad33:                                           ; preds = %call.i19.noexc, %if.then27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad.i, %lpad37
  %.pn = phi { ptr, i32 } [ %21, %lpad37 ], [ %20, %lpad33 ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #16
  br label %ehcleanup119

if.end40:                                         ; preds = %if.end8
  %session_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %22 = load ptr, ptr %session_.i21, align 8
  %call44 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %22)
          to label %invoke.cont43 unwind label %lpad6

invoke.cont43:                                    ; preds = %if.end40
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 240
  %23 = load ptr, ptr %vfn46, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %call44)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %call44, ptr noundef nonnull align 8 dereferenceable(72) %result, i32 noundef 0, ptr noundef nonnull %error_details)
          to label %invoke.cont48 unwind label %lpad6

invoke.cont48:                                    ; preds = %invoke.cont47
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end55, label %if.then51.invoke

if.then51.invoke:                                 ; preds = %invoke.cont48, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit
  %24 = phi i32 [ %call2, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit ], [ %call49, %invoke.cont48 ]
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 72
  %25 = load ptr, ptr %vfn5, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup unwind label %lpad6

if.end55:                                         ; preds = %invoke.cont48
  %26 = load ptr, ptr %session_.i21, align 8
  %vtable58 = load ptr, ptr %26, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 200
  %27 = load ptr, ptr %vfn59, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(2044) %26)
          to label %invoke.cont60 unwind label %lpad6

invoke.cont60:                                    ; preds = %if.end55
  invoke void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600) %call44, ptr noundef nonnull %reply)
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %invoke.cont60
  %28 = load ptr, ptr %session_.i21, align 8
  %connection_.i24 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %29 = load ptr, ptr %connection_.i24, align 8
  %initial_crypters = getelementptr inbounds nuw i8, ptr %this, i64 536
  %30 = load ptr, ptr %initial_crypters, align 8
  store ptr null, ptr %initial_crypters, align 8
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %29, i8 noundef signext 1, ptr noundef %30)
          to label %invoke.cont67 unwind label %lpad6

invoke.cont67:                                    ; preds = %invoke.cont61
  %31 = load ptr, ptr %session_.i21, align 8
  %connection_.i26 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load ptr, ptr %connection_.i26, align 8
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %32, i8 noundef signext 1)
          to label %invoke.cont72 unwind label %lpad6

invoke.cont72:                                    ; preds = %invoke.cont67
  %33 = load ptr, ptr %session_.i21, align 8
  %connection_.i28 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %connection_.i28, align 8
  %decrypter = getelementptr inbounds nuw i8, ptr %this, i64 544
  %35 = load ptr, ptr %decrypter, align 8
  store ptr null, ptr %decrypter, align 8
  invoke void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %34, i8 noundef signext 1, ptr noundef %35)
          to label %invoke.cont80 unwind label %lpad6

invoke.cont80:                                    ; preds = %invoke.cont72
  %call82 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
          to label %invoke.cont81 unwind label %lpad6

invoke.cont81:                                    ; preds = %invoke.cont80
  %cmp83 = icmp sgt i32 %call82, 32
  br i1 %cmp83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %invoke.cont81
  %36 = load ptr, ptr %session_.i21, align 8
  %connection_.i30 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %37 = load ptr, ptr %connection_.i30, align 8
  invoke void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372) %37, ptr noundef nonnull align 1 dereferenceable(32) %diversification_nonce)
          to label %if.end90 unwind label %lpad6

if.end90:                                         ; preds = %if.then84, %invoke.cont81
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %reply)
          to label %invoke.cont91 unwind label %lpad6

invoke.cont91:                                    ; preds = %if.end90
  %38 = load ptr, ptr %session_.i21, align 8
  %connection_.i32 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load ptr, ptr %connection_.i32, align 8
  %forward_secure_crypters = getelementptr inbounds nuw i8, ptr %this, i64 552
  %40 = load ptr, ptr %forward_secure_crypters, align 8
  store ptr null, ptr %forward_secure_crypters, align 8
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %39, i8 noundef signext 2, ptr noundef %40)
          to label %invoke.cont99 unwind label %lpad6

invoke.cont99:                                    ; preds = %invoke.cont91
  %41 = load ptr, ptr %session_.i21, align 8
  %connection_.i34 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load ptr, ptr %connection_.i34, align 8
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %42, i8 noundef signext 2)
          to label %invoke.cont104 unwind label %lpad6

invoke.cont104:                                   ; preds = %invoke.cont99
  %43 = load ptr, ptr %session_.i21, align 8
  %connection_.i36 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %44 = load ptr, ptr %connection_.i36, align 8
  %decrypter111 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %45 = load ptr, ptr %decrypter111, align 8
  store ptr null, ptr %decrypter111, align 8
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %44, i8 noundef signext 2, ptr noundef %45, i1 noundef zeroext false)
          to label %invoke.cont113 unwind label %lpad6

invoke.cont113:                                   ; preds = %invoke.cont104
  %encryption_established_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %encryption_established_, align 8
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 393
  store i8 1, ptr %handshake_confirmed_, align 1
  %46 = load ptr, ptr %session_.i21, align 8
  %vtable116 = load ptr, ptr %46, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 208
  %47 = load ptr, ptr %vfn117, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(2044) %46, i32 noundef 2)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.then51.invoke, %invoke.cont113, %invoke.cont23, %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #16
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reply) #16
  ret void

ehcleanup119:                                     ; preds = %ehcleanup, %lpad6, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16
  %.pn9 = phi { ptr, i32 } [ %11, %lpad6 ], [ %.pn, %ehcleanup ], [ %8, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #16
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reply) #16
  resume { ptr, i32 } %.pn9
}

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %cached_network_params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp44 = alloca %"class.std::unique_ptr.291", align 8
  %server_config_update_message = alloca %"class.net::CryptoHandshakeMessage", align 8
  %agg.tmp56 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp96 = alloca %"class.base::BasicStringPiece", align 8
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 393
  %0 = load i8, ptr %handshake_confirmed_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @FLAGS_enable_async_get_proof, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %invoke.cont54

if.then3:                                         ; preds = %if.end
  %send_server_config_update_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %2 = load ptr, ptr %send_server_config_update_cb_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %invoke.cont13, label %cleanup.cont

invoke.cont13:                                    ; preds = %if.then3
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, i64 16), ptr %call, align 8
  %parent_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %this, ptr %parent_.i, align 8
  store ptr %call, ptr %send_server_config_update_cb_, align 8
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %3 = load ptr, ptr %crypto_config_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %connection_.i, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 300
  %6 = load i32, ptr %quic_version_.i.i, align 4
  %chlo_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_)
          to label %invoke.cont15 unwind label %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22

invoke.cont15:                                    ; preds = %invoke.cont13
  %previous_source_address_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %7 = load ptr, ptr %session_.i, align 8
  %connection_.i6 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %connection_.i6, align 8
  %self_address_.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %8, i64 536
  %clock_.i = getelementptr inbounds nuw i8, ptr %8, i64 480
  %9 = load ptr, ptr %clock_.i, align 8
  %random_generator_.i = getelementptr inbounds nuw i8, ptr %8, i64 488
  %10 = load ptr, ptr %random_generator_.i, align 8
  %compressed_certs_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %11 = load ptr, ptr %compressed_certs_cache_, align 8
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %call, ptr %agg.tmp44, align 8
  %12 = load ptr, ptr %agg.tmp, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %14 = load i64, ptr %13, align 8
  invoke void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405) %3, i32 noundef %6, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i, ptr noundef nonnull align 8 dereferenceable(24) %peer_address_.i, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_, ptr noundef %cached_network_params, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont15
  %15 = load ptr, ptr %agg.tmp44, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %cleanup.cont, label %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i: ; preds = %invoke.cont46
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %cleanup.cont

lpad45:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp44, align 8
  %cmp.not.i16 = icmp eq ptr %18, null
  br i1 %cmp.not.i16, label %eh.resume, label %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17: ; preds = %lpad45
  %vtable.i.i18 = load ptr, ptr %18, align 8
  %vfn.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i18, i64 8
  %19 = load ptr, ptr %vfn.i.i19, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %eh.resume

_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22: ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i23 = load ptr, ptr %call, align 8
  %vfn.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i23, i64 8
  %21 = load ptr, ptr %vfn.i.i24, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call) #16
  br label %eh.resume

invoke.cont54:                                    ; preds = %if.end
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message)
  %crypto_config_48 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %22 = load ptr, ptr %crypto_config_48, align 8
  %session_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load ptr, ptr %session_.i26, align 8
  %connection_.i27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load ptr, ptr %connection_.i27, align 8
  %quic_version_.i.i28 = getelementptr inbounds nuw i8, ptr %24, i64 300
  %25 = load i32, ptr %quic_version_.i.i28, align 4
  %chlo_hash_57 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_57)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %invoke.cont54
  %previous_source_address_tokens_59 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %26 = load ptr, ptr %session_.i26, align 8
  %connection_.i30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load ptr, ptr %connection_.i30, align 8
  %self_address_.i31 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %peer_address_.i34 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %clock_.i37 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %28 = load ptr, ptr %clock_.i37, align 8
  %random_generator_.i40 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load ptr, ptr %random_generator_.i40, align 8
  %compressed_certs_cache_88 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %30 = load ptr, ptr %compressed_certs_cache_88, align 8
  %crypto_negotiated_params_89 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %31 = load ptr, ptr %agg.tmp56, align 8
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 8
  %33 = load i64, ptr %32, align 8
  %call91 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405) %22, i32 noundef %25, ptr %31, i64 %33, ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_59, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i31, ptr noundef nonnull align 8 dereferenceable(24) %peer_address_.i34, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_89, ptr noundef %cached_network_params, ptr noundef nonnull %server_config_update_message)
          to label %invoke.cont90 unwind label %lpad49

invoke.cont90:                                    ; preds = %invoke.cont58
  br i1 %call91, label %if.end93, label %cleanup

lpad49:                                           ; preds = %invoke.cont101, %invoke.cont94, %if.end93, %invoke.cont58, %invoke.cont54
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message) #16
  br label %eh.resume

if.end93:                                         ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message)
          to label %invoke.cont94 unwind label %lpad49

invoke.cont94:                                    ; preds = %if.end93
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call95, i64 8
  %35 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %call95, i64 16
  %36 = load i64, ptr %length_.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont101 unwind label %lpad49

invoke.cont101:                                   ; preds = %invoke.cont94
  %37 = load ptr, ptr %agg.tmp96, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 8
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %37, i64 %39, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad49

invoke.cont102:                                   ; preds = %invoke.cont101
  %num_server_config_update_messages_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %40 = load i32, ptr %num_server_config_update_messages_sent_, align 8
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %num_server_config_update_messages_sent_, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont90, %invoke.cont102
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %invoke.cont46, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i, %if.then3, %entry, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad45, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22, %lpad49
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad49 ], [ %20, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22 ], [ %17, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17 ], [ %17, %lpad45 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %parent) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, i64 16), ptr %this, align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parent, ptr %parent_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i1 noundef zeroext %ok, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %parent_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %send_server_config_update_cb_.i = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr null, ptr %send_server_config_update_cb_.i, align 8
  br i1 %ok, label %if.end.i, label %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %2 = load i64, ptr %length_.i.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr %3, i64 %5, i1 noundef zeroext false, ptr noundef null)
  %num_server_config_update_messages_sent_.i = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load i32, ptr %num_server_config_update_messages_sent_.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %num_server_config_update_messages_sent_.i, align 8
  br label %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit

_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit: ; preds = %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %return

return:                                           ; preds = %entry, %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) initializes((1232, 1240)) %this, i1 noundef zeroext %ok, ptr noundef nonnull align 8 dereferenceable(72) %message) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %send_server_config_update_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 1232
  store ptr null, ptr %send_server_config_update_cb_, align 8
  br i1 %ok, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load i64, ptr %length_.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %2, i64 %4, i1 noundef zeroext false, ptr noundef null)
  %num_server_config_update_messages_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %5 = load i32, ptr %num_server_config_update_messages_sent_, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %num_server_config_update_messages_sent_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #0 align 2 {
entry:
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  tail call void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %1)
  ret void
}

declare void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #12 align 2 {
entry:
  %num_handshake_messages_ = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %0 = load i8, ptr %num_handshake_messages_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #12 align 2 {
entry:
  %num_handshake_messages_with_server_nonces_ = getelementptr inbounds nuw i8, ptr %this, i64 1225
  %0 = load i8, ptr %num_handshake_messages_with_server_nonces_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #12 align 2 {
entry:
  %num_server_config_update_messages_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %0 = load i32, ptr %num_server_config_update_messages_sent_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #12 align 2 {
entry:
  %previous_cached_network_params_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %0 = load ptr, ptr %previous_cached_network_params_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #12 align 2 {
entry:
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %0 = load i8, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this) unnamed_addr #12 align 2 {
entry:
  %peer_supports_stateless_rejects_ = getelementptr inbounds nuw i8, ptr %this, i64 1313
  %0 = load i8, ptr %peer_supports_stateless_rejects_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1328) initializes((1313, 1314)) %this, i1 noundef zeroext %peer_supports_stateless_rejects) unnamed_addr #9 align 2 {
entry:
  %frombool = zext i1 %peer_supports_stateless_rejects to i8
  %peer_supports_stateless_rejects_ = getelementptr inbounds nuw i8, ptr %this, i64 1313
  store i8 %frombool, ptr %peer_supports_stateless_rejects_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(1328) %this, ptr noundef %cached_network_params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %previous_cached_network_params_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %0 = load ptr, ptr %previous_cached_network_params_, align 8
  store ptr %call, ptr %previous_cached_network_params_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %2
}

declare void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %output) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash = alloca %"class.std::unique_ptr.299", align 8
  %digest = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.10", align 1
  %encryption_established_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i8, ptr %encryption_established_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %channel_id = getelementptr inbounds nuw i8, ptr %this, i64 728
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #16
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr nonnull sret(%"class.std::unique_ptr.299") align 8 %hash, i32 noundef 0)
  %1 = load ptr, ptr %hash, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #16
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #16
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call6, i64 noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %hash, align 8
  %vtable9 = load ptr, ptr %3, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %4 = load ptr, ptr %vfn10, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %digest, i64 noundef 32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull %digest, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %output)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #16
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #16
  %cmp = icmp ugt i64 %call20, 1
  br i1 %cmp, label %if.then21, label %if.end36

if.then21:                                        ; preds = %invoke.cont19
  %sub = add i64 %call20, -1
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %5 = load i8, ptr %call23, align 1
  %cmp24 = icmp eq i8 %5, 61
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %invoke.cont22
  %sub26 = add i64 %call20, -2
  %call28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  %6 = load i8, ptr %call28, align 1
  %cmp30 = icmp eq i8 %6, 61
  %spec.select = select i1 %cmp30, i64 %sub26, i64 %sub
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %spec.select)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %invoke.cont27, %if.then25, %if.then21, %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad15:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #16
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont22, %invoke.cont27, %invoke.cont19
  %10 = load ptr, ptr %hash, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i: ; preds = %if.end36
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %return

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn12 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ]
  %12 = load ptr, ptr %hash, align 8
  %cmp.not.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i15: ; preds = %ehcleanup37
  %vtable.i.i16 = load ptr, ptr %12, align 8
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 8
  %13 = load ptr, ptr %vfn.i.i17, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit18: ; preds = %ehcleanup37, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i15
  resume { ptr, i32 } %.pn12

return:                                           ; preds = %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i, %if.end36, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end36 ], [ true, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr sret(%"class.std::unique_ptr.299") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(368) %result, ptr readnone captures(none) %proof_source_details, ptr noundef %reply, ptr noundef %out_diversification_nonce, ptr noundef %error_details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helper_ = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %0 = load ptr, ptr %helper_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i, align 8
  %self_address_.i = getelementptr inbounds nuw i8, ptr %2, i64 504
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %result, ptr noundef nonnull align 8 dereferenceable(26) %self_address_.i, ptr noundef %error_details)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %server_nonce = getelementptr inbounds nuw i8, ptr %result, i64 144
  %call5 = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %server_nonce)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %num_handshake_messages_with_server_nonces_ = getelementptr inbounds nuw i8, ptr %this, i64 1225
  %4 = load i8, ptr %num_handshake_messages_with_server_nonces_, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %num_handshake_messages_with_server_nonces_, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %result, i64 336
  %5 = load i32, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %cached_network_params = getelementptr inbounds nuw i8, ptr %result, i64 296
  %call10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call10, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %previous_cached_network_params_ = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %6 = load ptr, ptr %previous_cached_network_params_, align 8
  store ptr %call10, ptr %previous_cached_network_params_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end12, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  br label %if.end12

lpad:                                             ; preds = %if.then9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #18
  resume { ptr, i32 } %8

if.end12:                                         ; preds = %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i, %invoke.cont, %if.end7
  %source_address_tokens = getelementptr inbounds nuw i8, ptr %result, i64 176
  %previous_source_address_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 1256
  tail call void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_, ptr noundef nonnull align 8 dereferenceable(56) %source_address_tokens)
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %9 = load i8, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %tobool = trunc i8 %9 to i1
  %peer_supports_stateless_rejects_ = getelementptr inbounds nuw i8, ptr %this, i64 1313
  %10 = load i8, ptr %peer_supports_stateless_rejects_, align 1
  %tobool15 = trunc i8 %10 to i1
  %11 = select i1 %tobool, i1 %tobool15, i1 false
  %12 = load ptr, ptr %session_.i, align 8
  %connection_.i14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load ptr, ptr %connection_.i14, align 8
  br i1 %11, label %if.end.i, label %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit

if.end.i:                                         ; preds = %if.end12
  %14 = load ptr, ptr %helper_, align 8
  %connection_id_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 496
  %15 = load i64, ptr %connection_id_.i.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %16 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  br label %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit

_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit: ; preds = %if.end12, %if.end.i
  %retval.0.i = phi i64 [ %call4.i, %if.end.i ], [ 0, %if.end12 ]
  %crypto_config_ = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %17 = load ptr, ptr %crypto_config_, align 8
  %connection_id_.i = getelementptr inbounds nuw i8, ptr %13, i64 496
  %18 = load i64, ptr %connection_id_.i, align 8
  %self_address_.i15 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %13, i64 536
  %call24 = tail call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %supported_versions_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 304
  %clock_.i = getelementptr inbounds nuw i8, ptr %13, i64 480
  %19 = load ptr, ptr %clock_.i, align 8
  %random_generator_.i = getelementptr inbounds nuw i8, ptr %13, i64 488
  %20 = load ptr, ptr %random_generator_.i, align 8
  %compressed_certs_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %21 = load ptr, ptr %compressed_certs_cache_, align 8
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %crypto_proof_ = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %call29 = tail call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %call30 = tail call noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef %call29)
  %chlo_packet_size_ = getelementptr inbounds nuw i8, ptr %this, i64 1320
  %22 = load i64, ptr %chlo_packet_size_, align 8
  %call31 = tail call noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405) %17, ptr noundef nonnull align 8 dereferenceable(368) %result, i1 noundef zeroext false, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i15, ptr noundef nonnull align 8 dereferenceable(26) %peer_address_.i, i32 noundef %call24, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions_.i.i, i1 noundef zeroext %11, i64 noundef %retval.0.i, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %crypto_negotiated_params_, ptr noundef nonnull %crypto_proof_, i64 noundef %call30, i64 noundef %22, ptr noundef %reply, ptr noundef %out_diversification_nonce, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %entry, %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit
  %retval.0 = phi i32 [ %call31, %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit ], [ 28, %entry ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %this, i1 noundef zeroext %use_stateless_rejects) local_unnamed_addr #0 align 2 {
entry:
  br i1 %use_stateless_rejects, label %if.end, label %return

if.end:                                           ; preds = %entry
  %helper_ = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %0 = load ptr, ptr %helper_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %connection_.i, align 8
  %connection_id_.i = getelementptr inbounds nuw i8, ptr %2, i64 496
  %3 = load i64, ptr %connection_id_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call4, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %config) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %parent) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE, i64 16), ptr %this, align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parent, ptr %parent_, align 8
  ret void
}

declare void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %result, ptr noundef captures(none) %details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.275", align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %parent_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %2 = load i64, ptr %details, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %details, align 8
  invoke void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %6, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %7 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i2
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i, %invoke.cont, %entry
  ret void
}

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
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26QuicCryptoServerStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %add.ptr.i, align 8
  %crypto_framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i) #16
  %crypto_negotiated_params_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i) #16
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %this, align 8
  %crypto_framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i.i) #16
  %crypto_negotiated_params_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i.i) #16
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
