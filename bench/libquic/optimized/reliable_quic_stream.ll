; ModuleID = 'bench/libquic/original/reliable_quic_stream.ll'
source_filename = "bench/libquic/original/reliable_quic_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

@_ZTVN3net18ReliableQuicStreamE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3net18ReliableQuicStreamE, ptr @_ZN3net18ReliableQuicStreamD1Ev, ptr @_ZN3net18ReliableQuicStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @__cxa_pure_virtual, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv] }, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/reliable_quic_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Flow control violation after increasing offset\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"data.empty() && !fin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Fin already buffered\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Pending offset is beyond available data. offset: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" vs: \00", align 1
@_ZTIN3net18ReliableQuicStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net18ReliableQuicStreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net18ReliableQuicStreamE = constant [27 x i8] c"N3net18ReliableQuicStreamE\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net18ReliableQuicStream11PendingDataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE
@_ZN3net18ReliableQuicStream11PendingDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataD2Ev
@_ZN3net18ReliableQuicStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %13, ptr %4, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %6, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !19
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18ReliableQuicStream11PendingDataD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit

_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit: ; preds = %1, %4, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3net18ReliableQuicStreamE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !24
  store ptr %4, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  invoke void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169) %7, ptr noundef nonnull %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %1, ptr %13, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %14, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %15, i8 0, i64 31, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3204
  %18 = load i32, ptr %17, align 4, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %18, ptr %19, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %12
  %22 = invoke noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %21)
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %.noexc
  br i1 %22, label %23, label %_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE.exit

23:                                               ; preds = %.noexc9
  %24 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %2)
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %23
  %25 = invoke noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %24)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %.noexc10
  %26 = zext i32 %25 to i64
  br label %_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE.exit

_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE.exit: ; preds = %.noexc11, %.noexc9
  %.0.i = phi i64 [ %26, %.noexc11 ], [ 16384, %.noexc9 ]
  %27 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %2)
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE.exit
  %28 = invoke noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %27)
          to label %29 unwind label %42

29:                                               ; preds = %.noexc12
  %30 = zext i32 %28 to i64
  %31 = load ptr, ptr %14, align 8, !tbaa !241
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2016
  %33 = load i8, ptr %32, align 8, !tbaa !244, !range !245, !noundef !246
  %34 = trunc nuw i8 %33 to i1
  invoke void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %16, i32 noundef %1, i32 noundef %18, i64 noundef %.0.i, i64 noundef %30, i1 noundef zeroext %34)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = load ptr, ptr %14, align 8, !tbaa !241
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1944
  store ptr %38, ptr %36, align 8, !tbaa !247
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %39, align 8, !tbaa !248
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %.noexc12, %_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE.exit, %.noexc10, %23, %.noexc, %12, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %7) #19
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %.not8.i.i = icmp eq ptr %45, %4
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %45, %44 ]
  %46 = load ptr, ptr %.09.i.i, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net18ReliableQuicStream11PendingDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #20
  %.not.i.i = icmp eq ptr %46, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !249

_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %44
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net18ReliableQuicStream13SetFromConfigEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(377) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3net18ReliableQuicStreamE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not8.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.09.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net18ReliableQuicStream11PendingDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #20
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !249

_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net18ReliableQuicStreamD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !251, !range !245, !noundef !246
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 1, ptr %9, align 4, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %11 = load i8, ptr %10, align 1, !tbaa !263, !range !245, !noundef !246
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !215
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(2044) %15, i32 noundef %17)
  br label %21

21:                                               ; preds = %8, %13, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i8, ptr %22, align 8, !tbaa !264, !range !245, !noundef !246
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %78, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !265
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i64, ptr %29, align 8, !tbaa !266
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !266
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !267
  %35 = add i64 %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load i64, ptr %37, align 8, !tbaa !268
  %39 = sub i64 %35, %38
  %40 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 noundef %35)
  br i1 %40, label %41, label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load i8, ptr %42, align 8, !tbaa !248, !range !245, !noundef !246
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !268
  %50 = add i64 %39, %49
  %51 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %45
  %53 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %53, label %.noexc.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = load ptr, ptr %55, align 8, !tbaa !247
  %57 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  br i1 %57, label %.noexc.i, label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

.noexc.i:                                         ; preds = %54, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 46, ptr %3, align 8, !tbaa !269
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %59, ptr %4, align 8, !tbaa !9
  %60 = load i64, ptr %3, align 8, !tbaa !269
  store i64 %60, ptr %58, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %59, ptr noundef nonnull align 1 dereferenceable(46) @.str.1, i64 46, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %63 = load ptr, ptr %0, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %71

66:                                               ; preds = %.noexc.i
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %61, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %78

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %71
  %75 = load i64, ptr %61, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %72

_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit: ; preds = %32, %54, %25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169) %77, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8, !tbaa !268
  %6 = sub i64 %1, %5
  %7 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %1)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i8, ptr %9, align 8, !tbaa !248, !range !245, !noundef !246
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !268
  %17 = add i64 %6, %16
  %18 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %17)
  br label %19

19:                                               ; preds = %8, %12, %2
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net18ReliableQuicStream19num_frames_receivedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(377) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !270
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net18ReliableQuicStream29num_duplicate_frames_receivedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(377) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !271
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) initializes((262, 263)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 1, ptr %3, align 2, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i64, ptr %7, align 8, !tbaa !268
  %9 = sub i64 %5, %8
  %10 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5)
  br i1 %10, label %11, label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i8, ptr %12, align 8, !tbaa !248, !range !245, !noundef !246
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !268
  %20 = add i64 %9, %19
  %21 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %20)
  br label %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit

_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit: ; preds = %2, %11, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %23, ptr %24, align 8, !tbaa !276
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(377) %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i8, ptr %28, align 8, !tbaa !264, !range !245, !noundef !246
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %31

31:                                               ; preds = %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit
  store i8 1, ptr %28, align 8, !tbaa !264
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %34 = load i8, ptr %33, align 1, !tbaa !277, !range !245, !noundef !246
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !241
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i32, ptr %39, align 8, !tbaa !215
  %41 = load ptr, ptr %38, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(2044) %38, i32 noundef %40)
  br label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

_ZN3net18ReliableQuicStream13CloseReadSideEv.exit: ; preds = %_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm.exit, %31, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !tbaa !264, !range !245, !noundef !246
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !tbaa !277, !range !245, !noundef !246
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(2044) %12, i32 noundef %14)
  br label %18

18:                                               ; preds = %1, %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8, !tbaa !264, !range !245, !noundef !246
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %9 = load i8, ptr %8, align 1, !tbaa !277, !range !245, !noundef !246
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %11

11:                                               ; preds = %7, %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 4, ptr %13, align 8, !tbaa !276
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %1, ptr %14, align 4, !tbaa !278
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(377) %0)
  %19 = load i8, ptr %4, align 8, !tbaa !264, !range !245, !noundef !246
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %21

21:                                               ; preds = %15
  store i8 1, ptr %4, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %24 = load i8, ptr %23, align 1, !tbaa !277, !range !245, !noundef !246
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !215
  %31 = load ptr, ptr %28, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(2044) %28, i32 noundef %30)
  br label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

_ZN3net18ReliableQuicStream13CloseReadSideEv.exit: ; preds = %26, %21, %15, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) initializes((260, 261)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 1, ptr %2, align 4, !tbaa !262
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i8, ptr %3, align 8, !tbaa !264, !range !245, !noundef !246
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %9 = load i8, ptr %8, align 1, !tbaa !277, !range !245, !noundef !246
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !215
  %16 = load ptr, ptr %13, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(2044) %13, i32 noundef %15)
  br label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

_ZN3net18ReliableQuicStream13CloseReadSideEv.exit: ; preds = %1, %6, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(377) initializes((248, 252), (261, 262)) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %1, ptr %3, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !279
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2044) %5, i32 noundef %7, i32 noundef %1, i64 noundef %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 1, ptr %13, align 1, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(377) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3372) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca %"struct.net::QuicConsumedData", align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %14, align 8
  %15 = zext i1 %3 to i8
  store ptr %4, ptr %8, align 8, !tbaa !281
  %16 = icmp ne i64 %2, 0
  %brmerge = or i1 %16, %3
  br i1 %brmerge, label %24, label %17

17:                                               ; preds = %5
  %18 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %18, label %19, label %.critedge23

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #19
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #19
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #19
  br label %.critedge23

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #19
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #19
  br label %94

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %26 = load i8, ptr %25, align 2, !tbaa !282, !range !245, !noundef !246
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %29, label %30, label %.critedge23

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #19
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str, i32 noundef 190, i32 noundef 2)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %.critedge25 unwind label %33

.critedge25:                                      ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #19
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #19
  br label %.critedge23

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #19
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #19
  br label %94

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %37 = load i8, ptr %36, align 1, !tbaa !277, !range !245, !noundef !246
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.critedge23, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %11, i64 noundef 0, i1 noundef zeroext false)
  store i8 %15, ptr %25, align 2, !tbaa !282
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %11, align 8, !tbaa !283
  br label %46

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr %1, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %44, align 8
  %45 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext %3, ptr noundef %4)
  %.fca.0.extract = extractvalue { i64, i8 } %45, 0
  %.fca.1.extract = extractvalue { i64, i8 } %45, 1
  store i64 %.fca.0.extract, ptr %11, align 8, !tbaa !269
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %46

46:                                               ; preds = %._crit_edge, %43
  %47 = phi i64 [ %.pre, %._crit_edge ], [ %.fca.0.extract, %43 ]
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  br i1 %3, label %50, label %93

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !286, !range !245, !noundef !246
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %93, label %54

54:                                               ; preds = %50, %46
  %55 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %47, i64 noundef -1)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !287
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %61 = icmp eq i64 %57, 0
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %62, ptr %13, align 8, !tbaa !3, !alias.scope !288
  br i1 %61, label %.thread.i, label %64

.thread.i:                                        ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %63, align 8, !tbaa !12, !alias.scope !288
  store i8 0, ptr %62, align 8, !tbaa !13, !alias.scope !288
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

64:                                               ; preds = %54
  %65 = icmp eq ptr %56, null
  br i1 %65, label %.noexc.i, label %66

.noexc.i:                                         ; preds = %64
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !288
  store i64 %57, ptr %6, align 8, !tbaa !269, !noalias !288
  %67 = icmp ugt i64 %57, 15
  br i1 %67, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %66
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %68, ptr %13, align 8, !tbaa !9, !alias.scope !288
  %69 = load i64, ptr %6, align 8, !tbaa !269, !noalias !288
  store i64 %69, ptr %62, align 8, !tbaa !13, !alias.scope !288
  br label %72

._crit_edge.i.i.i:                                ; preds = %66
  %cond.i = icmp eq i64 %57, 1
  br i1 %cond.i, label %70, label %72

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %71, ptr %62, align 8, !tbaa !13, !alias.scope !288
  br label %74

72:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %73 = phi ptr [ %68, %._crit_edge.i.i.thread.i ], [ %62, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %56, i64 %57, i1 false)
  %.pre36 = load i64, ptr %6, align 8, !tbaa !269, !noalias !288
  %.pre37 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !288
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %.pre37, %72 ], [ %62, %70 ]
  %76 = phi i64 [ %.pre36, %72 ], [ 1, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !12, !alias.scope !288
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !288
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %74
  invoke void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvDpOT_.exit unwind label %85

_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvDpOT_.exit: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %79 = load ptr, ptr %13, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvDpOT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %93

85:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %94

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge25, %28, %.critedge, %17, %35, %93
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %33, %22
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"struct.net::QuicConsumedData", align 8
  %7 = alloca %"struct.net::QuicIOVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %9 = load i8, ptr %8, align 1, !tbaa !277, !range !245, !noundef !246
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef 0, i1 noundef zeroext false)
  br label %.critedge

12:                                               ; preds = %5
  %13 = sext i32 %2 to i64
  %.not.i = icmp ne ptr %1, null
  %14 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %.not.i, %14
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN3net16TotalIovecLengthEPK5iovecm.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.010.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %12 ]
  %.19.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %.010.i, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !291
  %17 = add i64 %16, %.19.i
  %18 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %18, %13
  br i1 %exitcond.not.i, label %_ZN3net16TotalIovecLengthEPK5iovecm.exit, label %.lr.ph.i, !llvm.loop !293

_ZN3net16TotalIovecLengthEPK5iovecm.exit:         ; preds = %.lr.ph.i, %12
  %.07.i = phi i64 [ 0, %12 ], [ %17, %.lr.ph.i ]
  %19 = icmp eq i64 %.07.i, 0
  %20 = and i1 %3, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = tail call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load i8, ptr %23, align 8, !tbaa !248, !range !245, !noundef !246
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN3net16TotalIovecLengthEPK5iovecm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %29 = tail call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %29, i64 %22)
  br label %30

30:                                               ; preds = %26, %_ZN3net16TotalIovecLengthEPK5iovecm.exit
  %.0 = phi i64 [ %.sroa.speculated, %26 ], [ %22, %_ZN3net16TotalIovecLengthEPK5iovecm.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !215
  %35 = tail call noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044) %32, i32 noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8, !tbaa !241
  %38 = load i32, ptr %33, align 8, !tbaa !215
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %37, i32 noundef %38)
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef 0, i1 noundef zeroext false)
  br label %.critedge

39:                                               ; preds = %30
  %40 = icmp ne i64 %.0, 0
  %brmerge = or i1 %20, %40
  br i1 %brmerge, label %54, label %41

41:                                               ; preds = %39
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %42 = load i8, ptr %23, align 8, !tbaa !248, !range !245, !noundef !246
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !247
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %47 = load ptr, ptr %45, align 8, !tbaa !247
  %48 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %49, label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %50, label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %31, align 8, !tbaa !241
  %53 = load i32, ptr %33, align 8, !tbaa !215
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %52, i32 noundef %53)
  br label %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit

_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit: ; preds = %41, %44, %49, %51
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef 0, i1 noundef zeroext false)
  br label %.critedge

54:                                               ; preds = %39
  %55 = icmp ule i64 %.07.i, %.0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.07.i, i64 %.0)
  %spec.select18 = and i1 %3, %55
  store ptr %1, ptr %7, align 8, !tbaa !294
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %56, align 8, !tbaa !297
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %spec.select, ptr %57, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load i64, ptr %58, align 8, !tbaa !279
  %60 = load ptr, ptr %0, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { i64, i8 } %62(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %7, i64 noundef %59, i1 noundef zeroext %spec.select18, ptr noundef %4)
  %.fca.0.extract = extractvalue { i64, i8 } %63, 0
  %.fca.1.extract = extractvalue { i64, i8 } %63, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = load i64, ptr %58, align 8, !tbaa !279
  %65 = add i64 %64, %.fca.0.extract
  store i64 %65, ptr %58, align 8, !tbaa !279
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %.fca.0.extract)
  %66 = load i8, ptr %23, align 8, !tbaa !248, !range !245, !noundef !246
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = load ptr, ptr %69, align 8, !tbaa !247
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 noundef %.fca.0.extract)
  br label %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit

_ZN3net18ReliableQuicStream12AddBytesSentEm.exit: ; preds = %54, %68
  %71 = load i8, ptr %8, align 1, !tbaa !277, !range !245, !noundef !246
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit
  %74 = icmp eq i64 %.fca.0.extract, %spec.select
  br i1 %74, label %75, label %98

75:                                               ; preds = %73
  br i1 %20, label %77, label %76

76:                                               ; preds = %75
  tail call void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %0)
  br label %77

77:                                               ; preds = %76, %75
  br i1 %spec.select18, label %78, label %.critedge

78:                                               ; preds = %77
  %79 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 1, ptr %81, align 1, !tbaa !263
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %83 = load i8, ptr %82, align 4, !tbaa !262, !range !245, !noundef !246
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %31, align 8, !tbaa !241
  %87 = load i32, ptr %33, align 8, !tbaa !215
  %88 = load ptr, ptr %86, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 264
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(2044) %86, i32 noundef %87)
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %0, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(377) %0)
  br label %.critedge

95:                                               ; preds = %78
  %96 = load ptr, ptr %31, align 8, !tbaa !241
  %97 = load i32, ptr %33, align 8, !tbaa !215
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %96, i32 noundef %97)
  br label %.critedge

98:                                               ; preds = %73
  %99 = load ptr, ptr %31, align 8, !tbaa !241
  %100 = load i32, ptr %33, align 8, !tbaa !215
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %99, i32 noundef %100)
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN3net18ReliableQuicStream16MaybeSendBlockedEv.exit, %_ZN3net18ReliableQuicStream12AddBytesSentEm.exit, %77, %91, %95, %98, %11
  %.fca.0.load = load i64, ptr %6, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = alloca %struct.iovec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.critedge34.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge34
  %12 = phi ptr [ %5, %.lr.ph ], [ %56, %.critedge34 ]
  %.048 = phi i8 [ 0, %.lr.ph ], [ %.1, %.critedge34 ]
  %13 = load i64, ptr %7, align 8, !tbaa !299
  %14 = icmp eq i64 %13, 1
  %15 = load i8, ptr %8, align 2, !range !245
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 %16, i1 false
  %.1 = select i1 %17, i8 1, i8 %.048
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %.not = icmp eq i64 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.not32 = icmp ult i64 %19, %.pre
  %or.cond58 = select i1 %.not, i1 true, i1 %.not32
  br i1 %or.cond58, label %._crit_edge, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %23, label %24, label %.critedge34.thread

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %2) #19
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 228, i32 noundef 2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !14
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
          to label %_ZNSolsEm.exit unwind label %32

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEm.exit
  %30 = load i64, ptr %22, align 8, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #19
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #19
  br label %.critedge34.thread

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #19
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %2) #19
  resume { ptr, i32 } %33

._crit_edge:                                      ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = sub i64 %.pre, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %38 = load ptr, ptr %36, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %19
  store ptr %39, ptr %3, align 8, !tbaa !300
  store i64 %37, ptr %9, align 8, !tbaa !291
  %40 = trunc nuw i8 %.1 to i1
  %41 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext %40, ptr noundef %35)
  %.fca.0.extract = extractvalue { i64, i8 } %41, 0
  %42 = load i64, ptr %10, align 8, !tbaa !287
  %43 = sub i64 %42, %.fca.0.extract
  store i64 %43, ptr %10, align 8, !tbaa !287
  %44 = icmp eq i64 %.fca.0.extract, %37
  %.fca.1.extract = extractvalue { i64, i8 } %41, 1
  %45 = and i8 %.fca.1.extract, 1
  %46 = icmp eq i8 %.1, %45
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %.critedge34, label %47

47:                                               ; preds = %._crit_edge
  %.not33 = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not33, label %.critedge34.thread41, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add i64 %50, %.fca.0.extract
  store i64 %51, ptr %49, align 8, !tbaa !14
  br label %.critedge34.thread41

.critedge34.thread41:                             ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.critedge34.thread

.critedge34:                                      ; preds = %._crit_edge
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load i64, ptr %7, align 8, !tbaa !299
  %54 = add i64 %53, -1
  store i64 %54, ptr %7, align 8, !tbaa !299
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN3net18ReliableQuicStream11PendingDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #19
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.critedge34.thread, label %11

.critedge34.thread:                               ; preds = %.critedge34, %1, %.critedge, %20, %.critedge34.thread41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i8, ptr %3, align 8, !tbaa !248, !range !245, !noundef !246
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  tail call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !247
  %10 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !215
  tail call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %1, %13, %11, %6
  ret void
}

declare void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8, !tbaa !248, !range !245, !noundef !246
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  tail call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %1)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !215
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i8 } %12(ptr noundef nonnull align 8 dereferenceable(2044) %7, ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret { i64, i8 } %13
}

declare void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 captures(none) dereferenceable(377) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !tbaa !277, !range !245, !noundef !246
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i8, ptr %6, align 8, !tbaa !264, !range !245, !noundef !246
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !215
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(2044) %11, i32 noundef %13)
  br label %17

17:                                               ; preds = %1, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(377) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(377) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !301
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169) %2)
  ret void
}

declare void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(377) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3248
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !tbaa !264, !range !245, !noundef !246
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !tbaa !277, !range !245, !noundef !246
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(2044) %12, i32 noundef %14)
  br label %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit

_ZN3net18ReliableQuicStream13CloseReadSideEv.exit: ; preds = %1, %5, %10
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(377) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %22 = load i8, ptr %21, align 1, !tbaa !263, !range !245, !noundef !246
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %38, label %24

24:                                               ; preds = %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %26 = load i8, ptr %25, align 1, !tbaa !280, !range !245, !noundef !246
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load i64, ptr %33, align 8, !tbaa !279
  %35 = load ptr, ptr %30, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(2044) %30, i32 noundef %32, i32 noundef 7, i64 noundef %34)
  store i8 1, ptr %25, align 1, !tbaa !280
  br label %38

38:                                               ; preds = %28, %24, %_ZN3net18ReliableQuicStream13CloseReadSideEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load i64, ptr %39, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i64, ptr %41, align 8, !tbaa !302
  %43 = sub i64 %40, %42
  %44 = load i8, ptr %2, align 8, !tbaa !264, !range !245, !noundef !246
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %43)
  br label %48

48:                                               ; preds = %46, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load i8, ptr %49, align 8, !tbaa !248, !range !245, !noundef !246
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN3net18ReliableQuicStream16AddBytesConsumedEm.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = load ptr, ptr %53, align 8, !tbaa !247
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 noundef %43)
  br label %_ZN3net18ReliableQuicStream16AddBytesConsumedEm.exit

_ZN3net18ReliableQuicStream16AddBytesConsumedEm.exit: ; preds = %48, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i8, ptr %3, align 8, !tbaa !264, !range !245, !noundef !246
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i8, ptr %9, align 8, !tbaa !248, !range !245, !noundef !246
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  tail call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %1)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !303
  %6 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(377) %0)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

declare void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = tail call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %1)
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(377) %0)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #3

declare noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #3

declare noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  store ptr %9, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12
  %18 = phi i64 [ %14, %12 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !281
  invoke void @_ZN3net18ReliableQuicStream11PendingDataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %5, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %22
  %25 = load i64, ptr %20, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %27
  %31 = load i64, ptr %20, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev.exit10.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %28

_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !299
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !299
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !11, i64 32}
!15 = !{!"_ZTSN3net18ReliableQuicStream11PendingDataE", !10, i64 0, !11, i64 32, !16, i64 40}
!16 = !{!"_ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !17, i64 0}
!17 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4base6subtle14RefCountedBaseE", !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !40, i64 56}
!29 = !{!"_ZTSN3net11QuicSessionE", !30, i64 0, !31, i64 8, !40, i64 56, !41, i64 64, !46, i64 88, !11, i64 688, !11, i64 696, !69, i64 704, !71, i64 768, !21, i64 936, !72, i64 944, !72, i64 1000, !79, i64 1056, !21, i64 1904, !11, i64 1912, !11, i64 1920, !11, i64 1928, !84, i64 1936, !85, i64 1944, !21, i64 2040}
!30 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!31 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIjE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !11, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!40 = !{!"p1 _ZTSN3net14QuicConnectionE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !6, i64 0}
!46 = !{!"_ZTSN3net10QuicConfigE", !47, i64 0, !47, i64 16, !11, i64 32, !49, i64 40, !58, i64 120, !58, i64 152, !58, i64 184, !60, i64 216, !60, i64 248, !60, i64 280, !60, i64 312, !60, i64 344, !60, i64 376, !58, i64 408, !60, i64 440, !61, i64 472, !60, i64 568}
!47 = !{!"_ZTSN3net8QuicTime5DeltaE", !48, i64 0, !11, i64 8}
!48 = !{!"_ZTSN4base9TimeDeltaE", !11, i64 0}
!49 = !{!"_ZTSN3net18QuicFixedTagVectorE", !50, i64 0, !52, i64 16, !57, i64 40, !52, i64 48, !57, i64 72}
!50 = !{!"_ZTSN3net15QuicConfigValueE", !21, i64 8, !51, i64 12}
!51 = !{!"_ZTSN3net18QuicConfigPresenceE", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"_ZTSN3net20QuicNegotiableUint32E", !59, i64 0, !21, i64 20, !21, i64 24, !21, i64 28}
!59 = !{!"_ZTSN3net19QuicNegotiableValueE", !50, i64 0, !57, i64 16}
!60 = !{!"_ZTSN3net15QuicFixedUint32E", !50, i64 0, !21, i64 16, !57, i64 20, !21, i64 24, !57, i64 28}
!61 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !50, i64 0, !62, i64 16, !57, i64 48, !62, i64 56, !57, i64 88}
!62 = !{!"_ZTSN3net10IPEndPointE", !63, i64 0, !68, i64 24}
!63 = !{!"_ZTSN3net9IPAddressE", !64, i64 0}
!64 = !{!"_ZTSSt6vectorIhSaIhEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!68 = !{!"short", !7, i64 0}
!69 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !21, i64 0, !70, i64 4, !7, i64 8}
!70 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!71 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !21, i64 0, !70, i64 4, !7, i64 8}
!72 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !74, i64 0, !11, i64 8, !75, i64 16, !11, i64 24, !77, i64 32, !76, i64 48}
!74 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !11, i64 8}
!78 = !{!"float", !7, i64 0}
!79 = !{!"_ZTSN3net20QuicWriteBlockedListE", !80, i64 0, !7, i64 776, !7, i64 808, !7, i64 840, !57, i64 841, !57, i64 842}
!80 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !81, i64 0, !11, i64 8, !7, i64 16, !82, i64 720}
!81 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!82 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !74, i64 0, !11, i64 8, !75, i64 16, !11, i64 24, !77, i64 32, !76, i64 48}
!84 = !{!"_ZTSN3net13QuicErrorCodeE", !7, i64 0}
!85 = !{!"_ZTSN3net18QuicFlowControllerE", !40, i64 0, !21, i64 8, !86, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !57, i64 72, !11, i64 80, !87, i64 88}
!86 = !{!"_ZTSN3net11PerspectiveE", !7, i64 0}
!87 = !{!"_ZTSN3net8QuicTimeE", !11, i64 0}
!88 = !{!89, !121, i64 480}
!89 = !{!"_ZTSN3net14QuicConnectionE", !90, i64 0, !91, i64 8, !92, i64 16, !95, i64 24, !96, i64 32, !117, i64 440, !118, i64 448, !119, i64 456, !120, i64 464, !57, i64 472, !115, i64 473, !121, i64 480, !122, i64 488, !11, i64 496, !62, i64 504, !62, i64 536, !123, i64 568, !11, i64 576, !57, i64 584, !11, i64 592, !5, i64 600, !115, i64 608, !124, i64 616, !129, i64 680, !57, i64 696, !11, i64 704, !11, i64 712, !130, i64 720, !11, i64 800, !57, i64 808, !137, i64 816, !57, i64 840, !141, i64 848, !148, i64 856, !57, i64 860, !149, i64 864, !173, i64 1112, !57, i64 1240, !11, i64 1248, !57, i64 1256, !11, i64 1264, !21, i64 1272, !181, i64 1276, !78, i64 1280, !57, i64 1284, !57, i64 1285, !57, i64 1286, !47, i64 1288, !182, i64 1304, !183, i64 2336, !183, i64 2344, !183, i64 2352, !183, i64 2360, !183, i64 2368, !183, i64 2376, !183, i64 2384, !184, i64 2392, !185, i64 2400, !186, i64 2408, !47, i64 2880, !47, i64 2896, !205, i64 2912, !87, i64 3160, !87, i64 3168, !87, i64 3176, !11, i64 3184, !207, i64 3192, !214, i64 3200, !86, i64 3204, !57, i64 3208, !62, i64 3216, !62, i64 3248, !57, i64 3280, !104, i64 3288, !11, i64 3312, !11, i64 3320, !11, i64 3328, !11, i64 3336, !11, i64 3344, !11, i64 3352, !11, i64 3360, !57, i64 3368, !57, i64 3369, !57, i64 3370, !57, i64 3371}
!90 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!91 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!92 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !93, i64 0}
!93 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !94, i64 0}
!94 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!95 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!96 = !{!"_ZTSN3net10QuicFramerE", !10, i64 8, !97, i64 40, !98, i64 48, !84, i64 56, !99, i64 64, !101, i64 120, !11, i64 176, !101, i64 184, !11, i64 240, !7, i64 248, !11, i64 256, !21, i64 264, !103, i64 268, !104, i64 272, !108, i64 296, !108, i64 304, !115, i64 312, !115, i64 313, !57, i64 314, !7, i64 320, !86, i64 344, !57, i64 348, !87, i64 352, !47, i64 360, !116, i64 376}
!97 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !6, i64 0}
!98 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !6, i64 0}
!99 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !100, i64 0}
!100 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !74, i64 0, !11, i64 8, !75, i64 16, !11, i64 24, !77, i64 32, !76, i64 48}
!101 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !102, i64 0}
!102 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !74, i64 0, !11, i64 8, !75, i64 16, !11, i64 24, !77, i64 32, !76, i64 48}
!103 = !{!"_ZTSN3net11QuicVersionE", !7, i64 0}
!104 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!108 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN3net13QuicDecrypterE", !6, i64 0}
!115 = !{!"_ZTSN3net15EncryptionLevelE", !7, i64 0}
!116 = !{!"_ZTSSt5arrayIcLm32EE", !7, i64 0}
!117 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !6, i64 0}
!118 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !6, i64 0}
!119 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !6, i64 0}
!120 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !6, i64 0}
!121 = !{!"p1 _ZTSN3net9QuicClockE", !6, i64 0}
!122 = !{!"p1 _ZTSN3net10QuicRandomE", !6, i64 0}
!123 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !7, i64 0}
!124 = !{!"_ZTSN3net16QuicPacketHeaderE", !125, i64 0, !11, i64 48, !7, i64 56, !57, i64 57, !7, i64 58, !57, i64 59}
!125 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !11, i64 0, !126, i64 8, !57, i64 12, !57, i64 13, !57, i64 14, !127, i64 15, !104, i64 16, !128, i64 40}
!126 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !7, i64 0}
!127 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !7, i64 0}
!128 = !{!"p1 _ZTSSt5arrayIcLm32EE", !6, i64 0}
!129 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !7, i64 0, !7, i64 1, !11, i64 8}
!130 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !133, i64 0}
!133 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !134, i64 0, !11, i64 8, !135, i64 16, !135, i64 48}
!134 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !6, i64 0}
!135 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !136, i64 0, !136, i64 8, !136, i64 16, !134, i64 24}
!136 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !6, i64 0}
!137 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !140, i64 0}
!140 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !11, i64 16}
!141 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!148 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !7, i64 0}
!149 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !150, i64 0, !151, i64 8, !11, i64 112, !159, i64 120, !57, i64 224, !87, i64 232, !172, i64 240}
!150 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!151 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !152, i64 0, !7, i64 80, !11, i64 88, !11, i64 96}
!152 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !155, i64 0}
!155 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !156, i64 0, !11, i64 8, !157, i64 16, !157, i64 48}
!156 = !{!"p2 _ZTSSt4pairIhbE", !6, i64 0}
!157 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !158, i64 0, !158, i64 8, !158, i64 16, !156, i64 24}
!158 = !{!"p1 _ZTSSt4pairIhbE", !6, i64 0}
!159 = !{!"_ZTSN3net12QuicAckFrameE", !11, i64 0, !47, i64 8, !160, i64 24, !165, i64 48, !7, i64 96, !7, i64 97, !57, i64 98, !57, i64 99}
!160 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !6, i64 0}
!165 = !{!"_ZTSN3net17PacketNumberQueueE", !166, i64 0}
!166 = !{!"_ZTSN3net11IntervalSetImEE", !167, i64 0}
!167 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !170, i64 0, !36, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !171, i64 0}
!171 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!172 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !6, i64 0}
!173 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !174, i64 8, !11, i64 88, !180, i64 96, !180, i64 112}
!174 = !{!"_ZTSSt5dequeIhSaIhEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !176, i64 0}
!176 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !177, i64 0}
!177 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !178, i64 0, !11, i64 8, !179, i64 16, !179, i64 48}
!178 = !{!"p2 omnipotent char", !6, i64 0}
!179 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !5, i64 0, !5, i64 8, !5, i64 16, !178, i64 24}
!180 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !11, i64 0, !7, i64 8}
!181 = !{!"_ZTSN3net14QuicConnection7AckModeE", !7, i64 0}
!182 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !7, i64 0, !21, i64 1024}
!183 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !6, i64 0}
!184 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !6, i64 0}
!185 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !6, i64 0}
!186 = !{!"_ZTSN3net19QuicPacketGeneratorE", !187, i64 0, !188, i64 8, !194, i64 320, !57, i64 344, !57, i64 345, !57, i64 346, !159, i64 352, !129, i64 456}
!187 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !6, i64 0}
!188 = !{!"_ZTSN3net17QuicPacketCreatorE", !189, i64 0, !190, i64 8, !191, i64 16, !192, i64 24, !193, i64 48, !57, i64 56, !57, i64 57, !127, i64 58, !57, i64 59, !116, i64 60, !11, i64 96, !11, i64 104, !126, i64 112, !194, i64 120, !11, i64 144, !11, i64 152, !199, i64 160, !101, i64 256}
!189 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !6, i64 0}
!190 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !6, i64 0}
!191 = !{!"p1 _ZTSN3net10QuicFramerE", !6, i64 0}
!192 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !122, i64 0, !11, i64 8, !11, i64 16}
!193 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !6, i64 0}
!194 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN3net9QuicFrameE", !6, i64 0}
!199 = !{!"_ZTSN3net16SerializedPacketE", !5, i64 0, !68, i64 8, !194, i64 16, !200, i64 40, !68, i64 42, !7, i64 44, !11, i64 48, !127, i64 56, !115, i64 57, !7, i64 58, !57, i64 59, !57, i64 60, !201, i64 61, !7, i64 62, !11, i64 64, !202, i64 72}
!200 = !{!"_ZTSN3net11IsHandshakeE", !7, i64 0}
!201 = !{!"_ZTSN3net16TransmissionTypeE", !7, i64 0}
!202 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !204, i64 0}
!204 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !140, i64 0}
!205 = !{!"_ZTSN3net19QuicConnectionStatsE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !206, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !21, i64 232, !87, i64 240}
!206 = !{!"_ZTSN3net13QuicBandwidthE", !11, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !6, i64 0}
!214 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !7, i64 0}
!215 = !{!216, !21, i64 216}
!216 = !{!"_ZTSN3net18ReliableQuicStreamE", !217, i64 8, !11, i64 32, !220, i64 40, !21, i64 216, !238, i64 224, !11, i64 232, !11, i64 240, !239, i64 248, !84, i64 252, !57, i64 256, !57, i64 257, !57, i64 258, !57, i64 259, !57, i64 260, !57, i64 261, !57, i64 262, !86, i64 264, !85, i64 272, !240, i64 368, !57, i64 376}
!217 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !140, i64 0}
!220 = !{!"_ZTSN3net19QuicStreamSequencerE", !221, i64 8, !222, i64 16, !11, i64 136, !57, i64 144, !21, i64 148, !21, i64 152, !121, i64 160, !57, i64 168}
!221 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !6, i64 0}
!222 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !11, i64 0, !11, i64 8, !11, i64 16, !223, i64 24, !57, i64 48, !226, i64 56, !11, i64 64, !233, i64 72}
!223 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !140, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !232, i64 0}
!232 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !6, i64 0}
!233 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !236, i64 0, !36, i64 8}
!236 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !237, i64 0}
!237 = !{!"_ZTSSt4lessImE"}
!238 = !{!"p1 _ZTSN3net11QuicSessionE", !6, i64 0}
!239 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !7, i64 0}
!240 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !6, i64 0}
!241 = !{!216, !238, i64 224}
!242 = !{!89, !86, i64 3204}
!243 = !{!216, !86, i64 264}
!244 = !{!85, !57, i64 72}
!245 = !{i8 0, i8 2}
!246 = !{}
!247 = !{!216, !240, i64 368}
!248 = !{!216, !57, i64 376}
!249 = distinct !{!249, !250}
!250 = !{!"llvm.loop.mustprogress"}
!251 = !{!252, !57, i64 4}
!252 = !{!"_ZTSN3net15QuicStreamFrameE", !21, i64 0, !57, i64 4, !68, i64 6, !5, i64 8, !11, i64 16, !253, i64 24}
!253 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !258, i64 0, !261, i64 8}
!258 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !260, i64 0}
!260 = !{!"_ZTSN3net19StreamBufferDeleterE", !193, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!262 = !{!216, !57, i64 260}
!263 = !{!216, !57, i64 259}
!264 = !{!216, !57, i64 256}
!265 = !{!252, !68, i64 6}
!266 = !{!216, !11, i64 232}
!267 = !{!252, !11, i64 16}
!268 = !{!85, !11, i64 40}
!269 = !{!11, !11, i64 0}
!270 = !{!220, !21, i64 148}
!271 = !{!220, !21, i64 152}
!272 = !{!216, !57, i64 262}
!273 = !{!274, !11, i64 8}
!274 = !{!"_ZTSN3net18QuicRstStreamFrameE", !21, i64 0, !239, i64 4, !11, i64 8}
!275 = !{!274, !239, i64 4}
!276 = !{!216, !239, i64 248}
!277 = !{!216, !57, i64 257}
!278 = !{!216, !84, i64 252}
!279 = !{!216, !11, i64 240}
!280 = !{!216, !57, i64 261}
!281 = !{!17, !17, i64 0}
!282 = !{!216, !57, i64 258}
!283 = !{!284, !11, i64 0}
!284 = !{!"_ZTSN3net16QuicConsumedDataE", !11, i64 0, !57, i64 8}
!285 = !{!57, !57, i64 0}
!286 = !{!284, !57, i64 8}
!287 = !{!216, !11, i64 32}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!290 = distinct !{!290, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!291 = !{!292, !11, i64 8}
!292 = !{!"_ZTS5iovec", !6, i64 0, !11, i64 8}
!293 = distinct !{!293, !250}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSN3net12QuicIOVectorE", !296, i64 0, !21, i64 8, !11, i64 16}
!296 = !{!"p1 _ZTS5iovec", !6, i64 0}
!297 = !{!295, !21, i64 8}
!298 = !{!295, !11, i64 16}
!299 = !{!218, !11, i64 16}
!300 = !{!292, !6, i64 0}
!301 = !{!96, !103, i64 268}
!302 = !{!85, !11, i64 32}
!303 = !{!304, !11, i64 8}
!304 = !{!"_ZTSN3net21QuicWindowUpdateFrameE", !21, i64 0, !11, i64 8}
