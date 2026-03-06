; ModuleID = 'bench/libquic/original/quic_crypto_server_stream.ll'
source_filename = "bench/libquic/original/quic_crypto_server_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
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
%"struct.std::array" = type { [32 x i8] }
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }

$_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev = comdat any

$_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev = comdat any

$_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev = comdat any

$_ZN3net16QuicCryptoStreamD2Ev = comdat any

$_ZN3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZTVN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTIN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTSN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

$_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

@_ZTVN3net26QuicCryptoServerStreamBaseE = linkonce_odr unnamed_addr constant { [31 x ptr], [6 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZN3net16QuicCryptoStreamD2Ev, ptr @_ZN3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, comdat, align 8
@_ZTVN3net22QuicCryptoServerStreamE = unnamed_addr constant { [33 x ptr], [6 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZN3net22QuicCryptoServerStreamD1Ev, ptr @_ZN3net22QuicCryptoServerStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv, ptr @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv, ptr @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv, ptr @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv, ptr @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv, ptr @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv, ptr @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv, ptr @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb, ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv, ptr @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZThn384_N3net22QuicCryptoServerStreamD1Ev, ptr @_ZThn384_N3net22QuicCryptoServerStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Unexpected handshake message from client\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Handshake packet not CHLO\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Unexpected handshake message while processing CHLO\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"stateless reject\00", align 1
@FLAGS_enable_async_get_proof = external local_unnamed_addr global i8, align 1
@_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE] }, align 8
@_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZN3net33ValidateClientHelloResultCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE] }, align 8
@_ZTIN3net22QuicCryptoServerStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStreamE, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicCryptoServerStreamE = constant [31 x i8] c"N3net22QuicCryptoServerStreamE\00", align 1
@_ZTIN3net26QuicCryptoServerStreamBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26QuicCryptoServerStreamBaseE, ptr @_ZTIN3net16QuicCryptoStreamE }, comdat, align 8
@_ZTSN3net26QuicCryptoServerStreamBaseE = linkonce_odr constant [35 x i8] c"N3net26QuicCryptoServerStreamBaseE\00", comdat, align 1
@_ZTIN3net16QuicCryptoStreamE = external constant ptr
@_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE }, align 8
@_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = constant [63 x i8] c"N3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE\00", align 1
@_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr constant [53 x i8] c"N3net44BuildServerConfigUpdateMessageResultCallbackE\00", comdat, align 1
@_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZTIN3net33ValidateClientHelloResultCallbackE }, align 8
@_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE = constant [49 x i8] c"N3net22QuicCryptoServerStream16ValidateCallbackE\00", align 1
@_ZTIN3net33ValidateClientHelloResultCallbackE = external constant ptr
@_ZTVN3net16QuicCryptoStreamE = external unnamed_addr constant { [19 x ptr], [6 x ptr] }, align 8

@_ZN3net22QuicCryptoServerStreamC1EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE
@_ZN3net22QuicCryptoServerStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoServerStreamD2Ev
@_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_
@_ZN3net22QuicCryptoServerStream16ValidateCallbackC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3net26QuicCryptoServerStreamBaseC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i64 264), ptr %3, align 8, !tbaa !3
  ret void
}

declare void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1414549315, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %.not89.not = icmp eq i64 %5, 0
  br i1 %.not89.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %.010 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.010
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 1246057043
  %11 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, %5
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %7, !llvm.loop !14

.loopexit:                                        ; preds = %7, %.preheader, %1
  %.07 = phi i1 [ false, %1 ], [ false, %.preheader ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.07
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 280), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %2, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  invoke void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %13, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 0, ptr %14, align 8, !tbaa !139
  store i8 0, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %5, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i8 0, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1225
  store i8 0, ptr %18, align 1, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr null, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 0, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr null, ptr %21, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %25 unwind label %30

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %38

25:                                               ; preds = %11
  %26 = zext i1 %3 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 %26, ptr %27, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  store i8 0, ptr %28, align 1, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 0, ptr %29, align 8, !tbaa !150
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %21, align 8, !tbaa !151
  %.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(72) %32) #16
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !151
  %36 = load ptr, ptr %12, align 8, !tbaa !152
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  tail call void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) initializes((0, 8), (384, 392)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 280), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !153
  store ptr null, ptr %3, align 8, !tbaa !141
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not2.i = icmp eq ptr %9, null
  br i1 %.not2.i, label %_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !157
  store ptr null, ptr %8, align 8, !tbaa !145
  br label %_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv.exit

_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv.exit: ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i: ; preds = %_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv.exit
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv.exit, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #16
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %24) #16
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn384_N3net22QuicCryptoServerStreamD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3net22QuicCryptoServerStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn384_N3net22QuicCryptoServerStreamD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1328) %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !153
  store ptr null, ptr %2, align 8, !tbaa !141
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !157
  store ptr null, ptr %7, align 8, !tbaa !145
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoServerStream16ValidateCallback6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback6CancelEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr.263", align 8
  tail call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %11 = load i8, ptr %10, align 8, !tbaa !143
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = tail call { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372) %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i64 %18, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %21 = load i8, ptr %20, align 1, !tbaa !207, !range !208, !noundef !209
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.noexc.i, label %40

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !6
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %6, align 8, !tbaa !152
  %25 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %25, ptr %23, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %36

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %6, align 8, !tbaa !152
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !152
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %34
  %.pn19 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51

40:                                               ; preds = %2
  %41 = load i32, ptr %1, align 8, !tbaa !210
  %.not = icmp eq i32 %41, 1330399299
  br i1 %.not, label %60, label %.noexc.i26

.noexc.i26:                                       ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !6
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %43, ptr %7, align 8, !tbaa !152
  %44 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %44, ptr %42, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %43, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !139
  %46 = load ptr, ptr %7, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %56

51:                                               ; preds = %.noexc27
  %52 = load ptr, ptr %7, align 8, !tbaa !152
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit

54:                                               ; preds = %.noexc.i26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

56:                                               ; preds = %.noexc27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !152
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %54
  %.pn17 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  %.not12 = icmp eq ptr %62, null
  br i1 %.not12, label %80, label %.noexc.i36

.noexc.i36:                                       ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 50, ptr %3, align 8, !tbaa !6
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %74

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %64, ptr %8, align 8, !tbaa !152
  %65 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %65, ptr %63, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %64, ptr noundef nonnull align 1 dereferenceable(50) @.str.3, i64 50, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %76

71:                                               ; preds = %.noexc37
  %72 = load ptr, ptr %8, align 8, !tbaa !152
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit

74:                                               ; preds = %.noexc.i36
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

76:                                               ; preds = %.noexc37
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !152
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %74
  %.pn15 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %81)
  %82 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN3net22QuicCryptoServerStream16ValidateCallbackC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %0)
          to label %83 unwind label %104

83:                                               ; preds = %80
  store ptr %82, ptr %61, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load ptr, ptr %13, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %0)
          to label %90 unwind label %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i50

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 504
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 536
  %93 = load ptr, ptr %13, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %97 = load ptr, ptr %96, align 8, !tbaa !211
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %82, ptr %9, align 8, !tbaa !329
  invoke void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405) %85, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %89, ptr noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %9)
          to label %99 unwind label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %9, align 8, !tbaa !332
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit: ; preds = %99, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !332
  %.not.i46 = icmp eq ptr %108, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51, label %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i47: ; preds = %106
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51

_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i50: ; preds = %83
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %82, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51

_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev.exit51: ; preds = %106, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i47, %104, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %105, %104 ], [ %112, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i50 ], [ %107, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i47 ], [ %107, %106 ]
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) initializes((1208, 1216)) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.net::CryptoHandshakeMessage", align 8
  %8 = alloca %"struct.std::array", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.271", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr null, ptr %12, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %14 = load i8, ptr %13, align 8, !tbaa !148, !range !208, !noundef !209
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1414549315, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit

.preheader.i:                                     ; preds = %16
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %.not89.not.i = icmp eq i64 %18, 0
  br i1 %.not89.not.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  br label %22

20:                                               ; preds = %22
  %21 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %21, %18
  br i1 %exitcond.not.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %22, !llvm.loop !14

22:                                               ; preds = %20, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.010.i
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1246057043
  br i1 %25, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %20

_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit: ; preds = %20, %22, %16, %.preheader.i
  %.07.i = phi i8 [ 0, %16 ], [ 0, %.preheader.i ], [ 0, %20 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  store i8 %.07.i, ptr %26, align 1, !tbaa !149
  br label %27

27:                                               ; preds = %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %29, align 8, !tbaa !139
  store i8 0, ptr %28, align 8, !tbaa !140
  %30 = load i64, ptr %2, align 8, !tbaa !333
  store i64 %30, ptr %10, align 8, !tbaa !333
  store ptr null, ptr %2, align 8, !tbaa !333
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !333
  %.not.i22 = icmp eq ptr %36, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !333
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %52, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %156 unwind label %50

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !333
  %.not.i23 = icmp eq ptr %46, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit25, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i24

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i24: ; preds = %44
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit25: ; preds = %44, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i24
  store ptr null, ptr %10, align 8, !tbaa !333
  br label %159

50:                                               ; preds = %59, %54, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %159

52:                                               ; preds = %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit
  %53 = load i32, ptr %7, align 8, !tbaa !210
  switch i32 %53, label %59 [
    i32 1330399315, label %85
    i32 1246057043, label %54
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  invoke void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %58)
          to label %59 unwind label %50

59:                                               ; preds = %52, %54
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %60 unwind label %50

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 8, !tbaa !210
  %62 = icmp eq i32 %61, 1246057043
  br i1 %62, label %.noexc.i, label %156

.noexc.i:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !6
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  store ptr %68, ptr %11, align 8, !tbaa !152
  %69 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %69, ptr %67, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !139
  %71 = load ptr, ptr %11, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %66, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(3372) %66, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %76 unwind label %81

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %11, align 8, !tbaa !152
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !152
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

85:                                               ; preds = %52
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %88 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %87)
          to label %89 unwind label %100

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %88)
          to label %93 unwind label %100

93:                                               ; preds = %89
  %94 = invoke noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, ptr noundef nonnull %9)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %.not18 = icmp eq i32 %94, 0
  br i1 %.not18, label %102, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %156 unwind label %100

100:                                              ; preds = %149, %143, %139, %133, %132, %128, %124, %118, %114, %108, %107, %102, %96, %93, %89, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %159

102:                                              ; preds = %95
  %103 = load ptr, ptr %86, align 8, !tbaa !160
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(2044) %103)
          to label %107 unwind label %100

107:                                              ; preds = %102
  invoke void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull %7)
          to label %108 unwind label %100

108:                                              ; preds = %107
  %109 = load ptr, ptr %86, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !161
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %113 = load ptr, ptr %112, align 8, !tbaa !335
  store ptr null, ptr %112, align 8, !tbaa !335
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %111, i8 noundef signext 1, ptr noundef %113)
          to label %114 unwind label %100

114:                                              ; preds = %108
  %115 = load ptr, ptr %86, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !161
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %117, i8 noundef signext 1)
          to label %118 unwind label %100

118:                                              ; preds = %114
  %119 = load ptr, ptr %86, align 8, !tbaa !160
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !161
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %123 = load ptr, ptr %122, align 8, !tbaa !336
  store ptr null, ptr %122, align 8, !tbaa !336
  invoke void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %121, i8 noundef signext 1, ptr noundef %123)
          to label %124 unwind label %100

124:                                              ; preds = %118
  %125 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %0)
          to label %126 unwind label %100

126:                                              ; preds = %124
  %127 = icmp sgt i32 %125, 32
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = load ptr, ptr %86, align 8, !tbaa !160
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !161
  invoke void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372) %131, ptr noundef nonnull align 1 dereferenceable(32) %8)
          to label %132 unwind label %100

132:                                              ; preds = %128, %126
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %133 unwind label %100

133:                                              ; preds = %132
  %134 = load ptr, ptr %86, align 8, !tbaa !160
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !161
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %138 = load ptr, ptr %137, align 8, !tbaa !335
  store ptr null, ptr %137, align 8, !tbaa !335
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %136, i8 noundef signext 2, ptr noundef %138)
          to label %139 unwind label %100

139:                                              ; preds = %133
  %140 = load ptr, ptr %86, align 8, !tbaa !160
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !161
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %142, i8 noundef signext 2)
          to label %143 unwind label %100

143:                                              ; preds = %139
  %144 = load ptr, ptr %86, align 8, !tbaa !160
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !161
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %148 = load ptr, ptr %147, align 8, !tbaa !336
  store ptr null, ptr %147, align 8, !tbaa !336
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %146, i8 noundef signext 2, ptr noundef %148, i1 noundef zeroext false)
          to label %149 unwind label %100

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %150, align 8, !tbaa !337
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %151, align 1, !tbaa !207
  %152 = load ptr, ptr %86, align 8, !tbaa !160
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 208
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(2044) %152, i32 noundef 2)
          to label %156 unwind label %100

156:                                              ; preds = %96, %149, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %157 = load ptr, ptr %9, align 8, !tbaa !152
  %158 = icmp eq ptr %157, %28
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

159:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %50, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit25
  %.pn20 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %101, %100 ], [ %45, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit25 ]
  %160 = load ptr, ptr %9, align 8, !tbaa !152
  %161 = icmp eq ptr %160, %28
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn20
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
define void @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.287", align 8
  %4 = alloca %"class.net::CryptoHandshakeMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %6 = load i8, ptr %5, align 1, !tbaa !207, !range !208, !noundef !209
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit

8:                                                ; preds = %2
  %9 = load i8, ptr @FLAGS_enable_async_get_proof, align 1, !tbaa !338, !range !208, !noundef !209
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %52

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0)
          to label %16 unwind label %44

16:                                               ; preds = %14
  store ptr %15, ptr %12, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 300
  %24 = load i32, ptr %23, align 4, !tbaa !339
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load i64, ptr %27, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %33 = load ptr, ptr %32, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %35 = load ptr, ptr %34, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %15, ptr %3, align 8, !tbaa !341
  invoke void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405) %18, i32 noundef %24, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(433) %38, ptr noundef %1, ptr noundef nonnull %3)
          to label %39 unwind label %46

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8, !tbaa !344
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit21

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !344
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit21, label %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit21

52:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 300
  %60 = load i32, ptr %59, align 4, !tbaa !339
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %64 = load i64, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 536
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %69 = load ptr, ptr %68, align 8, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !340
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %73 = load ptr, ptr %72, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %75 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405) %54, i32 noundef %60, ptr %62, i64 %64, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(433) %74, ptr noundef %1, ptr noundef nonnull %4)
          to label %76 unwind label %77

76:                                               ; preds = %52
  br i1 %75, label %79, label %90

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %93

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !345
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !347
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %83, i64 %85, i1 noundef zeroext false, ptr noundef null)
          to label %86 unwind label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %88 = load i32, ptr %87, align 8, !tbaa !146
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !146
  br label %90

90:                                               ; preds = %76, %86
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit: ; preds = %39, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i, %11, %2, %90
  ret void

91:                                               ; preds = %81, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %77
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %78, %77 ]
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17, %46, %44, %93
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %45, %44 ], [ %47, %46 ], [ %47, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17 ]
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  store ptr null, ptr %8, align 8, !tbaa !145
  br i1 %1, label %9, label %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !347
  tail call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(1328) %5, ptr %12, i64 %14, i1 noundef zeroext false, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %16 = load i32, ptr %15, align 8, !tbaa !146
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !146
  br label %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit

_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit: ; preds = %9, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) initializes((1232, 1240)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr null, ptr %4, align 8, !tbaa !145
  br i1 %1, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !347
  tail call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %8, i64 %10, i1 noundef zeroext false, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !146
  br label %14

14:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  tail call void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %5)
  ret void
}

declare void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %3 = load i8, ptr %2, align 8, !tbaa !143
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1225
  %3 = load i8, ptr %2, align 1, !tbaa !144
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load i32, ptr %2, align 8, !tbaa !146
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %3 = load i8, ptr %2, align 8, !tbaa !148, !range !208, !noundef !209
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %3 = load i8, ptr %2, align 1, !tbaa !149, !range !208, !noundef !209
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1328) initializes((1313, 1314)) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  store i8 %3, ptr %4, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(1328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %3, ptr %5, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %11
}

declare void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr.295", align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i8, ptr %8, align 8, !tbaa !337, !range !208, !noundef !209
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %78, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.295") align 8 %4, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !348
  %18 = load ptr, ptr %16, align 8, !tbaa !152
  %19 = load i64, ptr %12, align 8, !tbaa !139
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %19)
          to label %23 unwind label %56

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !348
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %5, i64 noundef 32)
          to label %28 unwind label %58

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !6
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %31 unwind label %60

31:                                               ; preds = %28
  store ptr %30, ptr %7, align 8, !tbaa !152
  %32 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %32, ptr %29, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !139
  %34 = load ptr, ptr %7, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %36, ptr %6, align 8, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %33, align 8, !tbaa !139
  store i64 %38, ptr %37, align 8, !tbaa !352
  invoke void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
          to label %39 unwind label %62

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !152
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !139
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = add i64 %43, -1
  %47 = load ptr, ptr %1, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !140
  %50 = icmp eq i8 %49, 61
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

51:                                               ; preds = %45
  %52 = add i64 %43, -2
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !140
  %55 = icmp eq i8 %54, 61
  %spec.select = select i1 %55, i64 %52, i64 %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %spec.select, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %66

56:                                               ; preds = %15
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %73

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !152
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %51, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !348
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

72:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %58
  %.pn23 = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %72, %56
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %72 ], [ %57, %56 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !348
  %.not.i29 = icmp eq ptr %74, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i30: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit31: ; preds = %73, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23.pn

78:                                               ; preds = %2, %11, %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit
  %.020 = phi i1 [ true, %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit ], [ false, %11 ], [ false, %2 ]
  ret i1 %.020
}

declare void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.295") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(26) %13, ptr noundef %5)
  br i1 %17, label %18, label %82

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load i64, ptr %19, align 8, !tbaa !352
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1225
  %24 = load i8, ptr %23, align 1, !tbaa !144
  %25 = add i8 %24, 1
  store i8 %25, ptr %23, align 1, !tbaa !144
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = load i32, ptr %27, align 8, !tbaa !353
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %32, ptr %34, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) %35) #16
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  resume { ptr, i32 } %40

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i, %33, %26
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %44 = load i8, ptr %43, align 8, !tbaa !148, !range !208, !noundef !209
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %47 = load i8, ptr %46, align 1, !range !208
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %45, i1 %48, i1 false
  %50 = load ptr, ptr %9, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  br i1 %49, label %53, label %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit

53:                                               ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %56 = load i64, ptr %55, align 8, !tbaa !355
  %57 = load ptr, ptr %54, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
  br label %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit

_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit: ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit, %53
  %.0.i = phi i64 [ %60, %53 ], [ 0, %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %64 = load i64, ptr %63, align 8, !tbaa !355
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %67 = tail call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %0)
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 480
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !340
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %77 = tail call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %0)
  %78 = tail call noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %80 = load i64, ptr %79, align 8, !tbaa !150
  %81 = tail call noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405) %62, ptr noundef nonnull align 8 dereferenceable(368) %1, i1 noundef zeroext false, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(26) %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i1 noundef zeroext %49, i64 noundef %.0.i, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %76, i64 noundef %78, i64 noundef %80, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %82

82:                                               ; preds = %6, %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit
  %.0 = phi i32 [ %81, %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit ], [ 28, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1328) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %16

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %11 = load i64, ptr %10, align 8, !tbaa !355
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  br label %16

16:                                               ; preds = %2, %3
  %.0 = phi i64 [ %15, %3 ], [ 0, %2 ]
  ret i64 %.0
}

declare noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !153
  ret void
}

declare void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.271", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !356
  %9 = load i64, ptr %2, align 8, !tbaa !333
  store i64 %9, ptr %4, align 8, !tbaa !333
  store ptr null, ptr %2, align 8, !tbaa !333
  invoke void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) %6, ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef nonnull %4)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !333
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !333
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i3: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit4: ; preds = %15, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i3
  resume { ptr, i32 } %16

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i, %10, %3
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

; Function Attrs: uwtable
declare void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef, ptr noundef) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #16
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #16
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !113, i64 1048}
!17 = !{!"_ZTSN3net22QuicCryptoServerStreamE", !18, i64 0, !113, i64 1048, !114, i64 1056, !115, i64 1064, !61, i64 1176, !120, i64 1208, !121, i64 1216, !8, i64 1224, !8, i64 1225, !122, i64 1232, !13, i64 1240, !123, i64 1248, !130, i64 1256, !33, i64 1312, !33, i64 1313, !7, i64 1320}
!18 = !{!"_ZTSN3net26QuicCryptoServerStreamBaseE", !19, i64 0}
!19 = !{!"_ZTSN3net16QuicCryptoStreamE", !20, i64 0, !59, i64 384, !33, i64 392, !33, i64 393, !60, i64 400, !91, i64 840}
!20 = !{!"_ZTSN3net18ReliableQuicStreamE", !21, i64 8, !7, i64 32, !27, i64 40, !13, i64 216, !51, i64 224, !7, i64 232, !7, i64 240, !52, i64 248, !53, i64 252, !33, i64 256, !33, i64 257, !33, i64 258, !33, i64 259, !33, i64 260, !33, i64 261, !33, i64 262, !54, i64 264, !55, i64 272, !58, i64 368, !33, i64 376}
!21 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !24, i64 0}
!24 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !7, i64 16}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!27 = !{!"_ZTSN3net19QuicStreamSequencerE", !28, i64 8, !29, i64 16, !7, i64 136, !33, i64 144, !13, i64 148, !13, i64 152, !50, i64 160, !33, i64 168}
!28 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !11, i64 0}
!29 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !7, i64 0, !7, i64 8, !7, i64 16, !30, i64 24, !33, i64 48, !34, i64 56, !7, i64 64, !41, i64 72}
!30 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !24, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !40, i64 0}
!40 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !11, i64 0}
!41 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !44, i64 0, !46, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessImE"}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !7, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!50 = !{!"p1 _ZTSN3net9QuicClockE", !11, i64 0}
!51 = !{!"p1 _ZTSN3net11QuicSessionE", !11, i64 0}
!52 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !8, i64 0}
!53 = !{!"_ZTSN3net13QuicErrorCodeE", !8, i64 0}
!54 = !{!"_ZTSN3net11PerspectiveE", !8, i64 0}
!55 = !{!"_ZTSN3net18QuicFlowControllerE", !56, i64 0, !13, i64 8, !54, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !33, i64 72, !7, i64 80, !57, i64 88}
!56 = !{!"p1 _ZTSN3net14QuicConnectionE", !11, i64 0}
!57 = !{!"_ZTSN3net8QuicTimeE", !7, i64 0}
!58 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !11, i64 0}
!59 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!60 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !13, i64 0, !13, i64 4, !61, i64 8, !61, i64 40, !61, i64 72, !61, i64 104, !64, i64 136, !64, i64 152, !61, i64 168, !61, i64 200, !61, i64 232, !61, i64 264, !79, i64 296, !84, i64 320, !61, i64 328, !13, i64 360, !33, i64 364, !33, i64 365, !61, i64 368, !61, i64 400, !33, i64 432}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !7, i64 8, !8, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !11, i64 0}
!64 = !{!"_ZTSN3net11CrypterPairE", !65, i64 0, !72, i64 8}
!65 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN3net13QuicEncrypterE", !11, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN3net13QuicDecrypterE", !11, i64 0}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN3net11KeyExchangeE", !11, i64 0}
!91 = !{!"_ZTSN3net12CryptoFramerE", !92, i64 8, !53, i64 16, !61, i64 24, !93, i64 56, !94, i64 64, !61, i64 136, !107, i64 168, !108, i64 176, !7, i64 200}
!92 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !11, i64 0}
!93 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !8, i64 0}
!94 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !13, i64 0, !95, i64 8, !7, i64 56, !100, i64 64}
!95 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !98, i64 0, !46, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIjE"}
!100 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3net8QuicDataE", !11, i64 0}
!107 = !{!"short", !8, i64 0}
!108 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt4pairIjmE", !11, i64 0}
!113 = !{!"p1 _ZTSN3net22QuicCryptoServerConfigE", !11, i64 0}
!114 = !{!"p1 _ZTSN3net24QuicCompressedCertsCacheE", !11, i64 0}
!115 = !{!"_ZTSN3net15QuicCryptoProofE", !61, i64 0, !116, i64 32, !61, i64 40, !118, i64 72, !61, i64 80}
!116 = !{!"_ZTS13scoped_refptrIN3net11ProofSource5ChainEE", !117, i64 0}
!117 = !{!"p1 _ZTSN3net11ProofSource5ChainE", !11, i64 0}
!118 = !{!"_ZTS13scoped_refptrIN3net22QuicCryptoServerConfig6ConfigEE", !119, i64 0}
!119 = !{!"p1 _ZTSN3net22QuicCryptoServerConfig6ConfigE", !11, i64 0}
!120 = !{!"p1 _ZTSN3net22QuicCryptoServerStream16ValidateCallbackE", !11, i64 0}
!121 = !{!"p1 _ZTSN3net22QuicCryptoServerStream6HelperE", !11, i64 0}
!122 = !{!"p1 _ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE", !11, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN3net23CachedNetworkParametersESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !11, i64 0}
!130 = !{!"_ZTSN3net19SourceAddressTokensE", !131, i64 0, !132, i64 8, !133, i64 16, !8, i64 24, !13, i64 28, !134, i64 32}
!131 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!132 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !83, i64 0}
!133 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !11, i64 0}
!134 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEE", !135, i64 0}
!135 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !133, i64 0, !13, i64 8, !13, i64 12, !136, i64 16}
!136 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !11, i64 0}
!137 = !{!17, !114, i64 1056}
!138 = !{!62, !63, i64 0}
!139 = !{!61, !7, i64 8}
!140 = !{!8, !8, i64 0}
!141 = !{!17, !120, i64 1208}
!142 = !{!17, !121, i64 1216}
!143 = !{!17, !8, i64 1224}
!144 = !{!17, !8, i64 1225}
!145 = !{!17, !122, i64 1232}
!146 = !{!17, !13, i64 1240}
!147 = !{!128, !129, i64 0}
!148 = !{!17, !33, i64 1312}
!149 = !{!17, !33, i64 1313}
!150 = !{!17, !7, i64 1320}
!151 = !{!129, !129, i64 0}
!152 = !{!61, !63, i64 0}
!153 = !{!154, !156, i64 8}
!154 = !{!"_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTSN3net33ValidateClientHelloResultCallbackE"}
!156 = !{!"p1 _ZTSN3net22QuicCryptoServerStreamE", !11, i64 0}
!157 = !{!158, !156, i64 8}
!158 = !{!"_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE", !159, i64 0, !156, i64 8}
!159 = !{!"_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE"}
!160 = !{!20, !51, i64 224}
!161 = !{!162, !56, i64 56}
!162 = !{!"_ZTSN3net11QuicSessionE", !163, i64 0, !164, i64 8, !56, i64 56, !167, i64 64, !172, i64 88, !7, i64 688, !7, i64 696, !192, i64 704, !194, i64 768, !13, i64 936, !195, i64 944, !195, i64 1000, !202, i64 1056, !13, i64 1904, !7, i64 1912, !7, i64 1920, !7, i64 1928, !53, i64 1936, !55, i64 1944, !13, i64 2040}
!163 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!164 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !98, i64 0, !46, i64 8}
!167 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !11, i64 0}
!172 = !{!"_ZTSN3net10QuicConfigE", !173, i64 0, !173, i64 16, !7, i64 32, !175, i64 40, !182, i64 120, !182, i64 152, !182, i64 184, !184, i64 216, !184, i64 248, !184, i64 280, !184, i64 312, !184, i64 344, !184, i64 376, !182, i64 408, !184, i64 440, !185, i64 472, !184, i64 568}
!173 = !{!"_ZTSN3net8QuicTime5DeltaE", !174, i64 0, !7, i64 8}
!174 = !{!"_ZTSN4base9TimeDeltaE", !7, i64 0}
!175 = !{!"_ZTSN3net18QuicFixedTagVectorE", !176, i64 0, !178, i64 16, !33, i64 40, !178, i64 48, !33, i64 72}
!176 = !{!"_ZTSN3net15QuicConfigValueE", !13, i64 8, !177, i64 12}
!177 = !{!"_ZTSN3net18QuicConfigPresenceE", !8, i64 0}
!178 = !{!"_ZTSSt6vectorIjSaIjEE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!182 = !{!"_ZTSN3net20QuicNegotiableUint32E", !183, i64 0, !13, i64 20, !13, i64 24, !13, i64 28}
!183 = !{!"_ZTSN3net19QuicNegotiableValueE", !176, i64 0, !33, i64 16}
!184 = !{!"_ZTSN3net15QuicFixedUint32E", !176, i64 0, !13, i64 16, !33, i64 20, !13, i64 24, !33, i64 28}
!185 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !176, i64 0, !186, i64 16, !33, i64 48, !186, i64 56, !33, i64 88}
!186 = !{!"_ZTSN3net10IPEndPointE", !187, i64 0, !107, i64 24}
!187 = !{!"_ZTSN3net9IPAddressE", !188, i64 0}
!188 = !{!"_ZTSSt6vectorIhSaIhEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!192 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !13, i64 0, !193, i64 4, !8, i64 8}
!193 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!194 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !13, i64 0, !193, i64 4, !8, i64 8}
!195 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !196, i64 0}
!196 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !197, i64 0, !7, i64 8, !198, i64 16, !7, i64 24, !200, i64 32, !199, i64 48}
!197 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!198 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!200 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !201, i64 0, !7, i64 8}
!201 = !{!"float", !8, i64 0}
!202 = !{!"_ZTSN3net20QuicWriteBlockedListE", !203, i64 0, !8, i64 776, !8, i64 808, !8, i64 840, !33, i64 841, !33, i64 842}
!203 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !204, i64 0, !7, i64 8, !8, i64 16, !205, i64 720}
!204 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!205 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !197, i64 0, !7, i64 8, !198, i64 16, !7, i64 24, !200, i64 32, !199, i64 48}
!207 = !{!19, !33, i64 393}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!94, !13, i64 0}
!211 = !{!212, !50, i64 480}
!212 = !{!"_ZTSN3net14QuicConnectionE", !213, i64 0, !214, i64 8, !215, i64 16, !218, i64 24, !219, i64 32, !233, i64 440, !234, i64 448, !235, i64 456, !236, i64 464, !33, i64 472, !231, i64 473, !50, i64 480, !237, i64 488, !7, i64 496, !186, i64 504, !186, i64 536, !238, i64 568, !7, i64 576, !33, i64 584, !7, i64 592, !63, i64 600, !231, i64 608, !239, i64 616, !244, i64 680, !33, i64 696, !7, i64 704, !7, i64 712, !245, i64 720, !7, i64 800, !33, i64 808, !252, i64 816, !33, i64 840, !255, i64 848, !262, i64 856, !33, i64 860, !263, i64 864, !287, i64 1112, !33, i64 1240, !7, i64 1248, !33, i64 1256, !7, i64 1264, !13, i64 1272, !295, i64 1276, !201, i64 1280, !33, i64 1284, !33, i64 1285, !33, i64 1286, !173, i64 1288, !296, i64 1304, !297, i64 2336, !297, i64 2344, !297, i64 2352, !297, i64 2360, !297, i64 2368, !297, i64 2376, !297, i64 2384, !298, i64 2392, !299, i64 2400, !300, i64 2408, !173, i64 2880, !173, i64 2896, !319, i64 2912, !57, i64 3160, !57, i64 3168, !57, i64 3176, !7, i64 3184, !321, i64 3192, !328, i64 3200, !54, i64 3204, !33, i64 3208, !186, i64 3216, !186, i64 3248, !33, i64 3280, !227, i64 3288, !7, i64 3312, !7, i64 3320, !7, i64 3328, !7, i64 3336, !7, i64 3344, !7, i64 3352, !7, i64 3360, !33, i64 3368, !33, i64 3369, !33, i64 3370, !33, i64 3371}
!213 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!214 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!215 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !216, i64 0}
!216 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !217, i64 0}
!217 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!218 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!219 = !{!"_ZTSN3net10QuicFramerE", !61, i64 8, !220, i64 40, !221, i64 48, !53, i64 56, !222, i64 64, !224, i64 120, !7, i64 176, !224, i64 184, !7, i64 240, !8, i64 248, !7, i64 256, !13, i64 264, !226, i64 268, !227, i64 272, !72, i64 296, !72, i64 304, !231, i64 312, !231, i64 313, !33, i64 314, !8, i64 320, !54, i64 344, !33, i64 348, !57, i64 352, !173, i64 360, !232, i64 376}
!220 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !11, i64 0}
!221 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !11, i64 0}
!222 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !223, i64 0}
!223 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !197, i64 0, !7, i64 8, !198, i64 16, !7, i64 24, !200, i64 32, !199, i64 48}
!224 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !225, i64 0}
!225 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !197, i64 0, !7, i64 8, !198, i64 16, !7, i64 24, !200, i64 32, !199, i64 48}
!226 = !{!"_ZTSN3net11QuicVersionE", !8, i64 0}
!227 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!231 = !{!"_ZTSN3net15EncryptionLevelE", !8, i64 0}
!232 = !{!"_ZTSSt5arrayIcLm32EE", !8, i64 0}
!233 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !11, i64 0}
!234 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !11, i64 0}
!235 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !11, i64 0}
!236 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !11, i64 0}
!237 = !{!"p1 _ZTSN3net10QuicRandomE", !11, i64 0}
!238 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !8, i64 0}
!239 = !{!"_ZTSN3net16QuicPacketHeaderE", !240, i64 0, !7, i64 48, !8, i64 56, !33, i64 57, !8, i64 58, !33, i64 59}
!240 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !7, i64 0, !241, i64 8, !33, i64 12, !33, i64 13, !33, i64 14, !242, i64 15, !227, i64 16, !243, i64 40}
!241 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !8, i64 0}
!242 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !8, i64 0}
!243 = !{!"p1 _ZTSSt5arrayIcLm32EE", !11, i64 0}
!244 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !8, i64 0, !8, i64 1, !7, i64 8}
!245 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !248, i64 0}
!248 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !249, i64 0, !7, i64 8, !250, i64 16, !250, i64 48}
!249 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !11, i64 0}
!250 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !251, i64 0, !251, i64 8, !251, i64 16, !249, i64 24}
!251 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !11, i64 0}
!252 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !253, i64 0}
!253 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !254, i64 0}
!254 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !24, i64 0}
!255 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !11, i64 0}
!262 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !8, i64 0}
!263 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !264, i64 0, !265, i64 8, !7, i64 112, !273, i64 120, !33, i64 224, !57, i64 232, !286, i64 240}
!264 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!265 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !266, i64 0, !8, i64 80, !7, i64 88, !7, i64 96}
!266 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !268, i64 0}
!268 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !269, i64 0}
!269 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !270, i64 0, !7, i64 8, !271, i64 16, !271, i64 48}
!270 = !{!"p2 _ZTSSt4pairIhbE", !11, i64 0}
!271 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !272, i64 0, !272, i64 8, !272, i64 16, !270, i64 24}
!272 = !{!"p1 _ZTSSt4pairIhbE", !11, i64 0}
!273 = !{!"_ZTSN3net12QuicAckFrameE", !7, i64 0, !173, i64 8, !274, i64 24, !279, i64 48, !8, i64 96, !8, i64 97, !33, i64 98, !33, i64 99}
!274 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !11, i64 0}
!279 = !{!"_ZTSN3net17PacketNumberQueueE", !280, i64 0}
!280 = !{!"_ZTSN3net11IntervalSetImEE", !281, i64 0}
!281 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !284, i64 0, !46, i64 8}
!284 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !285, i64 0}
!285 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!286 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !11, i64 0}
!287 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !288, i64 8, !7, i64 88, !294, i64 96, !294, i64 112}
!288 = !{!"_ZTSSt5dequeIhSaIhEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !290, i64 0}
!290 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !291, i64 0}
!291 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !292, i64 0, !7, i64 8, !293, i64 16, !293, i64 48}
!292 = !{!"p2 omnipotent char", !11, i64 0}
!293 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !63, i64 0, !63, i64 8, !63, i64 16, !292, i64 24}
!294 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !7, i64 0, !8, i64 8}
!295 = !{!"_ZTSN3net14QuicConnection7AckModeE", !8, i64 0}
!296 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !8, i64 0, !13, i64 1024}
!297 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !11, i64 0}
!298 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !11, i64 0}
!299 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !11, i64 0}
!300 = !{!"_ZTSN3net19QuicPacketGeneratorE", !301, i64 0, !302, i64 8, !308, i64 320, !33, i64 344, !33, i64 345, !33, i64 346, !273, i64 352, !244, i64 456}
!301 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !11, i64 0}
!302 = !{!"_ZTSN3net17QuicPacketCreatorE", !303, i64 0, !304, i64 8, !305, i64 16, !306, i64 24, !307, i64 48, !33, i64 56, !33, i64 57, !242, i64 58, !33, i64 59, !232, i64 60, !7, i64 96, !7, i64 104, !241, i64 112, !308, i64 120, !7, i64 144, !7, i64 152, !313, i64 160, !224, i64 256}
!303 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !11, i64 0}
!304 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !11, i64 0}
!305 = !{!"p1 _ZTSN3net10QuicFramerE", !11, i64 0}
!306 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !237, i64 0, !7, i64 8, !7, i64 16}
!307 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !11, i64 0}
!308 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSN3net9QuicFrameE", !11, i64 0}
!313 = !{!"_ZTSN3net16SerializedPacketE", !63, i64 0, !107, i64 8, !308, i64 16, !314, i64 40, !107, i64 42, !8, i64 44, !7, i64 48, !242, i64 56, !231, i64 57, !8, i64 58, !33, i64 59, !33, i64 60, !315, i64 61, !8, i64 62, !7, i64 64, !316, i64 72}
!314 = !{!"_ZTSN3net11IsHandshakeE", !8, i64 0}
!315 = !{!"_ZTSN3net16TransmissionTypeE", !8, i64 0}
!316 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !24, i64 0}
!319 = !{!"_ZTSN3net19QuicConnectionStatsE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !320, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !13, i64 232, !57, i64 240}
!320 = !{!"_ZTSN3net13QuicBandwidthE", !7, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !11, i64 0}
!328 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !8, i64 0}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN3net33ValidateClientHelloResultCallbackE", !11, i64 0}
!332 = !{!331, !331, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN3net11ProofSource7DetailsE", !11, i64 0}
!335 = !{!71, !71, i64 0}
!336 = !{!78, !78, i64 0}
!337 = !{!19, !33, i64 392}
!338 = !{!33, !33, i64 0}
!339 = !{!219, !226, i64 268}
!340 = !{!212, !237, i64 488}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE", !11, i64 0}
!344 = !{!343, !343, i64 0}
!345 = !{!346, !63, i64 8}
!346 = !{!"_ZTSN3net8QuicDataE", !63, i64 8, !7, i64 16, !33, i64 24}
!347 = !{!346, !7, i64 16}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN6crypto10SecureHashE", !11, i64 0}
!350 = !{!351, !63, i64 0}
!351 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !63, i64 0, !7, i64 8}
!352 = !{!351, !7, i64 8}
!353 = !{!354, !13, i64 40}
!354 = !{!"_ZTSN3net23CachedNetworkParametersE", !131, i64 0, !132, i64 8, !133, i64 16, !8, i64 24, !13, i64 28, !132, i64 32, !13, i64 40, !13, i64 44, !7, i64 48, !13, i64 56, !13, i64 60, !7, i64 64}
!355 = !{!212, !7, i64 496}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN3net33ValidateClientHelloResultCallback6ResultE", !11, i64 0}
