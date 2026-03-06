; ModuleID = 'bench/libquic/original/quic_multipath_sent_packet_manager.ll'
source_filename = "bench/libquic/original/quic_multipath_sent_packet_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo" = type <{ ptr, i32, [4 x i8] }>
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
%"struct.net::PendingRetransmission" = type <{ i64, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTIN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTSN3net30QuicSentPacketManagerInterfaceE = comdat any

@_ZTVN3net30QuicMultipathSentPacketManagerE = unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net30QuicMultipathSentPacketManagerE, ptr @_ZN3net30QuicMultipathSentPacketManagerD1Ev, ptr @_ZN3net30QuicMultipathSentPacketManagerD0Ev, ptr @_ZN3net30QuicMultipathSentPacketManager13SetFromConfigERKNS_10QuicConfigE, ptr @_ZN3net30QuicMultipathSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net30QuicMultipathSentPacketManager17SetNumOpenStreamsEm, ptr @_ZN3net30QuicMultipathSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net30QuicMultipathSentPacketManager21SetHandshakeConfirmedEv, ptr @_ZN3net30QuicMultipathSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE, ptr @_ZN3net30QuicMultipathSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE, ptr @_ZN3net30QuicMultipathSentPacketManager28MaybeRetransmitTailLossProbeEv, ptr @_ZN3net30QuicMultipathSentPacketManager24NeuterUnencryptedPacketsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager25HasPendingRetransmissionsEv, ptr @_ZN3net30QuicMultipathSentPacketManager25NextPendingRetransmissionEv, ptr @_ZNK3net30QuicMultipathSentPacketManager17HasUnackedPacketsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager15GetLeastUnackedEh, ptr @_ZN3net30QuicMultipathSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE, ptr @_ZN3net30QuicMultipathSentPacketManager23OnRetransmissionTimeoutEv, ptr @_ZN3net30QuicMultipathSentPacketManager13TimeUntilSendENS_8QuicTimeEPh, ptr @_ZNK3net30QuicMultipathSentPacketManager21GetRetransmissionTimeEv, ptr @_ZNK3net30QuicMultipathSentPacketManager11GetRttStatsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager17BandwidthEstimateEv, ptr @_ZNK3net30QuicMultipathSentPacketManager26SustainedBandwidthRecorderEv, ptr @_ZNK3net30QuicMultipathSentPacketManager27GetCongestionWindowInTcpMssEv, ptr @_ZNK3net30QuicMultipathSentPacketManager26EstimateMaxPacketsInFlightEm, ptr @_ZNK3net30QuicMultipathSentPacketManager26GetCongestionWindowInBytesEv, ptr @_ZNK3net30QuicMultipathSentPacketManager29GetSlowStartThresholdInTcpMssEv, ptr @_ZNK3net30QuicMultipathSentPacketManager13GetDebugStateB5cxx11Ev, ptr @_ZN3net30QuicMultipathSentPacketManager30CancelRetransmissionsForStreamEj, ptr @_ZN3net30QuicMultipathSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZNK3net30QuicMultipathSentPacketManager20IsHandshakeConfirmedEv, ptr @_ZN3net30QuicMultipathSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE, ptr @_ZNK3net30QuicMultipathSentPacketManager18GetLargestObservedEh, ptr @_ZNK3net30QuicMultipathSentPacketManager20GetLargestSentPacketEh, ptr @_ZNK3net30QuicMultipathSentPacketManager27GetLeastPacketAwaitedByPeerEh, ptr @_ZN3net30QuicMultipathSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE, ptr @_ZNK3net30QuicMultipathSentPacketManager11InSlowStartEv, ptr @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveRtoCountEv, ptr @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveTlpCountEv, ptr @_ZN3net30QuicMultipathSentPacketManager20OnApplicationLimitedEv] }, align 8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_multipath_sent_packet_manager.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Sent packet manager of path: (\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c") must exist but does not.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c") must be active but is not.\00", align 1
@_ZTIN3net30QuicMultipathSentPacketManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net30QuicMultipathSentPacketManagerE, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicMultipathSentPacketManagerE = constant [39 x i8] c"N3net30QuicMultipathSentPacketManagerE\00", align 1
@_ZTIN3net30QuicSentPacketManagerInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicSentPacketManagerInterfaceE = linkonce_odr constant [39 x i8] c"N3net30QuicSentPacketManagerInterfaceE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net30QuicMultipathSentPacketManagerC1EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net30QuicMultipathSentPacketManagerC2EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE
@_ZN3net30QuicMultipathSentPacketManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net30QuicMultipathSentPacketManagerD2Ev
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2Ev
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2ERKS1_

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManagerC2EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN3net30QuicMultipathSentPacketManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, i32 noundef 0)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %7
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !17
  br label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE9push_backEOS2_.exit

15:                                               ; preds = %7
  invoke void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %9, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE9push_backEOS2_.exit unwind label %16

_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %15, %12, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit: ; preds = %16, %19
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net30QuicMultipathSentPacketManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN3net30QuicMultipathSentPacketManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not6 = icmp eq ptr %4, %6
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %8
  ret void

.lr.ph:                                           ; preds = %1, %16
  %.sroa.03.07 = phi ptr [ %17, %16 ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.07)
          to label %9 unwind label %18

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %16

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 16
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net30QuicMultipathSentPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3net30QuicMultipathSentPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not78 = icmp eq ptr %5, %7
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void

.lr.ph:                                           ; preds = %2, %13
  %.sroa.04.09 = phi ptr [ %14, %13 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.04.09)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(600) %1)
  br label %13

13:                                               ; preds = %9, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %.not7 = icmp eq ptr %14, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge46, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i8 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge46, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %17, label %18, label %.critedge46

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 471, i32 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = zext i8 %1 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %20)
          to label %21 unwind label %65

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !26, !alias.scope !29
  %24 = load ptr, ptr %22, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %24, ptr %5, align 8, !tbaa !32, !alias.scope !29
  %32 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %32, ptr %23, align 8, !tbaa !36, !alias.scope !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %34 = phi i64 [ %29, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !35, !alias.scope !29
  store ptr %25, ptr %22, align 8, !tbaa !32
  store i64 0, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %25, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %37 = load i64, ptr %36, align 8, !tbaa !35, !noalias !37
  %38 = add i64 %37, -4611686018427387876
  %39 = icmp ult i64 %38, 28
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc50 unwind label %69

.noexc50:                                         ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %.noexc51 unwind label %69

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !26, !alias.scope !37
  %43 = load ptr, ptr %41, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

46:                                               ; preds = %.noexc51
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %.noexc51
  store ptr %43, ptr %4, align 8, !tbaa !32, !alias.scope !37
  %51 = load i64, ptr %44, align 8, !tbaa !36
  store i64 %51, ptr %42, align 8, !tbaa !36, !alias.scope !37
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %46
  %53 = phi ptr [ %42, %46 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %54 = phi i64 [ %48, %46 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !35, !alias.scope !37
  store ptr %44, ptr %41, align 8, !tbaa !32
  store i64 0, ptr %55, align 8, !tbaa !35
  store i8 0, ptr %44, align 8, !tbaa !36
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %53, i64 noundef %54)
          to label %.critedge unwind label %71

.critedge:                                        ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = icmp eq ptr %60, %23
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge46

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

67:                                               ; preds = %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %40
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = icmp eq ptr %73, %42
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %72, %71 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = icmp eq ptr %75, %23
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

.critedge46:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %16, %9, %2
  %.035 = phi ptr [ null, %2 ], [ %7, %9 ], [ null, %16 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  ret ptr %.035
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %10 = icmp eq ptr %9, null
  %11 = zext i8 %1 to i32
  br i1 %10, label %12, label %73

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %11)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !26, !alias.scope !40
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %15, ptr %4, align 8, !tbaa !32, !alias.scope !40
  %23 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %23, ptr %14, align 8, !tbaa !36, !alias.scope !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %25 = phi i64 [ %20, %18 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !35, !alias.scope !40
  store ptr %16, ptr %13, align 8, !tbaa !32
  store i64 0, ptr %26, align 8, !tbaa !35
  store i8 0, ptr %16, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %28 = load i64, ptr %27, align 8, !tbaa !35, !noalias !43
  %29 = add i64 %28, -4611686018427387878
  %30 = icmp ult i64 %29, 26
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc21 unwind label %62

.noexc21:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %24
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %.noexc22 unwind label %62

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !26, !alias.scope !43
  %34 = load ptr, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

37:                                               ; preds = %.noexc22
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %34, ptr %3, align 8, !tbaa !32, !alias.scope !43
  %42 = load i64, ptr %35, align 8, !tbaa !36
  store i64 %42, ptr %33, align 8, !tbaa !36, !alias.scope !43
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %37
  %44 = phi i64 [ %39, %37 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !35, !alias.scope !43
  store ptr %35, ptr %32, align 8, !tbaa !32
  store i64 0, ptr %45, align 8, !tbaa !35
  store i8 0, ptr %35, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %43
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %57 unwind label %69

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = icmp eq ptr %58, %33
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

60:                                               ; preds = %12
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %60
  %.pn13 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %63, %62 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %3, align 8, !tbaa !32
  %72 = icmp eq ptr %71, %33
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn15 = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %11)
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %.noexc42 unwind label %122

.noexc42:                                         ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !26, !alias.scope !46
  %76 = load ptr, ptr %74, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

79:                                               ; preds = %.noexc42
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc42
  store ptr %76, ptr %7, align 8, !tbaa !32, !alias.scope !46
  %84 = load i64, ptr %77, align 8, !tbaa !36
  store i64 %84, ptr %75, align 8, !tbaa !36, !alias.scope !46
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !35
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !35, !alias.scope !46
  store ptr %77, ptr %74, align 8, !tbaa !32
  store i64 0, ptr %87, align 8, !tbaa !35
  store i8 0, ptr %77, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %89 = load i64, ptr %88, align 8, !tbaa !35, !noalias !49
  %90 = add i64 %89, -4611686018427387876
  %91 = icmp ult i64 %90, 28
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44

92:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc48 unwind label %124

.noexc48:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44: ; preds = %85
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %.noexc49 unwind label %124

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %6, align 8, !tbaa !26, !alias.scope !49
  %95 = load ptr, ptr %93, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

98:                                               ; preds = %.noexc49
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.noexc49
  store ptr %95, ptr %6, align 8, !tbaa !32, !alias.scope !49
  %103 = load i64, ptr %96, align 8, !tbaa !36
  store i64 %103, ptr %94, align 8, !tbaa !36, !alias.scope !49
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i46, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %98
  %105 = phi i64 [ %100, %98 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !35, !alias.scope !49
  store ptr %96, ptr %93, align 8, !tbaa !32
  store i64 0, ptr %106, align 8, !tbaa !35
  store i8 0, ptr %96, align 8, !tbaa !36
  %108 = load ptr, ptr %7, align 8, !tbaa !32
  %109 = icmp eq ptr %108, %75
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %104
  call void @_ZdlPv(ptr noundef %108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %110 = load ptr, ptr %8, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %118 unwind label %131

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  %120 = icmp eq ptr %119, %94
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  ret void

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44, %92
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8, !tbaa !32
  %127 = icmp eq ptr %126, %75
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %125, %124 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !32
  %134 = icmp eq ptr %133, %94
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager17SetNumOpenStreamsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not67 = icmp eq ptr %5, %7
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void

.lr.ph:                                           ; preds = %2, %13
  %.sroa.03.08 = phi ptr [ %14, %13 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.08)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %1)
  br label %13

13:                                               ; preds = %9, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 16
  %.not6 = icmp eq ptr %14, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  br label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %1)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager21SetHandshakeConfirmedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !52
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %.not = icmp ugt i64 %14, %6
  br i1 %.not, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %2)
  br label %24

24:                                               ; preds = %3, %15, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  br label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %1)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net30QuicMultipathSentPacketManager28MaybeRetransmitTailLossProbeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16.not = icmp eq ptr %4, %6
  br i1 %.not16.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %.sroa.010.017 = phi ptr [ %4, %.lr.ph ], [ %18, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.017)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %17, label %19, label %.critedge

.critedge:                                        ; preds = %13, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %.not.not = icmp eq ptr %18, %6
  br i1 %.not.not, label %.loopexit, label %8

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %1, %19
  %.not15 = phi i1 [ true, %19 ], [ false, %1 ], [ false, %.critedge ]
  ret i1 %.not15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager24NeuterUnencryptedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  br label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager25HasPendingRetransmissionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager25NextPendingRetransmissionEv(ptr dead_on_unwind noalias writable sret(%"struct.net::PendingRetransmission") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.18", align 8
  %4 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %13

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %2
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %0, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 -1, ptr %8, align 1, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %9, align 2, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %12, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"struct.net::PendingRetransmission") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %17

17:                                               ; preds = %13, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager17HasUnackedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16.not = icmp eq ptr %4, %6
  br i1 %.not16.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %.sroa.010.017 = phi ptr [ %4, %.lr.ph ], [ %18, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.017)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %17, label %19, label %.critedge

.critedge:                                        ; preds = %13, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %.not.not = icmp eq ptr %18, %6
  br i1 %.not.not, label %.loopexit, label %8

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %1, %19
  %.not15 = phi i1 [ true, %19 ], [ false, %1 ], [ false, %.critedge ]
  ret i1 %.not15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager15GetLeastUnackedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %1)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i64 [ %9, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i8 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %.not = icmp ugt i64 %15, %7
  br i1 %.not, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.critedge45

20:                                               ; preds = %16, %2
  %21 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %21, label %22, label %.critedge45

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 454, i32 noundef 2)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = zext i8 %1 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %24)
          to label %25 unwind label %69

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !26, !alias.scope !87
  %28 = load ptr, ptr %26, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %28, ptr %5, align 8, !tbaa !32, !alias.scope !87
  %36 = load i64, ptr %29, align 8, !tbaa !36
  store i64 %36, ptr %27, align 8, !tbaa !36, !alias.scope !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !35, !alias.scope !87
  store ptr %29, ptr %26, align 8, !tbaa !32
  store i64 0, ptr %39, align 8, !tbaa !35
  store i8 0, ptr %29, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %41 = load i64, ptr %40, align 8, !tbaa !35, !noalias !90
  %42 = add i64 %41, -4611686018427387878
  %43 = icmp ult i64 %42, 26
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc49 unwind label %73

.noexc49:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %.noexc50 unwind label %73

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !26, !alias.scope !90
  %47 = load ptr, ptr %45, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

50:                                               ; preds = %.noexc50
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.noexc50
  store ptr %47, ptr %4, align 8, !tbaa !32, !alias.scope !90
  %55 = load i64, ptr %48, align 8, !tbaa !36
  store i64 %55, ptr %46, align 8, !tbaa !36, !alias.scope !90
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i47, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %50
  %57 = phi ptr [ %46, %50 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %58 = phi i64 [ %52, %50 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !35, !alias.scope !90
  store ptr %48, ptr %45, align 8, !tbaa !32
  store i64 0, ptr %59, align 8, !tbaa !35
  store i8 0, ptr %48, align 8, !tbaa !36
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %57, i64 noundef %58)
          to label %.critedge unwind label %75

.critedge:                                        ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = icmp eq ptr %64, %27
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge45

69:                                               ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !32
  %78 = icmp eq ptr %77, %46
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %76, %75 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = icmp eq ptr %79, %27
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

.critedge45:                                      ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %20
  %.034 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ null, %20 ], [ %18, %16 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net30QuicMultipathSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i8, ptr %8, align 4, !tbaa !93
  %10 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i8, ptr %8, align 4, !tbaa !93
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %13)
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1, i8 noundef zeroext %2, i64 noundef %3, i64 %4, i8 noundef signext %5, i8 noundef signext %6)
  br label %19

19:                                               ; preds = %14, %12
  %.0 = phi i1 [ false, %12 ], [ %18, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager23OnRetransmissionTimeoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %.not18.i = icmp eq ptr %4, %5
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %22
  %6 = phi ptr [ %25, %22 ], [ %5, %1 ]
  %.017.i = phi i8 [ %.1.i, %22 ], [ -1, %1 ]
  %.0816.i = phi i64 [ %23, %22 ], [ 0, %1 ]
  %.sroa.011.015.i = phi i64 [ %.sroa.011.1.i, %22 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0816.i
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not14.i = icmp eq i64 %17, 0
  br i1 %.not14.i, label %22, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %.sroa.011.015.i, 0
  %20 = icmp slt i64 %17, %.sroa.011.015.i
  %or.cond.i = or i1 %19, %20
  %21 = trunc i64 %.0816.i to i8
  %spec.select.i = select i1 %or.cond.i, i64 %17, i64 %.sroa.011.015.i
  %spec.select13.i = select i1 %or.cond.i, i8 %21, i8 %.017.i
  br label %22

22:                                               ; preds = %18, %13, %10, %.lr.ph.i
  %.sroa.011.1.i = phi i64 [ %.sroa.011.015.i, %.lr.ph.i ], [ %.sroa.011.015.i, %10 ], [ %.sroa.011.015.i, %13 ], [ %spec.select.i, %18 ]
  %.1.i = phi i8 [ %.017.i, %.lr.ph.i ], [ %.017.i, %10 ], [ %.017.i, %13 ], [ %spec.select13.i, %18 ]
  %23 = add nuw i64 %.0816.i, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph.i, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %22, %1
  %.0.lcssa.i = phi i8 [ -1, %1 ], [ %.1.i, %22 ]
  %31 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %.0.lcssa.i)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.loopexit
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %.0.lcssa.i)
  br label %38

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %31, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK3net30QuicMultipathSentPacketManager34DetermineRetransmissionTimeoutPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %.not18 = icmp eq ptr %4, %5
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %1
  %.0.lcssa = phi i8 [ -1, %1 ], [ %.1, %22 ]
  ret i8 %.0.lcssa

.lr.ph:                                           ; preds = %1, %22
  %6 = phi ptr [ %25, %22 ], [ %5, %1 ]
  %.017 = phi i8 [ %.1, %22 ], [ -1, %1 ]
  %.0816 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %.sroa.011.015 = phi i64 [ %.sroa.011.1, %22 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0816
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %22, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %.sroa.011.015, 0
  %20 = icmp slt i64 %17, %.sroa.011.015
  %or.cond = or i1 %19, %20
  %21 = trunc i64 %.0816 to i8
  %spec.select = select i1 %or.cond, i64 %17, i64 %.sroa.011.015
  %spec.select13 = select i1 %or.cond, i8 %21, i8 %.017
  br label %22

22:                                               ; preds = %18, %13, %.lr.ph, %10
  %.sroa.011.1 = phi i64 [ %.sroa.011.015, %.lr.ph ], [ %.sroa.011.015, %10 ], [ %.sroa.011.015, %13 ], [ %spec.select, %18 ]
  %.1 = phi i8 [ %.017, %.lr.ph ], [ %.017, %10 ], [ %.017, %13 ], [ %spec.select13, %18 ]
  %23 = add nuw i64 %.0816, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !108
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3net30QuicMultipathSentPacketManager13TimeUntilSendENS_8QuicTimeEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1, ptr noundef initializes((0, 1)) %2) unnamed_addr #0 align 2 {
  store i8 -1, ptr %2, align 1, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %.not23 = icmp eq ptr %6, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %3
  %.sroa.016.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.016.1, %26 ]
  %.sroa.4.0.lcssa = phi i64 [ 9223372036854775807, %3 ], [ %.sroa.4.1, %26 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.016.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert

.lr.ph:                                           ; preds = %3, %26
  %8 = phi ptr [ %29, %26 ], [ %7, %3 ]
  %.021 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %.sroa.4.020 = phi i64 [ %.sroa.4.1, %26 ], [ 9223372036854775807, %3 ]
  %.sroa.016.019 = phi i64 [ %.sroa.016.1, %26 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.021
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i64 } %18(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %1, ptr noundef nonnull %2)
  %20 = extractvalue { i64, i64 } %19, 1
  %21 = icmp ne i64 %20, 9223372036854775807
  %22 = icmp slt i64 %20, %.sroa.4.020
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %15
  %24 = extractvalue { i64, i64 } %19, 0
  %25 = trunc i64 %.021 to i8
  store i8 %25, ptr %2, align 1, !tbaa !36
  br label %26

26:                                               ; preds = %15, %23, %.lr.ph, %12
  %.sroa.016.1 = phi i64 [ %.sroa.016.019, %.lr.ph ], [ %.sroa.016.019, %12 ], [ %.sroa.016.019, %15 ], [ %24, %23 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.020, %.lr.ph ], [ %.sroa.4.020, %12 ], [ %.sroa.4.020, %15 ], [ %20, %23 ]
  %27 = add nuw i64 %.021, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net30QuicMultipathSentPacketManager21GetRetransmissionTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not17 = icmp eq ptr %4, %6
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

._crit_edge:                                      ; preds = %21, %1
  %.sroa.012.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.012.1, %21 ]
  ret i64 %.sroa.012.0.lcssa

8:                                                ; preds = %.lr.ph, %21
  %.sroa.012.019 = phi i64 [ 0, %.lr.ph ], [ %.sroa.012.1, %21 ]
  %.sroa.09.018 = phi ptr [ %4, %.lr.ph ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.09.018)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  %11 = load i32, ptr %7, align 8
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %21, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %21, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %.sroa.012.019, 0
  %20 = call i64 @llvm.smin.i64(i64 %17, i64 %.sroa.012.019)
  %spec.select = select i1 %19, i64 %17, i64 %20
  br label %21

21:                                               ; preds = %18, %13, %8
  %.sroa.012.1 = phi i64 [ %.sroa.012.019, %8 ], [ %.sroa.012.019, %13 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 16
  %.not = icmp eq ptr %22, %6
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net30QuicMultipathSentPacketManager11GetRttStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net30QuicMultipathSentPacketManager17BandwidthEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

11:                                               ; preds = %6, %4
  %.sroa.0.0 = phi i64 [ %5, %4 ], [ %10, %6 ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net30QuicMultipathSentPacketManager26SustainedBandwidthRecorderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager27GetCongestionWindowInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager26EstimateMaxPacketsInFlightEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not1213 = icmp eq ptr %5, %7
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.015 = phi i64 [ %.1, %14 ], [ 0, %2 ]
  %.sroa.06.014 = phi ptr [ %15, %14 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.06.014)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %1)
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.015, i64 %13)
  br label %14

14:                                               ; preds = %9, %.lr.ph
  %.1 = phi i64 [ %.015, %.lr.ph ], [ %.sroa.speculated, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 16
  %.not12 = icmp eq ptr %15, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %14 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager26GetCongestionWindowInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager29GetSlowStartThresholdInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net30QuicMultipathSentPacketManager13GetDebugStateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !35
  store i8 0, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %.not130 = icmp eq ptr %14, %15
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not22.i = icmp eq ptr %5, %0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %185
  %29 = phi ptr [ %15, %.lr.ph ], [ %186, %185 ]
  %30 = phi ptr [ %14, %.lr.ph ], [ %187, %185 ]
  %.016129 = phi i64 [ 0, %.lr.ph ], [ %188, %185 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.016129
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %185, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %185

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %32, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !35
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %182, label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %209

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %17, ptr %8, align 8, !tbaa !26, !alias.scope !111
  %47 = load ptr, ptr %0, align 8, !tbaa !32, !noalias !111
  %48 = load i64, ptr %11, align 8, !tbaa !35, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store i64 %48, ptr %3, align 8, !tbaa !114, !noalias !111
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %46
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %50, ptr %8, align 8, !tbaa !32, !alias.scope !111
  %51 = load i64, ptr %3, align 8, !tbaa !114, !noalias !111
  store i64 %51, ptr %17, align 8, !tbaa !36, !alias.scope !111
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %46
  %52 = phi ptr [ %50, %.noexc ], [ %17, %46 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %47, align 1, !tbaa !36
  store i8 %54, ptr %52, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i
  %56 = load i64, ptr %3, align 8, !tbaa !114, !noalias !111
  store i64 %56, ptr %18, align 8, !tbaa !35, !alias.scope !111
  %57 = load ptr, ptr %8, align 8, !tbaa !32, !alias.scope !111
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  %59 = load i64, ptr %18, align 8, !tbaa !35, !alias.scope !111
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %61
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %64 = load ptr, ptr %8, align 8, !tbaa !32, !alias.scope !111
  %65 = icmp eq ptr %64, %17
  br i1 %65, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = trunc i64 %.016129 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %66)
          to label %67 unwind label %196

67:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %68 = load i64, ptr %18, align 8, !tbaa !35, !noalias !115
  %69 = load i64, ptr %19, align 8, !tbaa !35, !noalias !115
  %70 = add i64 %69, %68
  %71 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !115
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

73:                                               ; preds = %67
  %74 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %73, %67
  %75 = load i64, ptr %17, align 8, !noalias !115
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %79 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !115
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

81:                                               ; preds = %78
  %82 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %81, %78
  %83 = load i64, ptr %20, align 8, !noalias !115
  %84 = select i1 %80, i64 15, i64 %83
  %.not.i = icmp ugt i64 %70, %84
  br i1 %.not.i, label %97, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %68)
          to label %.noexc22 unwind label %.loopexit72

.noexc22:                                         ; preds = %.critedge.i
  store ptr %21, ptr %7, align 8, !tbaa !26, !alias.scope !115
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

89:                                               ; preds = %.noexc22
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !35
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %86, ptr %7, align 8, !tbaa !32, !alias.scope !115
  %94 = load i64, ptr %87, align 8, !tbaa !36
  store i64 %94, ptr %21, align 8, !tbaa !36, !alias.scope !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !35
  store i64 %96, ptr %22, align 8, !tbaa !35, !alias.scope !115
  store ptr %87, ptr %85, align 8, !tbaa !32
  store i64 0, ptr %95, align 8, !tbaa !35
  store i8 0, ptr %87, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %98 = sub i64 4611686018427387903, %68
  %99 = icmp ult i64 %98, %69
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

100:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc23 unwind label %.loopexit.split-lp73

.noexc23:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !115
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %101, i64 noundef %69)
          to label %.noexc24 unwind label %.loopexit72

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %21, ptr %7, align 8, !tbaa !26, !alias.scope !115
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

106:                                              ; preds = %.noexc24
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc24
  store ptr %103, ptr %7, align 8, !tbaa !32, !alias.scope !115
  %111 = load i64, ptr %104, align 8, !tbaa !36
  store i64 %111, ptr %21, align 8, !tbaa !36, !alias.scope !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !35
  store i64 %113, ptr %22, align 8, !tbaa !35, !alias.scope !115
  store ptr %104, ptr %102, align 8, !tbaa !32
  store i64 0, ptr %112, align 8, !tbaa !35
  store i8 0, ptr %104, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %114 = load i64, ptr %22, align 8, !tbaa !35, !noalias !118
  %115 = and i64 %114, -2
  %116 = icmp eq i64 %115, 4611686018427387902
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

117:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc27 unwind label %.loopexit.split-lp78

.noexc27:                                         ; preds = %117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc28 unwind label %.loopexit77

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %23, ptr %6, align 8, !tbaa !26, !alias.scope !118
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

122:                                              ; preds = %.noexc28
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc28
  store ptr %119, ptr %6, align 8, !tbaa !32, !alias.scope !118
  %127 = load i64, ptr %120, align 8, !tbaa !36
  store i64 %127, ptr %23, align 8, !tbaa !36, !alias.scope !118
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %122
  %129 = phi i64 [ %124, %122 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %129, ptr %24, align 8, !tbaa !35, !alias.scope !118
  store ptr %120, ptr %118, align 8, !tbaa !32
  store i64 0, ptr %130, align 8, !tbaa !35
  store i8 0, ptr %120, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %131 = load i64, ptr %16, align 8, !tbaa !35, !noalias !121
  %132 = load i64, ptr %24, align 8, !tbaa !35, !noalias !121
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29

135:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc34 unwind label %.loopexit.split-lp83

.noexc34:                                         ; preds = %135
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29: ; preds = %128
  %136 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !121
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %136, i64 noundef %131)
          to label %.noexc35 unwind label %.loopexit82

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  store ptr %25, ptr %5, align 8, !tbaa !26, !alias.scope !121
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

141:                                              ; preds = %.noexc35
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !35
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc35
  store ptr %138, ptr %5, align 8, !tbaa !32, !alias.scope !121
  %146 = load i64, ptr %139, align 8, !tbaa !36
  store i64 %146, ptr %25, align 8, !tbaa !36, !alias.scope !121
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !35
  br label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %141
  %148 = phi i64 [ %143, %141 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %148, ptr %26, align 8, !tbaa !35, !alias.scope !121
  store ptr %139, ptr %137, align 8, !tbaa !32
  store i64 0, ptr %149, align 8, !tbaa !35
  store i8 0, ptr %139, align 8, !tbaa !36
  %150 = load ptr, ptr %0, align 8, !tbaa !32
  %151 = icmp eq ptr %150, %10
  %152 = load ptr, ptr %5, align 8, !tbaa !32
  %153 = icmp eq ptr %152, %25
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %147
  br i1 %153, label %154, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %147
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %155 = load i64, ptr %26, align 8, !tbaa !35
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %157, !prof !124

157:                                              ; preds = %154
  switch i64 %155, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %158
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %152, align 1, !tbaa !36
  store i8 %159, ptr %150, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

160:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %152, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %160, %158, %157
  %161 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %161, ptr %11, align 8, !tbaa !35
  %162 = load ptr, ptr %0, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !36
  %.pre.i37 = load ptr, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %152, ptr %0, align 8, !tbaa !32
  %164 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %164, ptr %11, align 8, !tbaa !35
  %165 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %165, ptr %10, align 8, !tbaa !36
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %166 = load i64, ptr %10, align 8, !tbaa !36
  store ptr %152, ptr %0, align 8, !tbaa !32
  %167 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %167, ptr %11, align 8, !tbaa !35
  %168 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %168, ptr %10, align 8, !tbaa !36
  %.not.i36 = icmp eq ptr %150, null
  br i1 %.not.i36, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %150, ptr %5, align 8, !tbaa !32
  store i64 %166, ptr %25, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %5, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %169, %170
  %171 = phi ptr [ %.pre.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %150, %169 ], [ %25, %170 ], [ %152, %154 ]
  store i64 0, ptr %26, align 8, !tbaa !35
  store i8 0, ptr %171, align 1, !tbaa !36
  %172 = load ptr, ptr %5, align 8, !tbaa !32
  %173 = icmp eq ptr %172, %25
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %174 = load ptr, ptr %6, align 8, !tbaa !32
  %175 = icmp eq ptr %174, %23
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %174) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %176 = load ptr, ptr %7, align 8, !tbaa !32
  %177 = icmp eq ptr %176, %21
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %178 = load ptr, ptr %9, align 8, !tbaa !32
  %179 = icmp eq ptr %178, %20
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZdlPv(ptr noundef %178) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %180 = load ptr, ptr %8, align 8, !tbaa !32
  %181 = icmp eq ptr %180, %17
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

182:                                              ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !32
  %184 = icmp eq ptr %183, %27
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %13, align 8, !tbaa !17
  %.pre131 = load ptr, ptr %12, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %28, %34
  %186 = phi ptr [ %.pre131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %29, %28 ], [ %29, %34 ]
  %187 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %30, %28 ], [ %30, %34 ]
  %188 = add nuw i64 %.016129, 1
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %28, label %._crit_edge, !llvm.loop !125

194:                                              ; preds = %.noexc.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit72:                                      ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit.split-lp73:                             ; preds = %100
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit77:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

.loopexit.split-lp78:                             ; preds = %117
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

.loopexit82:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp83:                             ; preds = %135
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.loopexit.split-lp83, %.loopexit82
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  %200 = icmp eq ptr %199, %23
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %198, %.loopexit77, %.loopexit.split-lp78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %.pn = phi { ptr, i32 } [ %lpad.phi86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.phi86, %198 ]
  %201 = load ptr, ptr %7, align 8, !tbaa !32
  %202 = icmp eq ptr %201, %21
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @_ZdlPv(ptr noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.loopexit72, %.loopexit.split-lp73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ], [ %lpad.loopexit74, %.loopexit72 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %203 = load ptr, ptr %9, align 8, !tbaa !32
  %204 = icmp eq ptr %203, %20
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %203) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %205 = load ptr, ptr %8, align 8, !tbaa !32
  %206 = icmp eq ptr %205, %17
  br i1 %206, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %205) #17
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %195, %194 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %63 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %207 = load ptr, ptr %4, align 8, !tbaa !32
  %208 = icmp eq ptr %207, %27
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.body
  call void @_ZdlPv(ptr noundef %207) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %45, %44 ]
  %210 = load ptr, ptr %0, align 8, !tbaa !32
  %211 = icmp eq ptr %210, %10
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %185, %2
  ret void
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager30CancelRetransmissionsForStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not67 = icmp eq ptr %5, %7
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void

.lr.ph:                                           ; preds = %2, %13
  %.sroa.03.08 = phi ptr [ %14, %13 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.08)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  br label %13

13:                                               ; preds = %9, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 16
  %.not6 = icmp eq ptr %14, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager20IsHandshakeConfirmedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %2
  ret void

.lr.ph:                                           ; preds = %2, %14
  %.sroa.04.08 = phi ptr [ %15, %14 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.04.08)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  br label %14

14:                                               ; preds = %.lr.ph, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager18GetLargestObservedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %1)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i64 [ %9, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager20GetLargestSentPacketEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %1)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i64 [ %9, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager27GetLeastPacketAwaitedByPeerEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %1)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i64 [ %9, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

._crit_edge:                                      ; preds = %18, %2
  ret void

9:                                                ; preds = %.lr.ph, %18
  %.sroa.06.010 = phi ptr [ %5, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.06.010)
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  %12 = load i32, ptr %8, align 8
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager11InSlowStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveRtoCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveTlpCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #8 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #9 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #7

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net30QuicMultipathSentPacketManager20OnApplicationLimitedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not910 = icmp eq ptr %3, %5
  br i1 %.not910, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  ret void

.lr.ph:                                           ; preds = %1, %15
  %.sroa.06.011 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %15

15:                                               ; preds = %.lr.ph, %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %.not9 = icmp eq ptr %16, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %50

_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit41 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %24
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %36, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(12) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %37

_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i33 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !126

37:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #18
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit41 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %36, %_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !19
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !18
  ret void

50:                                               ; preds = %_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit41

52:                                               ; preds = %_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit41
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %41, %50, %28
  %eh.lpad-body.ph.sink = phi { ptr, i32 } [ %29, %28 ], [ %42, %41 ], [ %51, %50 ]
  %54 = extractvalue { ptr, i32 } %eh.lpad-body.ph.sink, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  invoke void @__cxa_rethrow() #20
          to label %60 unwind label %52

56:                                               ; preds = %52
  resume { ptr, i32 } %53

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

60:                                               ; preds = %_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !16, i64 32}
!7 = !{!"_ZTSN3net30QuicMultipathSentPacketManagerE", !8, i64 0, !9, i64 8, !16, i64 32}
!8 = !{!"_ZTSN3net30QuicSentPacketManagerInterfaceE"}
!9 = !{!"_ZTSSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTSN3net36QuicConnectionCloseDelegateInterfaceE", !14, i64 0}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 16}
!19 = !{!12, !13, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !14, i64 0}
!24 = !{!"_ZTSN3net30QuicMultipathSentPacketManager26PathSentPacketManagerStateE", !15, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !34, i64 8, !15, i64 16}
!34 = !{!"long", !15, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!15, !15, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!53, !15, i64 96}
!53 = !{!"_ZTSN3net12QuicAckFrameE", !34, i64 0, !54, i64 8, !56, i64 24, !61, i64 48, !15, i64 96, !15, i64 97, !72, i64 98, !72, i64 99}
!54 = !{!"_ZTSN3net8QuicTime5DeltaE", !55, i64 0, !34, i64 8}
!55 = !{!"_ZTSN4base9TimeDeltaE", !34, i64 0}
!56 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !14, i64 0}
!61 = !{!"_ZTSN3net17PacketNumberQueueE", !62, i64 0}
!62 = !{!"_ZTSN3net11IntervalSetImEE", !63, i64 0}
!63 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !66, i64 0, !68, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !67, i64 0}
!67 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !34, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!71 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!72 = !{!"bool", !15, i64 0}
!73 = !{!74, !34, i64 0}
!74 = !{!"_ZTSN3net21PendingRetransmissionE", !34, i64 0, !75, i64 8, !76, i64 16, !15, i64 17, !72, i64 18, !77, i64 20, !78, i64 24, !79, i64 25}
!75 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !14, i64 0}
!76 = !{!"_ZTSN3net16TransmissionTypeE", !15, i64 0}
!77 = !{!"int", !15, i64 0}
!78 = !{!"_ZTSN3net15EncryptionLevelE", !15, i64 0}
!79 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !15, i64 0}
!80 = !{!75, !75, i64 0}
!81 = !{!74, !76, i64 16}
!82 = !{!74, !15, i64 17}
!83 = !{!74, !72, i64 18}
!84 = !{!74, !77, i64 20}
!85 = !{!74, !78, i64 24}
!86 = !{!74, !79, i64 25}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!93 = !{!94, !15, i64 44}
!94 = !{!"_ZTSN3net16SerializedPacketE", !28, i64 0, !95, i64 8, !96, i64 16, !101, i64 40, !95, i64 42, !15, i64 44, !34, i64 48, !79, i64 56, !78, i64 57, !15, i64 58, !72, i64 59, !72, i64 60, !76, i64 61, !15, i64 62, !34, i64 64, !102, i64 72}
!95 = !{!"short", !15, i64 0}
!96 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN3net9QuicFrameE", !14, i64 0}
!101 = !{!"_ZTSN3net11IsHandshakeE", !15, i64 0}
!102 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !105, i64 0}
!105 = !{!"_ZTSNSt8__detail17_List_node_headerE", !106, i64 0, !34, i64 16}
!106 = !{!"_ZTSNSt8__detail15_List_node_baseE", !107, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !14, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!114 = !{!34, !34, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = distinct !{!125, !109}
!126 = distinct !{!126, !109}
