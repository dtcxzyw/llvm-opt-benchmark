; ModuleID = 'bench/libquic/original/quic_server_session_base.ll'
source_filename = "bench/libquic/original/quic_server_session_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicWallTime" = type { i64 }
%"class.net::QuicBandwidth" = type { i64 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.51 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.51 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }

$_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZTVN3net21QuicServerSessionBaseE = unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN3net21QuicServerSessionBaseE, ptr @_ZN3net21QuicServerSessionBaseD1Ev, ptr @_ZN3net21QuicServerSessionBaseD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net21QuicServerSessionBase18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net21QuicServerSessionBase14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net21QuicServerSessionBase24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net21QuicServerSessionBase10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net21QuicServerSessionBase18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net21QuicServerSessionBase15GetCryptoStreamEv, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm, ptr @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm, ptr @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE, ptr @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb, ptr @_ZN3net21QuicServerSessionBase33ShouldCreateIncomingDynamicStreamEj, ptr @_ZN3net21QuicServerSessionBase33ShouldCreateOutgoingDynamicStreamEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_server_session_base.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ShouldCreateIncomingDynamicStream called when disconnected\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Client created even numbered stream\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"ShouldCreateOutgoingDynamicStream called when disconnected\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Encryption not established so no outgoing stream created.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"No more streams should be created. \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Already \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" open.\00", align 1
@_ZTIN3net21QuicServerSessionBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21QuicServerSessionBaseE, ptr @_ZTIN3net15QuicSpdySessionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21QuicServerSessionBaseE = constant [30 x i8] c"N3net21QuicServerSessionBaseE\00", align 1
@_ZTIN3net15QuicSpdySessionE = external constant ptr
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external local_unnamed_addr global ptr, align 8

@_ZN3net21QuicServerSessionBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21QuicServerSessionBaseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBaseC2ERKNS_10QuicConfigEPNS_14QuicConnectionEPNS0_7VisitorEPNS_22QuicCryptoServerStream6HelperEPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheE(ptr noundef nonnull align 8 dereferenceable(2169) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(600) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN3net21QuicServerSessionBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %5, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %6, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr null, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store ptr %3, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %4, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i8 0, ptr %13, align 8, !tbaa !98
  %14 = invoke i64 @_ZN3net13QuicBandwidth4ZeroEv()
          to label %15 unwind label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr %18, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store i64 0, ptr %19, align 8, !tbaa !100
  store i8 0, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !102
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i: ; preds = %21
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(1048) %23) #17
  br label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !102
  tail call void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %0) #17
  resume { ptr, i32 } %22
}

declare void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057), ptr noundef, ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicServerSessionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2169) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN3net21QuicServerSessionBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1048) %7) #17
  br label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !102
  tail call void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net21QuicServerSessionBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(2169) %0, ptr noundef %4, ptr noundef %6)
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %10, ptr %2, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i.i: ; preds = %1
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1048) %11) #17
  br label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i.i
  tail call void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057) %0)
  ret void
}

declare void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.net::QuicWallTime", align 8
  tail call void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057) %0)
  %6 = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %7 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %6)
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %2, ptr noundef nonnull align 8 dereferenceable(600) %9)
  %10 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1163024194)
          to label %11 unwind label %74

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %13

13:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(600) %14)
  %15 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1481463618)
          to label %16 unwind label %78

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i16 = icmp eq ptr %17, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIjSaIjEED2Ev.exit17, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit17

_ZNSt6vectorIjSaIjEED2Ev.exit17:                  ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = or i1 %10, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %22)
  %23 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1213419603)
          to label %24 unwind label %82

24:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !105
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIjSaIjEED2Ev.exit19, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit19

_ZNSt6vectorIjSaIjEED2Ev.exit19:                  ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(1048) %30)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %42 = load i64, ptr %41, align 8, !tbaa !100
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %44
  %46 = load ptr, ptr %38, align 8, !tbaa !103
  %47 = load ptr, ptr %37, align 8, !tbaa !103
  %bcmp.i = call i32 @bcmp(ptr %47, ptr %46, i64 %40)
  %48 = icmp eq i32 %bcmp.i, 0
  br i1 %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %44, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(3372) %50, ptr noundef nonnull align 8 dereferenceable(72) %34)
  %54 = load i8, ptr %20, align 8, !tbaa !98, !range !110, !noundef !111
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

56:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr %49, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i64 %63, ptr %5, align 8
  %64 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !240
  %67 = sub i64 %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = icmp slt i64 %67, 3601
  br i1 %68, label %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

69:                                               ; preds = %56
  %70 = load ptr, ptr %49, align 8, !tbaa !109
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(3372) %70, ptr noundef nonnull align 8 dereferenceable(72) %34, i1 noundef zeroext %15)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIjSaIjEED2Ev.exit21, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit21

_ZNSt6vectorIjSaIjEED2Ev.exit21:                  ; preds = %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

78:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIjSaIjEED2Ev.exit23, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit23

_ZNSt6vectorIjSaIjEED2Ev.exit23:                  ; preds = %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

82:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit17
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIjSaIjEED2Ev.exit25, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit25

_ZNSt6vectorIjSaIjEED2Ev.exit25:                  ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26: ; preds = %35, %_ZNSt6vectorIjSaIjEED2Ev.exit19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %69, %56, %1
  ret void

86:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit23, %_ZNSt6vectorIjSaIjEED2Ev.exit25, %_ZNSt6vectorIjSaIjEED2Ev.exit21
  %.pn.pn = phi { ptr, i32 } [ %75, %_ZNSt6vectorIjSaIjEED2Ev.exit21 ], [ %83, %_ZNSt6vectorIjSaIjEED2Ev.exit25 ], [ %79, %_ZNSt6vectorIjSaIjEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2169) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1048) %6)
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %17 = load i64, ptr %16, align 8, !tbaa !244
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase14OnWriteBlockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2169) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %spec.select)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2169) %0, i64 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca %"class.net::QuicBandwidth", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.net::CachedNetworkParameters", align 8
  %8 = alloca %"class.net::QuicWallTime", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %10 = load i8, ptr %9, align 8, !tbaa !98, !range !110, !noundef !111
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %145

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  br i1 %13, label %145, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3192
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !246
  %23 = sdiv i64 %.sroa.2.0.copyload.i, 1000
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %.sroa.0.0.copyload = load i64, ptr %24, align 8, !tbaa !246
  %25 = sub nsw i64 %1, %.sroa.0.0.copyload
  %26 = sdiv i64 %25, 1000
  %27 = load ptr, ptr %15, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3184
  %29 = load i64, ptr %28, align 8, !tbaa !247
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %31 = load i64, ptr %30, align 8, !tbaa !248
  %32 = sub i64 %29, %31
  %33 = mul nsw i64 %23, 10
  %34 = icmp slt i64 %26, %33
  %35 = icmp slt i64 %25, 1000000
  %or.cond = or i1 %35, %34
  %36 = icmp slt i64 %32, 100
  %or.cond3 = select i1 %or.cond, i1 true, i1 %36
  br i1 %or.cond3, label %145, label %37

37:                                               ; preds = %14
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %145, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %41, align 8, !tbaa !249, !range !110, !noundef !111
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %145

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i57 = load i64, ptr %47, align 8, !tbaa !246
  store i64 %.sroa.0.0.copyload.i57, ptr %3, align 8
  %48 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %50 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = sub nsw i64 %48, %50
  %52 = call noundef i64 @llvm.abs.i64(i64 %51, i1 true)
  %53 = uitofp nneg i64 %52 to double
  %54 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %55 = sitofp i64 %54 to double
  %56 = fmul nnan double %55, 5.000000e-01
  %57 = fcmp olt double %56, %53
  br i1 %57, label %58, label %144

58:                                               ; preds = %46
  %59 = load i64, ptr %3, align 8, !tbaa !246
  store i64 %59, ptr %49, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.0.0.copyload.i58 = load i64, ptr %60, align 8, !tbaa !246
  store i64 %.sroa.0.0.copyload.i58, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !251
  %63 = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %64 = call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = trunc i64 %64 to i32
  %66 = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = call i64 @llvm.smin.i64(i64 %66, i64 2147483647)
  %68 = trunc i64 %67 to i32
  %69 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %70 = icmp slt i32 %68, 0
  %or.cond5 = and i1 %69, %70
  br i1 %or.cond5, label %71, label %.critedge52

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 170, i32 noundef 2)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %68)
          to label %.critedge unwind label %119

.critedge:                                        ; preds = %71
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge52

.critedge52:                                      ; preds = %58, %.critedge
  %74 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %75 = icmp slt i32 %65, 0
  %or.cond7 = and i1 %75, %74
  br i1 %or.cond7, label %76, label %79

76:                                               ; preds = %.critedge52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 172, i32 noundef 2)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %65)
          to label %.critedge54 unwind label %121

.critedge54:                                      ; preds = %76
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %.critedge54, %.critedge52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !252
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %65, ptr %82, align 8, !tbaa !253
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %68, ptr %83, align 4, !tbaa !254
  %sext = shl i64 %62, 32
  %84 = ashr exact i64 %sext, 32
  %85 = or i32 %81, 14
  store i32 %85, ptr %80, align 8, !tbaa !252
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %84, ptr %86, align 8, !tbaa !255
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %91 unwind label %125

91:                                               ; preds = %79
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.2.0.copyload.i61 = load i64, ptr %.sroa.2.0..sroa_idx.i60, align 8, !tbaa !246
  %92 = sdiv i64 %.sroa.2.0.copyload.i61, 1000
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %80, align 8, !tbaa !252
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %93, ptr %95, align 8, !tbaa !256
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %97 = load i8, ptr %96, align 2, !tbaa !257, !range !110, !noundef !111
  %98 = xor i8 %97, 1
  %not. = zext nneg i8 %98 to i32
  %99 = or i32 %94, 48
  store i32 %99, ptr %80, align 8, !tbaa !252
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %not., ptr %100, align 4, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = load ptr, ptr %15, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 480
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %108 unwind label %127

108:                                              ; preds = %91
  store i64 %107, ptr %8, align 8
  %109 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %110 unwind label %127

110:                                              ; preds = %108
  %111 = load i32, ptr %80, align 8, !tbaa !252
  %112 = or i32 %111, 64
  store i32 %112, ptr %80, align 8, !tbaa !252
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %109, ptr %113, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %115 = load i64, ptr %114, align 8, !tbaa !100
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  invoke void @_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %129 unwind label %123

119:                                              ; preds = %71
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

121:                                              ; preds = %76
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

123:                                              ; preds = %135, %129, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %146

125:                                              ; preds = %79
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %146

127:                                              ; preds = %108, %91
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

129:                                              ; preds = %117, %110
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 160
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(1048) %131, ptr noundef nonnull %7)
          to label %135 unwind label %123

135:                                              ; preds = %129
  %136 = load ptr, ptr %15, align 8, !tbaa !109
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(3372) %136, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %140 unwind label %123

140:                                              ; preds = %135
  store i64 %1, ptr %24, align 8, !tbaa !246
  %141 = load ptr, ptr %15, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 3184
  %143 = load i64, ptr %142, align 8, !tbaa !247
  store i64 %143, ptr %30, align 8, !tbaa !248
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

144:                                              ; preds = %46, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

145:                                              ; preds = %14, %37, %43, %144, %12, %2
  ret void

146:                                              ; preds = %127, %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

147:                                              ; preds = %146, %121, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net21QuicServerSessionBase40BandwidthToCachedParameterBytesPerSecondERKNS_13QuicBandwidthE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2169) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 2147483647)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !252
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !259
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_.exit

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_.exit

_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_.exit: ; preds = %10, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicServerSessionBase33ShouldCreateIncomingDynamicStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2169) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3208
  %9 = load i8, ptr %8, align 8, !tbaa !260, !range !110, !noundef !111
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %12, label %13, label %.critedge15

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 203, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 58)
          to label %.critedge unwind label %16

.critedge:                                        ; preds = %13
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge15

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

18:                                               ; preds = %2
  %19 = and i32 %1, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.noexc.i, label %.critedge15

.noexc.i:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !246
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %5, align 8, !tbaa !103
  %23 = load i64, ptr %3, align 8, !tbaa !246
  store i64 %23, ptr %21, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %22, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(3372) %7, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %29 unwind label %34

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge15

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

.critedge15:                                      ; preds = %.critedge, %11, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.012 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %18 ], [ false, %11 ], [ false, %.critedge ]
  ret i1 %.012

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicServerSessionBase33ShouldCreateOutgoingDynamicStreamEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3208
  %8 = load i8, ptr %7, align 8, !tbaa !260, !range !110, !noundef !111
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %11, label %12, label %.critedge24

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 219, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 58)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge24

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load i8, ptr %20, align 8, !tbaa !261, !range !110, !noundef !111
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %24, label %25, label %.critedge24

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 223, i32 noundef 2)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 57)
          to label %.critedge26 unwind label %28

.critedge26:                                      ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge24

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %36 = load i64, ptr %35, align 8, !tbaa !328
  %.not = icmp ult i64 %34, %36
  br i1 %.not, label %.critedge24, label %37

37:                                               ; preds = %30
  %38 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 139)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.critedge24

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 227, i32 noundef -1)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.5, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(2044) %0)
          to label %48 unwind label %51

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %47)
          to label %_ZNSolsEm.exit unwind label %51

_ZNSolsEm.exit:                                   ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %.critedge29 unwind label %51

.critedge29:                                      ; preds = %_ZNSolsEm.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge24

51:                                               ; preds = %_ZNSolsEm.exit, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

.critedge24:                                      ; preds = %.critedge29, %37, %.critedge26, %23, %.critedge, %10, %30
  %.022 = phi i1 [ false, %.critedge26 ], [ true, %30 ], [ false, %.critedge ], [ false, %10 ], [ false, %23 ], [ false, %37 ], [ false, %.critedge29 ]
  ret i1 %.022

53:                                               ; preds = %51, %28, %15
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %29, %28 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3net21QuicServerSessionBase15GetCryptoStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2169) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN3net11QuicSession15OnPathDegradingEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession20PostProcessAfterDataEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession21WillingAndAbleToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession19HasPendingHandshakeEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare { i64, i8 } @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef, i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession11CloseStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11QuicSession23IsEncryptionEstablishedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession19GetNumActiveStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession22GetNumAvailableStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession14StreamDrainingEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession16CloseStreamInnerEjb(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(2057), i64, i64) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !99
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !246
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !103
  %12 = load i64, ptr %3, align 8, !tbaa !246
  store i64 %12, ptr %5, align 8, !tbaa !101
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %5, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !101
  store i8 %15, ptr %13, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !100
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !100
  store i8 0, ptr %5, align 8, !tbaa !101
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %23
  store ptr %4, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !80, i64 2064}
!7 = !{!"_ZTSN3net21QuicServerSessionBaseE", !8, i64 0, !80, i64 2064, !81, i64 2072, !82, i64 2080, !89, i64 2088, !90, i64 2096, !41, i64 2104, !91, i64 2112, !92, i64 2120, !72, i64 2152, !22, i64 2160, !41, i64 2168}
!8 = !{!"_ZTSN3net15QuicSpdySessionE", !9, i64 0, !73, i64 2048, !41, i64 2056}
!9 = !{!"_ZTSN3net11QuicSessionE", !10, i64 0, !11, i64 8, !23, i64 56, !24, i64 64, !29, i64 88, !22, i64 688, !22, i64 696, !54, i64 704, !56, i64 768, !34, i64 936, !57, i64 944, !57, i64 1000, !64, i64 1056, !34, i64 1904, !22, i64 1912, !22, i64 1920, !22, i64 1928, !69, i64 1936, !70, i64 1944, !34, i64 2040}
!10 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!11 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIjE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !22, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !19, i64 0}
!19 = !{!"omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!21 = !{!"any pointer", !19, i64 0}
!22 = !{!"long", !19, i64 0}
!23 = !{!"p1 _ZTSN3net14QuicConnectionE", !21, i64 0}
!24 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !21, i64 0}
!29 = !{!"_ZTSN3net10QuicConfigE", !30, i64 0, !30, i64 16, !22, i64 32, !32, i64 40, !42, i64 120, !42, i64 152, !42, i64 184, !44, i64 216, !44, i64 248, !44, i64 280, !44, i64 312, !44, i64 344, !44, i64 376, !42, i64 408, !44, i64 440, !45, i64 472, !44, i64 568}
!30 = !{!"_ZTSN3net8QuicTime5DeltaE", !31, i64 0, !22, i64 8}
!31 = !{!"_ZTSN4base9TimeDeltaE", !22, i64 0}
!32 = !{!"_ZTSN3net18QuicFixedTagVectorE", !33, i64 0, !36, i64 16, !41, i64 40, !36, i64 48, !41, i64 72}
!33 = !{!"_ZTSN3net15QuicConfigValueE", !34, i64 8, !35, i64 12}
!34 = !{!"int", !19, i64 0}
!35 = !{!"_ZTSN3net18QuicConfigPresenceE", !19, i64 0}
!36 = !{!"_ZTSSt6vectorIjSaIjEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !21, i64 0}
!41 = !{!"bool", !19, i64 0}
!42 = !{!"_ZTSN3net20QuicNegotiableUint32E", !43, i64 0, !34, i64 20, !34, i64 24, !34, i64 28}
!43 = !{!"_ZTSN3net19QuicNegotiableValueE", !33, i64 0, !41, i64 16}
!44 = !{!"_ZTSN3net15QuicFixedUint32E", !33, i64 0, !34, i64 16, !41, i64 20, !34, i64 24, !41, i64 28}
!45 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !33, i64 0, !46, i64 16, !41, i64 48, !46, i64 56, !41, i64 88}
!46 = !{!"_ZTSN3net10IPEndPointE", !47, i64 0, !53, i64 24}
!47 = !{!"_ZTSN3net9IPAddressE", !48, i64 0}
!48 = !{!"_ZTSSt6vectorIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 omnipotent char", !21, i64 0}
!53 = !{!"short", !19, i64 0}
!54 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !34, i64 0, !55, i64 4, !19, i64 8}
!55 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!56 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !34, i64 0, !55, i64 4, !19, i64 8}
!57 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !59, i64 0, !22, i64 8, !60, i64 16, !22, i64 24, !62, i64 32, !61, i64 48}
!59 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!60 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !61, i64 0}
!61 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!62 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !63, i64 0, !22, i64 8}
!63 = !{!"float", !19, i64 0}
!64 = !{!"_ZTSN3net20QuicWriteBlockedListE", !65, i64 0, !19, i64 776, !19, i64 808, !19, i64 840, !41, i64 841, !41, i64 842}
!65 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !66, i64 0, !22, i64 8, !19, i64 16, !67, i64 720}
!66 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!67 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !59, i64 0, !22, i64 8, !60, i64 16, !22, i64 24, !62, i64 32, !61, i64 48}
!69 = !{!"_ZTSN3net13QuicErrorCodeE", !19, i64 0}
!70 = !{!"_ZTSN3net18QuicFlowControllerE", !23, i64 0, !34, i64 8, !71, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !41, i64 72, !22, i64 80, !72, i64 88}
!71 = !{!"_ZTSN3net11PerspectiveE", !19, i64 0}
!72 = !{!"_ZTSN3net8QuicTimeE", !22, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3net17QuicHeadersStreamE", !21, i64 0}
!80 = !{!"p1 _ZTSN3net22QuicCryptoServerConfigE", !21, i64 0}
!81 = !{!"p1 _ZTSN3net24QuicCompressedCertsCacheE", !21, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN3net26QuicCryptoServerStreamBaseE", !21, i64 0}
!89 = !{!"p1 _ZTSN3net21QuicServerSessionBase7VisitorE", !21, i64 0}
!90 = !{!"p1 _ZTSN3net22QuicCryptoServerStream6HelperE", !21, i64 0}
!91 = !{!"_ZTSN3net13QuicBandwidthE", !22, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !22, i64 8, !19, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!94 = !{!7, !81, i64 2072}
!95 = !{!87, !88, i64 0}
!96 = !{!7, !89, i64 2088}
!97 = !{!7, !90, i64 2096}
!98 = !{!7, !41, i64 2104}
!99 = !{!93, !52, i64 0}
!100 = !{!92, !22, i64 8}
!101 = !{!19, !19, i64 0}
!102 = !{!88, !88, i64 0}
!103 = !{!92, !52, i64 0}
!104 = !{!39, !40, i64 0}
!105 = !{!7, !41, i64 2168}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!109 = !{!9, !23, i64 56}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113, !145, i64 480}
!113 = !{!"_ZTSN3net14QuicConnectionE", !114, i64 0, !115, i64 8, !116, i64 16, !119, i64 24, !120, i64 32, !141, i64 440, !142, i64 448, !143, i64 456, !144, i64 464, !41, i64 472, !139, i64 473, !145, i64 480, !146, i64 488, !22, i64 496, !46, i64 504, !46, i64 536, !147, i64 568, !22, i64 576, !41, i64 584, !22, i64 592, !52, i64 600, !139, i64 608, !148, i64 616, !153, i64 680, !41, i64 696, !22, i64 704, !22, i64 712, !154, i64 720, !22, i64 800, !41, i64 808, !161, i64 816, !41, i64 840, !167, i64 848, !174, i64 856, !41, i64 860, !175, i64 864, !199, i64 1112, !41, i64 1240, !22, i64 1248, !41, i64 1256, !22, i64 1264, !34, i64 1272, !207, i64 1276, !63, i64 1280, !41, i64 1284, !41, i64 1285, !41, i64 1286, !30, i64 1288, !208, i64 1304, !209, i64 2336, !209, i64 2344, !209, i64 2352, !209, i64 2360, !209, i64 2368, !209, i64 2376, !209, i64 2384, !210, i64 2392, !211, i64 2400, !212, i64 2408, !30, i64 2880, !30, i64 2896, !231, i64 2912, !72, i64 3160, !72, i64 3168, !72, i64 3176, !22, i64 3184, !232, i64 3192, !239, i64 3200, !71, i64 3204, !41, i64 3208, !46, i64 3216, !46, i64 3248, !41, i64 3280, !128, i64 3288, !22, i64 3312, !22, i64 3320, !22, i64 3328, !22, i64 3336, !22, i64 3344, !22, i64 3352, !22, i64 3360, !41, i64 3368, !41, i64 3369, !41, i64 3370, !41, i64 3371}
!114 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!115 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!116 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !117, i64 0}
!117 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !118, i64 0}
!118 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!119 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!120 = !{!"_ZTSN3net10QuicFramerE", !92, i64 8, !121, i64 40, !122, i64 48, !69, i64 56, !123, i64 64, !125, i64 120, !22, i64 176, !125, i64 184, !22, i64 240, !19, i64 248, !22, i64 256, !34, i64 264, !127, i64 268, !128, i64 272, !132, i64 296, !132, i64 304, !139, i64 312, !139, i64 313, !41, i64 314, !19, i64 320, !71, i64 344, !41, i64 348, !72, i64 352, !30, i64 360, !140, i64 376}
!121 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !21, i64 0}
!122 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !21, i64 0}
!123 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !124, i64 0}
!124 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !59, i64 0, !22, i64 8, !60, i64 16, !22, i64 24, !62, i64 32, !61, i64 48}
!125 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !59, i64 0, !22, i64 8, !60, i64 16, !22, i64 24, !62, i64 32, !61, i64 48}
!127 = !{!"_ZTSN3net11QuicVersionE", !19, i64 0}
!128 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!132 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN3net13QuicDecrypterE", !21, i64 0}
!139 = !{!"_ZTSN3net15EncryptionLevelE", !19, i64 0}
!140 = !{!"_ZTSSt5arrayIcLm32EE", !19, i64 0}
!141 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !21, i64 0}
!142 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !21, i64 0}
!143 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !21, i64 0}
!144 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !21, i64 0}
!145 = !{!"p1 _ZTSN3net9QuicClockE", !21, i64 0}
!146 = !{!"p1 _ZTSN3net10QuicRandomE", !21, i64 0}
!147 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !19, i64 0}
!148 = !{!"_ZTSN3net16QuicPacketHeaderE", !149, i64 0, !22, i64 48, !19, i64 56, !41, i64 57, !19, i64 58, !41, i64 59}
!149 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !22, i64 0, !150, i64 8, !41, i64 12, !41, i64 13, !41, i64 14, !151, i64 15, !128, i64 16, !152, i64 40}
!150 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !19, i64 0}
!151 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !19, i64 0}
!152 = !{!"p1 _ZTSSt5arrayIcLm32EE", !21, i64 0}
!153 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !19, i64 0, !19, i64 1, !22, i64 8}
!154 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !157, i64 0}
!157 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !158, i64 0, !22, i64 8, !159, i64 16, !159, i64 48}
!158 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !21, i64 0}
!159 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !160, i64 0, !160, i64 8, !160, i64 16, !158, i64 24}
!160 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !21, i64 0}
!161 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !163, i64 0}
!163 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !164, i64 0}
!164 = !{!"_ZTSNSt8__detail17_List_node_headerE", !165, i64 0, !22, i64 16}
!165 = !{!"_ZTSNSt8__detail15_List_node_baseE", !166, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !21, i64 0}
!167 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !21, i64 0}
!174 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !19, i64 0}
!175 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !176, i64 0, !177, i64 8, !22, i64 112, !185, i64 120, !41, i64 224, !72, i64 232, !198, i64 240}
!176 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!177 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !178, i64 0, !19, i64 80, !22, i64 88, !22, i64 96}
!178 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !181, i64 0}
!181 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !182, i64 0, !22, i64 8, !183, i64 16, !183, i64 48}
!182 = !{!"p2 _ZTSSt4pairIhbE", !21, i64 0}
!183 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !184, i64 0, !184, i64 8, !184, i64 16, !182, i64 24}
!184 = !{!"p1 _ZTSSt4pairIhbE", !21, i64 0}
!185 = !{!"_ZTSN3net12QuicAckFrameE", !22, i64 0, !30, i64 8, !186, i64 24, !191, i64 48, !19, i64 96, !19, i64 97, !41, i64 98, !41, i64 99}
!186 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !21, i64 0}
!191 = !{!"_ZTSN3net17PacketNumberQueueE", !192, i64 0}
!192 = !{!"_ZTSN3net11IntervalSetImEE", !193, i64 0}
!193 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !195, i64 0}
!195 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !196, i64 0, !16, i64 8}
!196 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !197, i64 0}
!197 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!198 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !21, i64 0}
!199 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !200, i64 8, !22, i64 88, !206, i64 96, !206, i64 112}
!200 = !{!"_ZTSSt5dequeIhSaIhEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !202, i64 0}
!202 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !203, i64 0}
!203 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !204, i64 0, !22, i64 8, !205, i64 16, !205, i64 48}
!204 = !{!"p2 omnipotent char", !21, i64 0}
!205 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !52, i64 0, !52, i64 8, !52, i64 16, !204, i64 24}
!206 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !22, i64 0, !19, i64 8}
!207 = !{!"_ZTSN3net14QuicConnection7AckModeE", !19, i64 0}
!208 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !19, i64 0, !34, i64 1024}
!209 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !21, i64 0}
!210 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !21, i64 0}
!211 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !21, i64 0}
!212 = !{!"_ZTSN3net19QuicPacketGeneratorE", !213, i64 0, !214, i64 8, !220, i64 320, !41, i64 344, !41, i64 345, !41, i64 346, !185, i64 352, !153, i64 456}
!213 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !21, i64 0}
!214 = !{!"_ZTSN3net17QuicPacketCreatorE", !215, i64 0, !216, i64 8, !217, i64 16, !218, i64 24, !219, i64 48, !41, i64 56, !41, i64 57, !151, i64 58, !41, i64 59, !140, i64 60, !22, i64 96, !22, i64 104, !150, i64 112, !220, i64 120, !22, i64 144, !22, i64 152, !225, i64 160, !125, i64 256}
!215 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !21, i64 0}
!216 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !21, i64 0}
!217 = !{!"p1 _ZTSN3net10QuicFramerE", !21, i64 0}
!218 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !146, i64 0, !22, i64 8, !22, i64 16}
!219 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !21, i64 0}
!220 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN3net9QuicFrameE", !21, i64 0}
!225 = !{!"_ZTSN3net16SerializedPacketE", !52, i64 0, !53, i64 8, !220, i64 16, !226, i64 40, !53, i64 42, !19, i64 44, !22, i64 48, !151, i64 56, !139, i64 57, !19, i64 58, !41, i64 59, !41, i64 60, !227, i64 61, !19, i64 62, !22, i64 64, !228, i64 72}
!226 = !{!"_ZTSN3net11IsHandshakeE", !19, i64 0}
!227 = !{!"_ZTSN3net16TransmissionTypeE", !19, i64 0}
!228 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !229, i64 0}
!229 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !230, i64 0}
!230 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !164, i64 0}
!231 = !{!"_ZTSN3net19QuicConnectionStatsE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !91, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !34, i64 232, !72, i64 240}
!232 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !21, i64 0}
!239 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !19, i64 0}
!240 = !{!241, !22, i64 64}
!241 = !{!"_ZTSN3net23CachedNetworkParametersE", !242, i64 0, !107, i64 8, !243, i64 16, !19, i64 24, !34, i64 28, !107, i64 32, !34, i64 40, !34, i64 44, !22, i64 48, !34, i64 56, !34, i64 60, !22, i64 64}
!242 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!243 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !21, i64 0}
!244 = !{!113, !22, i64 496}
!245 = !{!238, !238, i64 0}
!246 = !{!22, !22, i64 0}
!247 = !{!113, !22, i64 3184}
!248 = !{!7, !22, i64 2160}
!249 = !{!250, !41, i64 0}
!250 = !{!"_ZTSN3net30QuicSustainedBandwidthRecorderE", !41, i64 0, !41, i64 1, !41, i64 2, !91, i64 8, !91, i64 16, !22, i64 24, !72, i64 32}
!251 = !{!250, !22, i64 24}
!252 = !{!34, !34, i64 0}
!253 = !{!241, !34, i64 40}
!254 = !{!241, !34, i64 44}
!255 = !{!241, !22, i64 48}
!256 = !{!241, !34, i64 56}
!257 = !{!250, !41, i64 2}
!258 = !{!241, !34, i64 60}
!259 = !{!108, !108, i64 0}
!260 = !{!113, !41, i64 3208}
!261 = !{!262, !41, i64 392}
!262 = !{!"_ZTSN3net16QuicCryptoStreamE", !263, i64 0, !288, i64 384, !41, i64 392, !41, i64 393, !289, i64 400, !309, i64 840}
!263 = !{!"_ZTSN3net18ReliableQuicStreamE", !264, i64 8, !22, i64 32, !267, i64 40, !34, i64 216, !285, i64 224, !22, i64 232, !22, i64 240, !286, i64 248, !69, i64 252, !41, i64 256, !41, i64 257, !41, i64 258, !41, i64 259, !41, i64 260, !41, i64 261, !41, i64 262, !71, i64 264, !70, i64 272, !287, i64 368, !41, i64 376}
!264 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !265, i64 0}
!265 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !164, i64 0}
!267 = !{!"_ZTSN3net19QuicStreamSequencerE", !268, i64 8, !269, i64 16, !22, i64 136, !41, i64 144, !34, i64 148, !34, i64 152, !145, i64 160, !41, i64 168}
!268 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !21, i64 0}
!269 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !22, i64 0, !22, i64 8, !22, i64 16, !270, i64 24, !41, i64 48, !273, i64 56, !22, i64 64, !280, i64 72}
!270 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !271, i64 0}
!271 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !272, i64 0}
!272 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !164, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !279, i64 0}
!279 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !21, i64 0}
!280 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !281, i64 0}
!281 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !282, i64 0}
!282 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !283, i64 0, !16, i64 8}
!283 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !284, i64 0}
!284 = !{!"_ZTSSt4lessImE"}
!285 = !{!"p1 _ZTSN3net11QuicSessionE", !21, i64 0}
!286 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !19, i64 0}
!287 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !21, i64 0}
!288 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!289 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !34, i64 0, !34, i64 4, !92, i64 8, !92, i64 40, !92, i64 72, !92, i64 104, !290, i64 136, !290, i64 152, !92, i64 168, !92, i64 200, !92, i64 232, !92, i64 264, !298, i64 296, !302, i64 320, !92, i64 328, !34, i64 360, !41, i64 364, !41, i64 365, !92, i64 368, !92, i64 400, !41, i64 432}
!290 = !{!"_ZTSN3net11CrypterPairE", !291, i64 0, !132, i64 8}
!291 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN3net13QuicEncrypterE", !21, i64 0}
!298 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!302 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN3net11KeyExchangeE", !21, i64 0}
!309 = !{!"_ZTSN3net12CryptoFramerE", !310, i64 8, !69, i64 16, !92, i64 24, !311, i64 56, !312, i64 64, !92, i64 136, !53, i64 168, !323, i64 176, !22, i64 200}
!310 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !21, i64 0}
!311 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !19, i64 0}
!312 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !34, i64 0, !313, i64 8, !22, i64 56, !316, i64 64}
!313 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !314, i64 0}
!314 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !315, i64 0}
!315 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !14, i64 0, !16, i64 8}
!316 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN3net8QuicDataE", !21, i64 0}
!323 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSSt4pairIjmE", !21, i64 0}
!328 = !{!9, !22, i64 688}
