; ModuleID = 'bench/libquic/original/quic_crypto_stream.ll'
source_filename = "bench/libquic/original/quic_crypto_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
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

$_ZTSN3net28CryptoFramerVisitorInterfaceE = comdat any

$_ZTIN3net28CryptoFramerVisitorInterfaceE = comdat any

@_ZTVN3net16QuicCryptoStreamE = dso_local unnamed_addr constant { [19 x ptr], [6 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3net16QuicCryptoStreamE, ptr @_ZN3net16QuicCryptoStreamD2Ev, ptr @_ZN3net16QuicCryptoStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net16QuicCryptoStreamE, ptr @_ZThn384_N3net16QuicCryptoStreamD1Ev, ptr @_ZThn384_N3net16QuicCryptoStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_crypto_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ExportTokenBindingKeyingMaterial was called before initial\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"encryption was established.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"EXPORTER-Token-Binding\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3net16QuicCryptoStreamE = dso_local constant [25 x i8] c"N3net16QuicCryptoStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net28CryptoFramerVisitorInterfaceE = linkonce_odr dso_local constant [37 x i8] c"N3net28CryptoFramerVisitorInterfaceE\00", comdat, align 1
@_ZTIN3net28CryptoFramerVisitorInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net28CryptoFramerVisitorInterfaceE }, comdat, align 8
@_ZTIN3net16QuicCryptoStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net16QuicCryptoStreamE, i32 0, i32 2, ptr @_ZTIN3net18ReliableQuicStreamE, i64 2, ptr @_ZTIN3net28CryptoFramerVisitorInterfaceE, i64 98306 }, align 8

@_ZN3net16QuicCryptoStreamC1EPNS_11QuicSessionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 1, ptr noundef %session)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %0, align 8
  %encryption_established_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %encryption_established_, align 8
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 393
  store i8 0, ptr %handshake_confirmed_, align 1
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  invoke void @_ZN3net30QuicCryptoNegotiatedParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %crypto_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  invoke void @_ZN3net12CryptoFramerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  store ptr %0, ptr %visitor_.i, align 8
  %stream_contributes_to_connection_flow_control_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 0, ptr %stream_contributes_to_connection_flow_control_.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_) #8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #8
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
define dso_local noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef %version) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef %version, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i8 noundef signext 1, i64 noundef 0)
  ret i64 %call
}

declare noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %framer) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr readnone captures(none) %this, ptr readnone captures(none) %framer) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #0 align 2 {
entry:
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(72) %message)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef readonly captures(none) %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #4 align 2 {
entry:
  %session_.i.i = getelementptr inbounds i8, ptr %this, i64 -160
  %0 = load ptr, ptr %session_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 224
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull align 8 dereferenceable(72) %message)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16QuicCryptoStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 align 2 {
entry:
  %iov = alloca %struct.iovec, align 8
  %data = alloca %"class.base::BasicStringPiece", align 8
  %sequencer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call22 = call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, ptr noundef nonnull %iov, i64 noundef 1)
  %cmp.not3 = icmp eq i32 %call22, 1
  br i1 %cmp.not3, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %iov_len = getelementptr inbounds nuw i8, ptr %iov, i64 8
  %crypto_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %agg.tmp.sroa.2.0.data.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end9
  %0 = load ptr, ptr %iov, align 8
  %1 = load i64, ptr %iov_len, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %0, i64 noundef %1)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %data, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.data.sroa_idx, align 8
  %call3 = call noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br i1 %call3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %2 = load i32, ptr %error_.i, align 8
  %error_detail_.i = getelementptr inbounds nuw i8, ptr %this, i64 976
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %error_detail_.i)
  br label %while.end

if.end9:                                          ; preds = %if.end
  %4 = load i64, ptr %iov_len, align 8
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, i64 noundef %4)
  %call2 = call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i, ptr noundef nonnull %iov, i64 noundef 1)
  %cmp.not = icmp eq i32 %call2, 1
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end9, %entry, %if.then4
  ret void
}

declare noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net12CryptoFramer12ProcessInputEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64) local_unnamed_addr #1

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %message) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  tail call void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %1)
  %2 = load ptr, ptr %session_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(2044) %2, ptr noundef nonnull align 8 dereferenceable(72) %message)
  %call4 = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %buffer_.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %4 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %5 = load i64, ptr %length_.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %6, i64 %8, i1 noundef zeroext false, ptr noundef null)
  ret void
}

declare void @_ZN3net14QuicConnection24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net16QuicCryptoStream20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_mPS8_(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr %label.coerce0, i64 %label.coerce1, ptr %context.coerce0, i64 %context.coerce1, i64 noundef %result_len, ptr noundef %result) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %handshake_confirmed_.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  %0 = load i8, ptr %handshake_confirmed_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %subkey_secret = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %subkey_secret)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  %call4 = call noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %1, i64 %3, ptr %label.coerce0, i64 %label.coerce1, ptr %context.coerce0, i64 %context.coerce1, i64 noundef %result_len, ptr noundef %result)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr, i64, ptr, i64, ptr, i64, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net16QuicCryptoStream32ExportTokenBindingKeyingMaterialEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp13 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp14 = alloca %"class.base::BasicStringPiece", align 8
  %encryption_established_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i8, ptr %encryption_established_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 100, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #8
  br label %return

lpad:                                             ; preds = %invoke.cont5, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %initial_subkey_secret = getelementptr inbounds nuw i8, ptr %this, i64 472
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %initial_subkey_secret)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull @.str.3)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull @.str.4)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %agg.tmp13, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %agg.tmp14, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %10 = load i64, ptr %9, align 8
  %call15 = call noundef zeroext i1 @_ZN3net11CryptoUtils20ExportKeyingMaterialEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_mPS8_(ptr %2, i64 %4, ptr %5, i64 %7, ptr %8, i64 %10, i64 noundef 32, ptr noundef %result)
  br label %return

return:                                           ; preds = %cleanup.action, %if.then, %if.end
  %retval.0 = phi i1 [ %call15, %if.end ], [ false, %if.then ], [ false, %cleanup.action ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(433) ptr @_ZNK3net16QuicCryptoStream24crypto_negotiated_paramsEv(ptr noundef nonnull readnone align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  ret ptr %crypto_negotiated_params_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %add.ptr, align 8
  %crypto_framer_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_) #8
  %crypto_negotiated_params_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_) #8
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net16QuicCryptoStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %add.ptr.i, align 8
  %crypto_framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i) #8
  %crypto_negotiated_params_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i) #8
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net16QuicCryptoStreamD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %this, align 8
  %crypto_framer_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i) #8
  %crypto_negotiated_params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i) #8
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net16QuicCryptoStreamD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net16QuicCryptoStreamE, i64 168), ptr %this, align 8
  %crypto_framer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i.i) #8
  %crypto_negotiated_params_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i.i) #8
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
