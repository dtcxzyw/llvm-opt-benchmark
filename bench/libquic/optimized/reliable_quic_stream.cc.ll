; ModuleID = 'bench/libquic/original/reliable_quic_stream.cc.ll'
source_filename = "bench/libquic/original/reliable_quic_stream.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%struct.iovec = type { ptr, i64 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN3net18ReliableQuicStreamE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3net18ReliableQuicStreamE, ptr @_ZN3net18ReliableQuicStreamD2Ev, ptr @_ZN3net18ReliableQuicStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @__cxa_pure_virtual, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv] }, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/reliable_quic_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Flow control violation after increasing offset\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"data.empty() && !fin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Fin already buffered\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Pending offset is beyond available data. offset: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" vs: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net18ReliableQuicStreamE = dso_local constant [27 x i8] c"N3net18ReliableQuicStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net18ReliableQuicStreamE }, align 8

@_ZN3net18ReliableQuicStream11PendingDataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE
@_ZN3net18ReliableQuicStream11PendingDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataD2Ev
@_ZN3net18ReliableQuicStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %data_in, ptr noundef %ack_listener_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %data_in) #16
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %offset, align 8
  %ack_listener = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %ack_listener_in, ptr %ack_listener, align 8
  %tobool.not.i = icmp eq ptr %ack_listener_in, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ack_listener_in, i64 8
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %add.ptr.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18ReliableQuicStream11PendingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_listener = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %ack_listener, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %delete.notnull.i.i.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) initializes((0, 8)) %this, i32 noundef %id, ptr noundef %session) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18ReliableQuicStreamE, i64 16), ptr %this, align 8
  %queued_data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %queued_data_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %queued_data_, ptr %queued_data_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sequencer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %connection_.i = getelementptr inbounds nuw i8, ptr %session, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %connection_.i, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1 = load ptr, ptr %clock_.i, align 8
  invoke void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_, ptr noundef nonnull %this, ptr noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %id, ptr %id_, align 8
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %session, ptr %session_, align 8
  %stream_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %stream_bytes_read_, i8 0, i64 31, i1 false)
  %2 = load ptr, ptr %connection_.i, align 8
  %perspective_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3204
  %3 = load i32, ptr %perspective_.i.i, align 4
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %3, ptr %perspective_, align 8
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load ptr, ptr %connection_.i, align 8
  %call.i7 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %session)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont7
  %call1.i8 = invoke noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %call.i7)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %call.i.noexc
  br i1 %call1.i8, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %call1.i.noexc
  %call2.i9 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %session)
          to label %call2.i.noexc unwind label %lpad6

call2.i.noexc:                                    ; preds = %if.then.i
  %call3.i10 = invoke noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %call2.i9)
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %conv.i = zext i32 %call3.i10 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %call3.i.noexc, %call1.i.noexc
  %retval.0.i = phi i64 [ %conv.i, %call3.i.noexc ], [ 16384, %call1.i.noexc ]
  %call.i13 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %session)
          to label %call.i.noexc12 unwind label %lpad6

call.i.noexc12:                                   ; preds = %invoke.cont14
  %call1.i15 = invoke noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %call.i13)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %call.i.noexc12
  %conv.i11 = zext i32 %call1.i15 to i64
  %5 = load ptr, ptr %session_, align 8
  %auto_tune_receive_window_.i = getelementptr inbounds nuw i8, ptr %5, i64 2016
  %6 = load i8, ptr %auto_tune_receive_window_.i, align 8
  %tobool.i = trunc i8 %6 to i1
  invoke void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, ptr noundef %4, i32 noundef %id, i32 noundef %3, i64 noundef %retval.0.i, i64 noundef %conv.i11, i1 noundef zeroext %tobool.i)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont16
  %connection_flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %7 = load ptr, ptr %session_, align 8
  %flow_controller_.i16 = getelementptr inbounds nuw i8, ptr %7, i64 1944
  store ptr %flow_controller_.i16, ptr %connection_flow_controller_, align 8
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 1, ptr %stream_contributes_to_connection_flow_control_, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %call.i.noexc12, %invoke.cont14, %call2.i.noexc, %if.then.i, %call.i.noexc, %invoke.cont7, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad ]
  tail call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net18ReliableQuicStream13SetFromConfigEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(377) %this) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %ack_listener.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 56
  %2 = load ptr, ptr %ack_listener.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #17
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !5

_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18ReliableQuicStreamE, i64 16), ptr %this, align 8
  %sequencer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_) #16
  %queued_data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %queued_data_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %queued_data_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %ack_listener.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 56
  %2 = load ptr, ptr %ack_listener.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #17
  %cmp.not.i.i.i = icmp eq ptr %1, %queued_data_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net18ReliableQuicStreamD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %fin = getelementptr inbounds nuw i8, ptr %frame, i64 4
  %0 = load i8, ptr %fin, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %fin_received_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i8 1, ptr %fin_received_, align 4
  %fin_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 259
  %1 = load i8, ptr %fin_sent_, align 1
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i32, ptr %id_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2044) %2, i32 noundef %3)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then6, %if.end
  %read_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %5 = load i8, ptr %read_side_closed_, align 8
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %data_length = getelementptr inbounds nuw i8, ptr %frame, i64 6
  %6 = load i16, ptr %data_length, align 2
  %conv = zext i16 %6 to i64
  %stream_bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load i64, ptr %stream_bytes_read_, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %stream_bytes_read_, align 8
  %cmp.not = icmp eq i16 %6, 0
  br i1 %cmp.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %offset = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %8 = load i64, ptr %offset, align 8
  %add12 = add i64 %8, %conv
  %flow_controller_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %highest_received_byte_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load i64, ptr %highest_received_byte_offset_.i.i, align 8
  %sub.i = sub i64 %add12, %9
  %call3.i = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i, i64 noundef %add12)
  br i1 %call3.i, label %if.end.i, label %if.end27

if.end.i:                                         ; preds = %land.lhs.true
  %stream_contributes_to_connection_flow_control_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %10 = load i8, ptr %stream_contributes_to_connection_flow_control_.i, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then4.i, label %if.then14

if.then4.i:                                       ; preds = %if.end.i
  %connection_flow_controller_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %11 = load ptr, ptr %connection_flow_controller_.i, align 8
  %highest_received_byte_offset_.i2.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load i64, ptr %highest_received_byte_offset_.i2.i, align 8
  %add.i = add i64 %sub.i, %12
  %call7.i = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %add.i)
  br label %if.then14

if.then14:                                        ; preds = %if.end.i, %if.then4.i
  %call15 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i)
  br i1 %call15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %connection_flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %13 = load ptr, ptr %connection_flow_controller_, align 8
  %call16 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %call16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %lor.lhs.false, %if.then14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc unwind label %lpad20

call.i.noexc:                                     ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 46))
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 72
  %15 = load ptr, ptr %vfn23, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  br label %return

lpad20:                                           ; preds = %call.i.noexc, %if.then17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad.i, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %16, %lpad20 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #16
  resume { ptr, i32 } %.pn

if.end27:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end11
  %sequencer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_, ptr noundef nonnull align 8 dereferenceable(40) %frame)
  br label %return

return:                                           ; preds = %if.end8, %if.end27, %invoke.cont25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %new_offset) local_unnamed_addr #2 align 2 {
entry:
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %highest_received_byte_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %highest_received_byte_offset_.i, align 8
  %sub = sub i64 %new_offset, %0
  %call3 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %new_offset)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %connection_flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load ptr, ptr %connection_flow_controller_, align 8
  %highest_received_byte_offset_.i2 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %highest_received_byte_offset_.i2, align 8
  %add = add i64 %sub, %3
  %call7 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %add)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  ret i1 %call3
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net18ReliableQuicStream19num_frames_receivedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(377) %this) local_unnamed_addr #7 align 2 {
entry:
  %num_frames_received_.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  %0 = load i32, ptr %num_frames_received_.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net18ReliableQuicStream29num_duplicate_frames_receivedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(377) %this) local_unnamed_addr #7 align 2 {
entry:
  %num_duplicate_frames_received_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i32, ptr %num_duplicate_frames_received_.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) initializes((262, 263)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %frame) unnamed_addr #2 align 2 {
entry:
  %rst_received_ = getelementptr inbounds nuw i8, ptr %this, i64 262
  store i8 1, ptr %rst_received_, align 2
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i64, ptr %byte_offset, align 8
  %flow_controller_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %highest_received_byte_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load i64, ptr %highest_received_byte_offset_.i.i, align 8
  %sub.i = sub i64 %0, %1
  %call3.i = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_.i, i64 noundef %0)
  br i1 %call3.i, label %if.end.i, label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

if.end.i:                                         ; preds = %entry
  %stream_contributes_to_connection_flow_control_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %2 = load i8, ptr %stream_contributes_to_connection_flow_control_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then4.i, label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

if.then4.i:                                       ; preds = %if.end.i
  %connection_flow_controller_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %3 = load ptr, ptr %connection_flow_controller_.i, align 8
  %highest_received_byte_offset_.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load i64, ptr %highest_received_byte_offset_.i2.i, align 8
  %add.i = add i64 %sub.i, %4
  %call7.i = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %add.i)
  br label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit: ; preds = %entry, %if.end.i, %if.then4.i
  %error_code = getelementptr inbounds nuw i8, ptr %frame, i64 4
  %5 = load i32, ptr %error_code, align 4
  %stream_error_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %5, ptr %stream_error_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %read_side_closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %7 = load i8, ptr %read_side_closed_.i, align 8
  %tobool.i2 = trunc i8 %7 to i1
  br i1 %tobool.i2, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit
  store i8 1, ptr %read_side_closed_.i, align 8
  %sequencer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  %write_side_closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 257
  %8 = load i8, ptr %write_side_closed_.i, align 1
  %tobool3.i = trunc i8 %8 to i1
  br i1 %tobool3.i, label %if.then4.i4, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

if.then4.i4:                                      ; preds = %if.end.i3
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load ptr, ptr %session_.i, align 8
  %id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %id_.i.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(2044) %9, i32 noundef %10)
  br label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

_ZN3net18ReliableQuicStream13CloseReadSideEv.exit: ; preds = %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit, %if.end.i3, %if.then4.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this) local_unnamed_addr #2 align 2 {
entry:
  %read_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i8, ptr %read_side_closed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %read_side_closed_, align 8
  %sequencer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_)
  %write_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 257
  %1 = load i8, ptr %write_side_closed_, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i32, ptr %id_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2044) %2, i32 noundef %3)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %error, i32 %0) unnamed_addr #2 align 2 {
entry:
  %read_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i8, ptr %read_side_closed_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %write_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 257
  %2 = load i8, ptr %write_side_closed_, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp.not = icmp eq i32 %error, 0
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %stream_error_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 4, ptr %stream_error_, align 8
  %connection_error_ = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 %error, ptr %connection_error_, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %4 = load i8, ptr %read_side_closed_, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  store i8 1, ptr %read_side_closed_, align 8
  %sequencer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  %write_side_closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 257
  %5 = load i8, ptr %write_side_closed_.i, align 1
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.end.i
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %session_.i, align 8
  %id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load i32, ptr %id_.i.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2044) %6, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %if.end4, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) initializes((260, 261)) %this) local_unnamed_addr #2 align 2 {
entry:
  %fin_received_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i8 1, ptr %fin_received_, align 4
  %read_side_closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i8, ptr %read_side_closed_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %read_side_closed_.i, align 8
  %sequencer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  %write_side_closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 257
  %1 = load i8, ptr %write_side_closed_.i, align 1
  %tobool3.i = trunc i8 %1 to i1
  br i1 %tobool3.i, label %if.then4.i, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

if.then4.i:                                       ; preds = %if.end.i
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_.i, align 8
  %id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i32, ptr %id_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2044) %2, i32 noundef %3)
  br label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

_ZN3net18ReliableQuicStream13CloseReadSideEv.exit: ; preds = %entry, %if.end.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr nocapture noundef nonnull align 8 dereferenceable(377) initializes((248, 252), (261, 262)) %this, i32 noundef %error) unnamed_addr #2 align 2 {
entry:
  %stream_error_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %error, ptr %stream_error_, align 8
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i32, ptr %id_.i, align 8
  %stream_bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load i64, ptr %stream_bytes_written_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1, i32 noundef %error, i64 noundef %2)
  %rst_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 261
  store i8 1, ptr %rst_sent_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(377) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %details) unnamed_addr #2 align 2 {
entry:
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3372) %1, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %details, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %data.coerce0, i64 %data.coerce1, i1 noundef zeroext %fin, ptr noundef %ack_listener) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %data.i = alloca %"class.base::BasicStringPiece", align 8
  %data = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %consumed_data = alloca %"struct.net::QuicConsumedData", align 8
  %iov = alloca %struct.iovec, align 8
  %remainder = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %data.coerce0, ptr %data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %data.coerce1, ptr %0, align 8
  %frombool = zext i1 %fin to i8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %call.not = xor i1 %call, true
  %brmerge = or i1 %fin, %call.not
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %if.end67

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  br label %if.end67

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %fin_buffered_ = getelementptr inbounds nuw i8, ptr %this, i64 258
  %2 = load i8, ptr %fin_buffered_, align 2
  %tobool11 = trunc i8 %2 to i1
  br i1 %tobool11, label %if.then12, label %if.end32

if.then12:                                        ; preds = %if.end
  %call13 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call13, label %cond.false15, label %if.end67

cond.false15:                                     ; preds = %if.then12
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 190, i32 noundef 2)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.3)
          to label %cleanup.action27 unwind label %lpad19

cleanup.action27:                                 ; preds = %cond.false15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #16
  br label %if.end67

lpad19:                                           ; preds = %cond.false15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #16
  br label %eh.resume

if.end32:                                         ; preds = %if.end
  %write_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 257
  %4 = load i8, ptr %write_side_closed_, align 1
  %tobool33 = trunc i8 %4 to i1
  br i1 %tobool33, label %if.end67, label %if.end35

if.end35:                                         ; preds = %if.end32
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %consumed_data, i64 noundef 0, i1 noundef zeroext false)
  store i8 %frombool, ptr %fin_buffered_, align 2
  %queued_data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %queued_data_, align 8
  %cmp.i = icmp eq ptr %5, %queued_data_
  br i1 %cmp.i, label %if.then40, label %if.end35.if.end53_crit_edge

if.end35.if.end53_crit_edge:                      ; preds = %if.end35
  %.pre = load i64, ptr %consumed_data, align 8
  br label %if.end53

if.then40:                                        ; preds = %if.end35
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %data, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %data.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %6, align 8
  %call.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data.i)
  %call1.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  store ptr %call.i, ptr %iov, align 8
  %7 = getelementptr inbounds nuw i8, ptr %iov, i64 8
  store i64 %call1.i, ptr %7, align 8
  %call44 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull %iov, i32 noundef 1, i1 noundef zeroext %fin, ptr noundef %ack_listener)
  %8 = extractvalue { i64, i8 } %call44, 0
  %9 = extractvalue { i64, i8 } %call44, 1
  store i64 %8, ptr %consumed_data, align 8
  %ref.tmp42.sroa.2.0.consumed_data.sroa_idx = getelementptr inbounds nuw i8, ptr %consumed_data, i64 8
  store i8 %9, ptr %ref.tmp42.sroa.2.0.consumed_data.sroa_idx, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end35.if.end53_crit_edge, %if.then40
  %10 = phi i64 [ %.pre, %if.end35.if.end53_crit_edge ], [ %8, %if.then40 ]
  %call54 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %cmp = icmp ult i64 %10, %call54
  br i1 %cmp, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  br i1 %fin, label %land.lhs.true56, label %if.end67

land.lhs.true56:                                  ; preds = %lor.lhs.false
  %fin_consumed = getelementptr inbounds nuw i8, ptr %consumed_data, i64 8
  %11 = load i8, ptr %fin_consumed, align 8
  %tobool57 = trunc i8 %11 to i1
  br i1 %tobool57, label %if.end67, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56, %if.end53
  %12 = load i64, ptr %consumed_data, align 8
  %call60 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %12, i64 noundef -1)
  %13 = extractvalue { ptr, i64 } %call60, 0
  store ptr %13, ptr %remainder, align 8
  %14 = getelementptr inbounds nuw i8, ptr %remainder, i64 8
  %15 = extractvalue { ptr, i64 } %call60, 1
  store i64 %15, ptr %14, align 8
  %call61 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  %queued_data_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load i64, ptr %queued_data_bytes_, align 8
  %add = add i64 %16, %call61
  store i64 %add, ptr %queued_data_bytes_, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad64

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then58
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i8, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #16
  %offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i8, i64 48
  store i64 0, ptr %offset.i.i.i.i.i.i, align 8
  %ack_listener.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i8, i64 56
  store ptr %ack_listener, ptr %ack_listener.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %ack_listener, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ack_listener, i64 8
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  br label %if.end67

lpad64:                                           ; preds = %if.then58
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  br label %eh.resume

if.end67:                                         ; preds = %if.then12, %if.then, %if.end32, %cleanup.action27, %cleanup.action, %invoke.cont65, %land.lhs.true56, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad, %lpad64
  %.pn = phi { ptr, i32 } [ %3, %lpad19 ], [ %19, %lpad64 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef %iov, i32 noundef %iov_count, i1 noundef zeroext %fin, ptr noundef %ack_listener) local_unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %agg.tmp = alloca %"struct.net::QuicIOVector", align 8
  %write_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 257
  %0 = load i8, ptr %write_side_closed_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %iov_count to i64
  %cmp.not.i = icmp ne ptr %iov, null
  %cmp15.i = icmp ne i32 %iov_count, 0
  %or.cond.i = and i1 %cmp.not.i, %cmp15.i
  br i1 %or.cond.i, label %for.body.i, label %_ZN3net16TotalIovecLengthEPK5iovecm.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %length.16.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.end ]
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 %i.07.i, i32 1
  %1 = load i64, ptr %iov_len.i, align 8
  %add.i = add i64 %1, %length.16.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %_ZN3net16TotalIovecLengthEPK5iovecm.exit, label %for.body.i, !llvm.loop !7

_ZN3net16TotalIovecLengthEPK5iovecm.exit:         ; preds = %for.body.i, %if.end
  %length.0.i = phi i64 [ 0, %if.end ], [ %add.i, %for.body.i ]
  %cmp = icmp eq i64 %length.0.i, 0
  %2 = and i1 %fin, %cmp
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call4 = tail call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %3 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN3net16TotalIovecLengthEPK5iovecm.exit
  %connection_flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %4 = load ptr, ptr %connection_flow_controller_, align 8
  %call7 = tail call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %call7, i64 %call4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN3net16TotalIovecLengthEPK5iovecm.exit
  %send_window.0 = phi i64 [ %.sroa.speculated, %if.then6 ], [ %call4, %_ZN3net16TotalIovecLengthEPK5iovecm.exit ]
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %session_, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i32, ptr %id_.i, align 8
  %call11 = tail call noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044) %5, i32 noundef %6)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %session_, align 8
  %8 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %7, i32 noundef %8)
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end15:                                         ; preds = %if.end9
  %cmp16 = icmp ne i64 %send_window.0, 0
  %brmerge = or i1 %2, %cmp16
  br i1 %brmerge, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  %9 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit

if.end.i:                                         ; preds = %if.then18
  %connection_flow_controller_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %10 = load ptr, ptr %connection_flow_controller_.i, align 8
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = load ptr, ptr %connection_flow_controller_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %call.i, label %land.lhs.true.i, label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %call4.i = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  br i1 %call4.i, label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %session_, align 8
  %13 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %12, i32 noundef %13)
  br label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit

_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit: ; preds = %if.then18, %if.end.i, %land.lhs.true.i, %if.then5.i
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end19:                                         ; preds = %if.end15
  %cmp20 = icmp ule i64 %length.0.i, %send_window.0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %length.0.i, i64 %send_window.0)
  %spec.select10 = and i1 %fin, %cmp20
  store ptr %iov, ptr %agg.tmp, align 8
  %iov_count3.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i32 %iov_count, ptr %iov_count3.i, align 8
  %total_length4.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store i64 %spec.select, ptr %total_length4.i, align 8
  %stream_bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load i64, ptr %stream_bytes_written_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %15 = load ptr, ptr %vfn, align 8
  %call24 = tail call { i64, i8 } %15(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %agg.tmp, i64 noundef %14, i1 noundef zeroext %spec.select10, ptr noundef %ack_listener)
  %16 = extractvalue { i64, i8 } %call24, 0
  store i64 %16, ptr %retval, align 8
  %17 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %18 = extractvalue { i64, i8 } %call24, 1
  store i8 %18, ptr %17, align 8
  %19 = load i64, ptr %stream_bytes_written_, align 8
  %add = add i64 %19, %16
  store i64 %add, ptr %stream_bytes_written_, align 8
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %16)
  %20 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool.i14 = trunc i8 %20 to i1
  br i1 %tobool.i14, label %if.then.i, label %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit

if.then.i:                                        ; preds = %if.end19
  %connection_flow_controller_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %21 = load ptr, ptr %connection_flow_controller_.i16, align 8
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %16)
  br label %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit

_ZN3net18ReliableQuicStream12AddBytesSentEm.exit: ; preds = %if.end19, %if.then.i
  %22 = load i8, ptr %write_side_closed_, align 1
  %tobool28 = trunc i8 %22 to i1
  br i1 %tobool28, label %return, label %if.end30

if.end30:                                         ; preds = %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit
  %cmp32 = icmp eq i64 %16, %spec.select
  br i1 %cmp32, label %if.then33, label %if.else58

if.then33:                                        ; preds = %if.end30
  br i1 %2, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then33
  tail call void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  br i1 %spec.select10, label %land.lhs.true38, label %return

land.lhs.true38:                                  ; preds = %if.end36
  %tobool39 = trunc i8 %18 to i1
  br i1 %tobool39, label %if.then40, label %if.then53

if.then40:                                        ; preds = %land.lhs.true38
  %fin_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 259
  store i8 1, ptr %fin_sent_, align 1
  %fin_received_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  %23 = load i8, ptr %fin_received_, align 4
  %tobool41 = trunc i8 %23 to i1
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.then40
  %24 = load ptr, ptr %session_, align 8
  %25 = load i32, ptr %id_.i, align 8
  %vtable44 = load ptr, ptr %24, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 264
  %26 = load ptr, ptr %vfn45, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(2044) %24, i32 noundef %25)
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.then40
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 112
  %27 = load ptr, ptr %vfn48, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(377) %this)
  br label %return

if.then53:                                        ; preds = %land.lhs.true38
  %28 = load ptr, ptr %session_, align 8
  %29 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %28, i32 noundef %29)
  br label %return

if.else58:                                        ; preds = %if.end30
  %30 = load ptr, ptr %session_, align 8
  %31 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %30, i32 noundef %31)
  br label %return

return:                                           ; preds = %if.end36, %if.else58, %if.then53, %if.end46, %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit, %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit, %if.then12, %if.then
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %iov = alloca %struct.iovec, align 8
  %queued_data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %queued_data_, align 8
  %cmp.i22 = icmp eq ptr %0, %queued_data_
  br i1 %cmp.i22, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fin_buffered_ = getelementptr inbounds nuw i8, ptr %this, i64 258
  %iov_len = getelementptr inbounds nuw i8, ptr %iov, i64 8
  %queued_data_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %20, %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit ]
  %fin.023 = phi i8 [ 0, %while.body.lr.ph ], [ %fin.1, %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %ack_listener4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %ack_listener4, align 8
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp = icmp eq i64 %3, 1
  %4 = load i8, ptr %fin_buffered_, align 2
  %tobool = trunc i8 %4 to i1
  %5 = select i1 %cmp, i1 %tobool, i1 false
  %fin.1 = select i1 %5, i8 1, i8 %fin.023
  %offset = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %offset, align 8
  %cmp8.not = icmp eq i64 %6, 0
  br i1 %cmp8.not, label %if.end32, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %while.body
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %cmp12.not = icmp ult i64 %6, %call11
  br i1 %cmp12.not, label %if.end32, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  %call14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call14, label %cond.false, label %while.end

cond.false:                                       ; preds = %if.then13
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 228, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.false
  %7 = load i64, ptr %offset, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %7)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %call25)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  br label %while.end

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont17, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #16
  resume { ptr, i32 } %8

if.end32:                                         ; preds = %land.lhs.true9, %while.body
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %9 = load i64, ptr %offset, align 8
  %sub = sub i64 %call34, %9
  %call37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call37, i64 %10
  store ptr %add.ptr, ptr %iov, align 8
  store i64 %sub, ptr %iov_len, align 8
  %tobool39 = trunc nuw i8 %fin.1 to i1
  %call40 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull %iov, i32 noundef 1, i1 noundef zeroext %tobool39, ptr noundef %2)
  %11 = extractvalue { i64, i8 } %call40, 0
  %12 = load i64, ptr %queued_data_bytes_, align 8
  %sub41 = sub i64 %12, %11
  store i64 %sub41, ptr %queued_data_bytes_, align 8
  %cmp43 = icmp eq i64 %11, %sub
  %13 = extractvalue { i64, i8 } %call40, 1
  %14 = and i8 %13, 1
  %cmp48 = icmp eq i8 %fin.1, %14
  %or.cond = select i1 %cmp43, i1 %cmp48, i1 false
  br i1 %or.cond, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end32
  %15 = load ptr, ptr %queued_data_, align 8
  %16 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %16, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %ack_listener.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %ack_listener.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then49
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  br label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit

_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit: ; preds = %if.then49, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i19) #16
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  %20 = load ptr, ptr %queued_data_, align 8
  %cmp.i = icmp eq ptr %20, %queued_data_
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !8

if.else:                                          ; preds = %if.end32
  %cmp52.not = icmp eq i64 %11, 0
  br i1 %cmp52.not, label %while.end, label %if.then53

if.then53:                                        ; preds = %if.else
  %21 = load i64, ptr %offset, align 8
  %add = add i64 %21, %11
  store i64 %add, ptr %offset, align 8
  br label %while.end

while.end:                                        ; preds = %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv.exit, %entry, %if.then13, %if.else, %if.then53, %cleanup.action
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) local_unnamed_addr #2 align 2 {
entry:
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %connection_flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = load ptr, ptr %connection_flow_controller_, align 8
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %2 = load ptr, ptr %connection_flow_controller_, align 8
  %call = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %call, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %session_, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i32, ptr %id_.i, align 8
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %3, i32 noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %bytes) local_unnamed_addr #2 align 2 {
entry:
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %bytes)
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %connection_flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = load ptr, ptr %connection_flow_controller_, align 8
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %bytes)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr nocapture noundef readonly byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) unnamed_addr #2 align 2 {
entry:
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_.i, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i32, ptr %id_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call { i64, i8 } %2(ptr noundef nonnull align 8 dereferenceable(2044) %0, ptr noundef nonnull %this, i32 noundef %1, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate)
  ret { i64, i8 } %call3
}

declare void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr nocapture noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #2 align 2 {
entry:
  %write_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 257
  %0 = load i8, ptr %write_side_closed_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %write_side_closed_, align 1
  %read_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i8, ptr %read_side_closed_, align 8
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i32, ptr %id_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2044) %2, i32 noundef %3)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull readonly align 8 dereferenceable(377) %this) local_unnamed_addr #7 align 2 {
entry:
  %queued_data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %queued_data_, align 8
  %cmp.i = icmp ne ptr %0, %queued_data_
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(377) %this) local_unnamed_addr #8 align 2 {
entry:
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %quic_version_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 300
  %2 = load i32, ptr %quic_version_.i.i, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #2 align 2 {
entry:
  %sequencer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_)
  ret void
}

declare void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(377) %this) unnamed_addr #8 align 2 {
entry:
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %session_, align 8
  %connection_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %connection_.i, align 8
  %last_packet_source_address_.i = getelementptr inbounds nuw i8, ptr %1, i64 3248
  ret ptr %last_packet_source_address_.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #2 align 2 {
entry:
  %read_side_closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i8, ptr %read_side_closed_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %read_side_closed_.i, align 8
  %sequencer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_.i)
  %write_side_closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 257
  %1 = load i8, ptr %write_side_closed_.i, align 1
  %tobool3.i = trunc i8 %1 to i1
  br i1 %tobool3.i, label %if.then4.i, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

if.then4.i:                                       ; preds = %if.end.i
  %session_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %session_.i, align 8
  %id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i32, ptr %id_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2044) %2, i32 noundef %3)
  br label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

_ZN3net18ReliableQuicStream13CloseReadSideEv.exit: ; preds = %entry, %if.end.i, %if.then4.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %fin_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 259
  %6 = load i8, ptr %fin_sent_, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit
  %rst_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 261
  %7 = load i8, ptr %rst_sent_, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %session_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %session_, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load i32, ptr %id_.i, align 8
  %stream_bytes_written_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load i64, ptr %stream_bytes_written_, align 8
  %vtable3 = load ptr, ptr %8, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 168
  %11 = load ptr, ptr %vfn4, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(2044) %8, i32 noundef %9, i32 noundef 7, i64 noundef %10)
  store i8 1, ptr %rst_sent_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit
  %highest_received_byte_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %12 = load i64, ptr %highest_received_byte_offset_.i, align 8
  %bytes_consumed_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %13 = load i64, ptr %bytes_consumed_.i, align 8
  %sub = sub i64 %12, %13
  %14 = load i8, ptr %read_side_closed_.i, align 8
  %tobool.i2 = trunc i8 %14 to i1
  br i1 %tobool.i2, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %sub)
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %if.end
  %stream_contributes_to_connection_flow_control_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %15 = load i8, ptr %stream_contributes_to_connection_flow_control_.i, align 8
  %tobool2.i = trunc i8 %15 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN3net18ReliableQuicStream16AddBytesConsumedEm.exit

if.then3.i:                                       ; preds = %if.end.i3
  %connection_flow_controller_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %16 = load ptr, ptr %connection_flow_controller_.i, align 8
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %sub)
  br label %_ZN3net18ReliableQuicStream16AddBytesConsumedEm.exit

_ZN3net18ReliableQuicStream16AddBytesConsumedEm.exit: ; preds = %if.end.i3, %if.then3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %bytes) local_unnamed_addr #2 align 2 {
entry:
  %read_side_closed_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i8, ptr %read_side_closed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %bytes)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %connection_flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load ptr, ptr %connection_flow_controller_, align 8
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %bytes)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %frame) unnamed_addr #2 align 2 {
entry:
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %byte_offset = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i64, ptr %byte_offset, align 8
  %call = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(377) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %new_window) local_unnamed_addr #2 align 2 {
entry:
  %flow_controller_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %new_window)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(377) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #3

declare noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #3

declare noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

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
