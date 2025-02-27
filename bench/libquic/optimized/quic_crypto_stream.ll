; ModuleID = 'bench/libquic/original/quic_crypto_stream.ll'
source_filename = "bench/libquic/original/quic_crypto_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }
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
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }

$_ZN3net16QuicCryptoStreamD2Ev = comdat any

$_ZN3net16QuicCryptoStreamD0Ev = comdat any

$_ZThn384_N3net16QuicCryptoStreamD1Ev = comdat any

$_ZThn384_N3net16QuicCryptoStreamD0Ev = comdat any

$_ZTIN3net28CryptoFramerVisitorInterfaceE = comdat any

$_ZTSN3net28CryptoFramerVisitorInterfaceE = comdat any

@_ZTVN3net16QuicCryptoStreamE = unnamed_addr constant { [19 x ptr], [6 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3net16QuicCryptoStreamE, ptr @_ZN3net16QuicCryptoStreamD2Ev, ptr @_ZN3net16QuicCryptoStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net16QuicCryptoStreamE, ptr @_ZThn384_N3net16QuicCryptoStreamD1Ev, ptr @_ZThn384_N3net16QuicCryptoStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_crypto_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ExportTokenBindingKeyingMaterial was called before initial\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"encryption was established.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"EXPORTER-Token-Binding\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN3net16QuicCryptoStreamE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net16QuicCryptoStreamE, i32 0, i32 2, ptr @_ZTIN3net18ReliableQuicStreamE, i64 2, ptr @_ZTIN3net28CryptoFramerVisitorInterfaceE, i64 98306 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3net16QuicCryptoStreamE = constant [25 x i8] c"N3net16QuicCryptoStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@_ZTIN3net28CryptoFramerVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net28CryptoFramerVisitorInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net28CryptoFramerVisitorInterfaceE = linkonce_odr constant [37 x i8] c"N3net28CryptoFramerVisitorInterfaceE\00", comdat, align 1

@_ZN3net16QuicCryptoStreamC1EPNS_11QuicSessionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 1, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %5, align 1, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN3net30QuicCryptoNegotiatedParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(433) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  invoke void @_ZN3net12CryptoFramerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %3, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %11, align 8, !tbaa !107
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %6) #9
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3net30QuicCryptoNegotiatedParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net12CryptoFramerC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef %0, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i8 noundef signext 1, i64 noundef 0)
  ret i64 %2
}

declare noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr readnone captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2044) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -160
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2044) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 align 2 {
  %2 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull %2, i64 noundef 1)
  %.not1 = icmp eq i32 %4, 1
  br i1 %.not1, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = load i64, ptr %5, align 8, !tbaa !111
  %10 = call noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr %8, i64 %9)
  br i1 %10, label %17, label %.thread

.thread:                                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %.loopexit

17:                                               ; preds = %7
  %18 = load i64, ptr %5, align 8, !tbaa !111
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %3, i64 noundef %18)
  %19 = call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull %2, i64 noundef 1)
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %7, label %.loopexit

.loopexit:                                        ; preds = %17, %1, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64) local_unnamed_addr #1

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2044) %7, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !162
  tail call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %13, i64 %15, i1 noundef zeroext false, ptr noundef null)
  ret void
}

declare void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net16QuicCryptoStream20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_mPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %9 = load i8, ptr %8, align 1, !tbaa !105, !range !163, !noundef !164
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load i64, ptr %14, align 8, !tbaa !166
  %16 = tail call noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %13, i64 %15, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, ptr noundef %6)
  br label %17

17:                                               ; preds = %7, %11
  %.0 = phi i1 [ %16, %11 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr, i64, ptr, i64, ptr, i64, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net16QuicCryptoStream32ExportTokenBindingKeyingMaterialEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !163, !noundef !164
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge10

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #9
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 100, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #9
  br label %.critedge10

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #9
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load i64, ptr %18, align 8, !tbaa !166
  %20 = tail call noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %17, i64 %19, ptr nonnull @.str.3, i64 22, ptr nonnull @.str.4, i64 0, i64 noundef 32, ptr noundef %1)
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge, %7, %15
  %.0 = phi i1 [ %20, %15 ], [ false, %7 ], [ false, %.critedge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(433) ptr @_ZNK3net16QuicCryptoStream24crypto_negotiated_paramsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1048) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #9
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicCryptoStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #9
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn384_N3net16QuicCryptoStreamD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #9
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %2) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn384_N3net16QuicCryptoStreamD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %4) #9
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1048) %2) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !24, i64 392}
!7 = !{!"_ZTSN3net16QuicCryptoStreamE", !8, i64 0, !51, i64 384, !24, i64 392, !24, i64 393, !52, i64 400, !83, i64 840}
!8 = !{!"_ZTSN3net18ReliableQuicStreamE", !9, i64 8, !17, i64 32, !18, i64 40, !41, i64 216, !43, i64 224, !17, i64 232, !17, i64 240, !44, i64 248, !45, i64 252, !24, i64 256, !24, i64 257, !24, i64 258, !24, i64 259, !24, i64 260, !24, i64 261, !24, i64 262, !46, i64 264, !47, i64 272, !50, i64 368, !24, i64 376}
!9 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !10, i64 0}
!10 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !11, i64 0}
!11 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !12, i64 0}
!12 = !{!"_ZTSNSt8__detail17_List_node_headerE", !13, i64 0, !17, i64 16}
!13 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !5, i64 0}
!17 = !{!"long", !16, i64 0}
!18 = !{!"_ZTSN3net19QuicStreamSequencerE", !19, i64 8, !20, i64 16, !17, i64 136, !24, i64 144, !41, i64 148, !41, i64 152, !42, i64 160, !24, i64 168}
!19 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !15, i64 0}
!20 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !17, i64 0, !17, i64 8, !17, i64 16, !21, i64 24, !24, i64 48, !25, i64 56, !17, i64 64, !32, i64 72}
!21 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !12, i64 0}
!24 = !{!"bool", !16, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !31, i64 0}
!31 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !15, i64 0}
!32 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessImE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !17, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !16, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!41 = !{!"int", !16, i64 0}
!42 = !{!"p1 _ZTSN3net9QuicClockE", !15, i64 0}
!43 = !{!"p1 _ZTSN3net11QuicSessionE", !15, i64 0}
!44 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !16, i64 0}
!45 = !{!"_ZTSN3net13QuicErrorCodeE", !16, i64 0}
!46 = !{!"_ZTSN3net11PerspectiveE", !16, i64 0}
!47 = !{!"_ZTSN3net18QuicFlowControllerE", !48, i64 0, !41, i64 8, !46, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !24, i64 72, !17, i64 80, !49, i64 88}
!48 = !{!"p1 _ZTSN3net14QuicConnectionE", !15, i64 0}
!49 = !{!"_ZTSN3net8QuicTimeE", !17, i64 0}
!50 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !15, i64 0}
!51 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!52 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !41, i64 0, !41, i64 4, !53, i64 8, !53, i64 40, !53, i64 72, !53, i64 104, !56, i64 136, !56, i64 152, !53, i64 168, !53, i64 200, !53, i64 232, !53, i64 264, !71, i64 296, !76, i64 320, !53, i64 328, !41, i64 360, !24, i64 364, !24, i64 365, !53, i64 368, !53, i64 400, !24, i64 432}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !17, i64 8, !16, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !15, i64 0}
!56 = !{!"_ZTSN3net11CrypterPairE", !57, i64 0, !64, i64 8}
!57 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN3net13QuicEncrypterE", !15, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN3net13QuicDecrypterE", !15, i64 0}
!71 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN3net11KeyExchangeE", !15, i64 0}
!83 = !{!"_ZTSN3net12CryptoFramerE", !84, i64 8, !45, i64 16, !53, i64 24, !85, i64 56, !86, i64 64, !53, i64 136, !99, i64 168, !100, i64 176, !17, i64 200}
!84 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !15, i64 0}
!85 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !16, i64 0}
!86 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !41, i64 0, !87, i64 8, !17, i64 56, !92, i64 64}
!87 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !90, i64 0, !37, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessIjE"}
!92 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3net8QuicDataE", !15, i64 0}
!99 = !{!"short", !16, i64 0}
!100 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt4pairIjmE", !15, i64 0}
!105 = !{!7, !24, i64 393}
!106 = !{!83, !84, i64 8}
!107 = !{!8, !24, i64 376}
!108 = !{!8, !43, i64 224}
!109 = !{!110, !15, i64 0}
!110 = !{!"_ZTS5iovec", !15, i64 0, !17, i64 8}
!111 = !{!110, !17, i64 8}
!112 = !{!83, !45, i64 16}
!113 = !{!114, !48, i64 56}
!114 = !{!"_ZTSN3net11QuicSessionE", !115, i64 0, !116, i64 8, !48, i64 56, !119, i64 64, !124, i64 88, !17, i64 688, !17, i64 696, !145, i64 704, !147, i64 768, !41, i64 936, !148, i64 944, !148, i64 1000, !155, i64 1056, !41, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !45, i64 1936, !47, i64 1944, !41, i64 2040}
!115 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!116 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !90, i64 0, !37, i64 8}
!119 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !15, i64 0}
!124 = !{!"_ZTSN3net10QuicConfigE", !125, i64 0, !125, i64 16, !17, i64 32, !127, i64 40, !135, i64 120, !135, i64 152, !135, i64 184, !137, i64 216, !137, i64 248, !137, i64 280, !137, i64 312, !137, i64 344, !137, i64 376, !135, i64 408, !137, i64 440, !138, i64 472, !137, i64 568}
!125 = !{!"_ZTSN3net8QuicTime5DeltaE", !126, i64 0, !17, i64 8}
!126 = !{!"_ZTSN4base9TimeDeltaE", !17, i64 0}
!127 = !{!"_ZTSN3net18QuicFixedTagVectorE", !128, i64 0, !130, i64 16, !24, i64 40, !130, i64 48, !24, i64 72}
!128 = !{!"_ZTSN3net15QuicConfigValueE", !41, i64 8, !129, i64 12}
!129 = !{!"_ZTSN3net18QuicConfigPresenceE", !16, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !15, i64 0}
!135 = !{!"_ZTSN3net20QuicNegotiableUint32E", !136, i64 0, !41, i64 20, !41, i64 24, !41, i64 28}
!136 = !{!"_ZTSN3net19QuicNegotiableValueE", !128, i64 0, !24, i64 16}
!137 = !{!"_ZTSN3net15QuicFixedUint32E", !128, i64 0, !41, i64 16, !24, i64 20, !41, i64 24, !24, i64 28}
!138 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !128, i64 0, !139, i64 16, !24, i64 48, !139, i64 56, !24, i64 88}
!139 = !{!"_ZTSN3net10IPEndPointE", !140, i64 0, !99, i64 24}
!140 = !{!"_ZTSN3net9IPAddressE", !141, i64 0}
!141 = !{!"_ZTSSt6vectorIhSaIhEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!145 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !41, i64 0, !146, i64 4, !16, i64 8}
!146 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!147 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !41, i64 0, !146, i64 4, !16, i64 8}
!148 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !149, i64 0}
!149 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !150, i64 0, !17, i64 8, !151, i64 16, !17, i64 24, !153, i64 32, !152, i64 48}
!150 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!151 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!153 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !154, i64 0, !17, i64 8}
!154 = !{!"float", !16, i64 0}
!155 = !{!"_ZTSN3net20QuicWriteBlockedListE", !156, i64 0, !16, i64 776, !16, i64 808, !16, i64 840, !24, i64 841, !24, i64 842}
!156 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !157, i64 0, !17, i64 8, !16, i64 16, !158, i64 720}
!157 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!158 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !150, i64 0, !17, i64 8, !151, i64 16, !17, i64 24, !153, i64 32, !152, i64 48}
!160 = !{!161, !55, i64 8}
!161 = !{!"_ZTSN3net8QuicDataE", !55, i64 8, !17, i64 16, !24, i64 24}
!162 = !{!161, !17, i64 16}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!53, !55, i64 0}
!166 = !{!53, !17, i64 8}
