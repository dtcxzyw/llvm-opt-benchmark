; ModuleID = 'bench/libquic/original/quic_multipath_sent_packet_manager.cc.ll'
source_filename = "bench/libquic/original/quic_multipath_sent_packet_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo" = type <{ ptr, i32, [4 x i8] }>
%"struct.net::PendingRetransmission" = type <{ i64, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZTSN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTIN3net30QuicSentPacketManagerInterfaceE = comdat any

@_ZTVN3net30QuicMultipathSentPacketManagerE = dso_local unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net30QuicMultipathSentPacketManagerE, ptr @_ZN3net30QuicMultipathSentPacketManagerD2Ev, ptr @_ZN3net30QuicMultipathSentPacketManagerD0Ev, ptr @_ZN3net30QuicMultipathSentPacketManager13SetFromConfigERKNS_10QuicConfigE, ptr @_ZN3net30QuicMultipathSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net30QuicMultipathSentPacketManager17SetNumOpenStreamsEm, ptr @_ZN3net30QuicMultipathSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net30QuicMultipathSentPacketManager21SetHandshakeConfirmedEv, ptr @_ZN3net30QuicMultipathSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE, ptr @_ZN3net30QuicMultipathSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE, ptr @_ZN3net30QuicMultipathSentPacketManager28MaybeRetransmitTailLossProbeEv, ptr @_ZN3net30QuicMultipathSentPacketManager24NeuterUnencryptedPacketsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager25HasPendingRetransmissionsEv, ptr @_ZN3net30QuicMultipathSentPacketManager25NextPendingRetransmissionEv, ptr @_ZNK3net30QuicMultipathSentPacketManager17HasUnackedPacketsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager15GetLeastUnackedEh, ptr @_ZN3net30QuicMultipathSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE, ptr @_ZN3net30QuicMultipathSentPacketManager23OnRetransmissionTimeoutEv, ptr @_ZN3net30QuicMultipathSentPacketManager13TimeUntilSendENS_8QuicTimeEPh, ptr @_ZNK3net30QuicMultipathSentPacketManager21GetRetransmissionTimeEv, ptr @_ZNK3net30QuicMultipathSentPacketManager11GetRttStatsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager17BandwidthEstimateEv, ptr @_ZNK3net30QuicMultipathSentPacketManager26SustainedBandwidthRecorderEv, ptr @_ZNK3net30QuicMultipathSentPacketManager27GetCongestionWindowInTcpMssEv, ptr @_ZNK3net30QuicMultipathSentPacketManager26EstimateMaxPacketsInFlightEm, ptr @_ZNK3net30QuicMultipathSentPacketManager26GetCongestionWindowInBytesEv, ptr @_ZNK3net30QuicMultipathSentPacketManager29GetSlowStartThresholdInTcpMssEv, ptr @_ZNK3net30QuicMultipathSentPacketManager13GetDebugStateB5cxx11Ev, ptr @_ZN3net30QuicMultipathSentPacketManager30CancelRetransmissionsForStreamEj, ptr @_ZN3net30QuicMultipathSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZNK3net30QuicMultipathSentPacketManager20IsHandshakeConfirmedEv, ptr @_ZN3net30QuicMultipathSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE, ptr @_ZNK3net30QuicMultipathSentPacketManager18GetLargestObservedEh, ptr @_ZNK3net30QuicMultipathSentPacketManager20GetLargestSentPacketEh, ptr @_ZNK3net30QuicMultipathSentPacketManager27GetLeastPacketAwaitedByPeerEh, ptr @_ZN3net30QuicMultipathSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE, ptr @_ZNK3net30QuicMultipathSentPacketManager11InSlowStartEv, ptr @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveRtoCountEv, ptr @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveTlpCountEv, ptr @_ZN3net30QuicMultipathSentPacketManager20OnApplicationLimitedEv] }, align 8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_multipath_sent_packet_manager.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Sent packet manager of path: (\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c") must exist but does not.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c") must be active but is not.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicMultipathSentPacketManagerE = dso_local constant [39 x i8] c"N3net30QuicMultipathSentPacketManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant [39 x i8] c"N3net30QuicSentPacketManagerInterfaceE\00", comdat, align 1
@_ZTIN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterfaceE }, comdat, align 8
@_ZTIN3net30QuicMultipathSentPacketManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net30QuicMultipathSentPacketManagerE, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE }, align 8

@_ZN3net30QuicMultipathSentPacketManagerC1EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net30QuicMultipathSentPacketManagerC2EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE
@_ZN3net30QuicMultipathSentPacketManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicMultipathSentPacketManagerD2Ev
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2Ev
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2ERKS1_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManagerC2EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef %manager, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net30QuicMultipathSentPacketManagerE, i64 16), ptr %this, align 8
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_, i8 0, i64 24, i1 false)
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %delegate, ptr %delegate_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call5.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr %manager, ptr %call5.i.i.i.i.i.i1, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1, i64 8
  store i32 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1, i64 16
  store ptr %call5.i.i.i.i.i.i1, ptr %path_managers_info_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net30QuicMultipathSentPacketManagerE, i64 16), ptr %this, align 8
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %isnull = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %path_managers_info_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net30QuicMultipathSentPacketManagerE, i64 16), ptr %this, align 8
  %path_managers_info_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.05.i, align 8
  %isnull.i = icmp eq ptr %path_manager_info.sroa.0.0.copyload.i, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %path_manager_info.sroa.0.0.copyload.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload.i) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %path_managers_info_.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %3 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net30QuicMultipathSentPacketManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN3net30QuicMultipathSentPacketManagerD2Ev.exit

_ZN3net30QuicMultipathSentPacketManagerD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(600) %config) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %cmp.not = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(600) %config)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 1 %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = zext i8 %path_id to i64
  %0 = load ptr, ptr %path_managers_info_, align 8
  %state = getelementptr inbounds nuw %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %0, i64 %conv, i32 1
  %1 = load i32, ptr %state, align 8
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call5, label %cond.false, label %return

cond.false:                                       ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 471, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %conv11 = zext i8 %path_id to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %conv11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.false
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #12
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #12
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %cleanup.action unwind label %lpad20

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #12
  br label %return

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action45

lpad14:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action38

lpad17:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

lpad20:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #12
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad17, %lpad20
  %.pn = phi { ptr, i32 } [ %5, %lpad20 ], [ %4, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %cleanup.action38

cleanup.action38:                                 ; preds = %lpad14, %cleanup.action31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action31 ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %cleanup.action45

cleanup.action45:                                 ; preds = %lpad, %cleanup.action38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action38 ], [ %2, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #12
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.end, %cleanup.action, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %cleanup.action ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %error_details8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  %cmp = icmp eq ptr %call, null
  %conv = zext i8 %path_id to i32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %conv)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #12
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %delegate_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %return unwind label %lpad5

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %conv)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #12
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_details8, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  %delegate_18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %delegate_18, align 8
  %vtable19 = load ptr, ptr %5, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 16
  %6 = load ptr, ptr %vfn20, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %error_details8, i32 noundef 1)
          to label %return unwind label %lpad21

return:                                           ; preds = %invoke.cont15, %invoke.cont4
  %error_details8.sink = phi ptr [ %error_details, %invoke.cont4 ], [ %error_details8, %invoke.cont15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details8.sink) #12
  ret void

lpad12:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %lpad14, %lpad, %lpad3, %lpad21, %lpad5
  %error_details8.sink14 = phi ptr [ %error_details8, %lpad21 ], [ %error_details, %lpad5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp2, %lpad ], [ %ref.tmp10, %lpad14 ], [ %ref.tmp10, %lpad12 ]
  %.pn6 = phi { ptr, i32 } [ %9, %lpad21 ], [ %4, %lpad5 ], [ %3, %lpad3 ], [ %2, %lpad ], [ %8, %lpad14 ], [ %7, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details8.sink14) #12
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager17SetNumOpenStreamsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %num_streams) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %cmp.not = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload, i64 noundef %num_streams)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 %max_pacing_rate.coerce) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 %max_pacing_rate.coerce)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager21SetHandshakeConfirmedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce) unnamed_addr #0 align 2 {
entry:
  %path_id = getelementptr inbounds nuw i8, ptr %ack_frame, i64 96
  %0 = load i8, ptr %path_id, align 8
  %conv = zext i8 %0 to i64
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %path_managers_info_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %2, i64 %conv
  %state = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load i32, ptr %state, align 8
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef signext %retransmission_type) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext %retransmission_type)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net30QuicMultipathSentPacketManager28MaybeRetransmitTailLossProbeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %0, %1
  br i1 %cmp.i4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %path_manager_info.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 8
  %path_manager_info.sroa.2.0.copyload = load i32, ptr %path_manager_info.sroa.2.0..sroa_idx, align 8
  %cmp = icmp ne ptr %path_manager_info.sroa.0.0.copyload, null
  %cmp6 = icmp eq i32 %path_manager_info.sroa.2.0.copyload, 0
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload)
  br i1 %call8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %if.then, %for.inc, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.then ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager24NeuterUnencryptedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager25HasPendingRetransmissionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25NextPendingRetransmissionEv(ptr noalias sret(%"struct.net::PendingRetransmission") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retransmittable_frames = alloca %"class.std::vector.18", align 8
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  store i64 0, ptr %agg.result, align 8
  %retransmittable_frames3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %retransmittable_frames, ptr %retransmittable_frames3.i, align 8
  %transmission_type4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %transmission_type4.i, align 8
  %path_id5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 -1, ptr %path_id5.i, align 1
  %has_crypto_handshake6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 18
  store i8 0, ptr %has_crypto_handshake6.i, align 2
  %num_padding_bytes8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i32 0, ptr %num_padding_bytes8.i, align 4
  %encryption_level9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %encryption_level9.i, align 8
  %packet_number_length10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 25
  store i8 1, ptr %packet_number_length10.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"struct.net::PendingRetransmission") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager17HasUnackedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %0, %1
  br i1 %cmp.i4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %path_manager_info.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 8
  %path_manager_info.sroa.2.0.copyload = load i32, ptr %path_manager_info.sroa.2.0..sroa_idx, align 8
  %cmp = icmp ne ptr %path_manager_info.sroa.0.0.copyload, null
  %cmp6 = icmp eq i32 %path_manager_info.sroa.2.0.copyload, 0
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload)
  br i1 %call9, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true7
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true7, %for.inc, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %land.lhs.true7 ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager15GetLeastUnackedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef zeroext %path_id)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = zext i8 %path_id to i64
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %path_managers_info_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call6, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 454, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %conv12 = zext i8 %path_id to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i32 noundef %conv12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #12
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.4)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #12
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %cleanup.action unwind label %lpad21

cleanup.action:                                   ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
  br label %return

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action46

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action39

lpad18:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action32

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %cleanup.action32

cleanup.action32:                                 ; preds = %lpad18, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %5, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #12
  br label %cleanup.action39

cleanup.action39:                                 ; preds = %lpad15, %cleanup.action32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action32 ], [ %4, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  br label %cleanup.action46

cleanup.action46:                                 ; preds = %lpad, %cleanup.action39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action39 ], [ %3, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %lor.lhs.false, %cleanup.action, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %cleanup.action ], [ %2, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net30QuicMultipathSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef %serialized_packet, i8 noundef zeroext %original_path_id, i64 noundef %original_packet_number, i64 %sent_time.coerce, i8 noundef signext %transmission_type, i8 noundef signext %has_retransmittable_data) unnamed_addr #0 align 2 {
entry:
  %path_id = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 44
  %0 = load i8, ptr %path_id, align 4
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %path_id, align 4
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %1)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %serialized_packet, i8 noundef zeroext %original_path_id, i64 noundef %original_packet_number, i64 %sent_time.coerce, i8 noundef signext %transmission_type, i8 noundef signext %has_retransmittable_data)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call4, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager23OnRetransmissionTimeoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_managers_info_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %path_managers_info_.i, align 8
  %cmp18.not.i = icmp eq ptr %0, %1
  br i1 %cmp18.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %2 = phi ptr [ %7, %for.inc.i ], [ %1, %entry ]
  %rto_path.021.i = phi i8 [ %rto_path.1.i, %for.inc.i ], [ -1, %entry ]
  %i.020.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %retransmission_time.sroa.0.019.i = phi i64 [ %retransmission_time.sroa.0.1.i, %for.inc.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %2, i64 %i.020.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %state.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %4 = load i32, ptr %state.i, align 8
  %cmp8.not.i = icmp eq i32 %4, 0
  br i1 %cmp8.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %5 = load ptr, ptr %vfn.i, align 8
  %call12.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.i.not.i = icmp eq i64 %call12.i, 0
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i
  %cmp.i8.i = icmp eq i64 %retransmission_time.sroa.0.019.i, 0
  %cmp.i9.i = icmp slt i64 %call12.i, %retransmission_time.sroa.0.019.i
  %or.cond.i = or i1 %cmp.i8.i, %cmp.i9.i
  %conv.i = trunc i64 %i.020.i to i8
  %spec.select.i = select i1 %or.cond.i, i64 %call12.i, i64 %retransmission_time.sroa.0.019.i
  %spec.select13.i = select i1 %or.cond.i, i8 %conv.i, i8 %rto_path.021.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end16.i, %if.end.i, %lor.lhs.false.i, %for.body.i
  %retransmission_time.sroa.0.1.i = phi i64 [ %retransmission_time.sroa.0.019.i, %for.body.i ], [ %retransmission_time.sroa.0.019.i, %if.end.i ], [ %retransmission_time.sroa.0.019.i, %lor.lhs.false.i ], [ %spec.select.i, %if.end16.i ]
  %rto_path.1.i = phi i8 [ %rto_path.021.i, %for.body.i ], [ %rto_path.021.i, %if.end.i ], [ %rto_path.021.i, %lor.lhs.false.i ], [ %spec.select13.i, %if.end16.i ]
  %inc.i = add nuw i64 %i.020.i, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %path_managers_info_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !5

if.end:                                           ; preds = %for.inc.i, %entry
  %rto_path.0.lcssa.i = phi i8 [ -1, %entry ], [ %rto_path.1.i, %for.inc.i ]
  %call5 = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %rto_path.0.lcssa.i)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %rto_path.0.lcssa.i)
  br label %return

if.end7:                                          ; preds = %if.end
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZNK3net30QuicMultipathSentPacketManager34DetermineRetransmissionTimeoutPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %path_managers_info_, align 8
  %cmp18.not = icmp eq ptr %0, %1
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %7, %for.inc ], [ %1, %entry ]
  %rto_path.021 = phi i8 [ %rto_path.1, %for.inc ], [ -1, %entry ]
  %i.020 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %retransmission_time.sroa.0.019 = phi i64 [ %retransmission_time.sroa.0.1, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %2, i64 %i.020
  %3 = load ptr, ptr %add.ptr.i, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %4 = load i32, ptr %state, align 8
  %cmp8.not = icmp eq i32 %4, 0
  br i1 %cmp8.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %5 = load ptr, ptr %vfn, align 8
  %call12 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.i.not = icmp eq i64 %call12, 0
  br i1 %cmp.i.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %if.end
  %cmp.i8 = icmp eq i64 %retransmission_time.sroa.0.019, 0
  %cmp.i9 = icmp slt i64 %call12, %retransmission_time.sroa.0.019
  %or.cond = or i1 %cmp.i8, %cmp.i9
  %conv = trunc i64 %i.020 to i8
  %spec.select = select i1 %or.cond, i64 %call12, i64 %retransmission_time.sroa.0.019
  %spec.select13 = select i1 %or.cond, i8 %conv, i8 %rto_path.021
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.end, %for.body, %lor.lhs.false
  %retransmission_time.sroa.0.1 = phi i64 [ %retransmission_time.sroa.0.019, %for.body ], [ %retransmission_time.sroa.0.019, %if.end ], [ %retransmission_time.sroa.0.019, %lor.lhs.false ], [ %spec.select, %if.end16 ]
  %rto_path.1 = phi i8 [ %rto_path.021, %for.body ], [ %rto_path.021, %if.end ], [ %rto_path.021, %lor.lhs.false ], [ %spec.select13, %if.end16 ]
  %inc = add nuw i64 %i.020, 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %path_managers_info_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %rto_path.0.lcssa = phi i8 [ -1, %entry ], [ %rto_path.1, %for.inc ]
  ret i8 %rto_path.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN3net30QuicMultipathSentPacketManager13TimeUntilSendENS_8QuicTimeEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 %now.coerce, ptr noundef initializes((0, 1)) %path_id) unnamed_addr #0 align 2 {
entry:
  store i8 -1, ptr %path_id, align 1
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %path_managers_info_, align 8
  %cmp21.not = icmp eq ptr %0, %1
  br i1 %cmp21.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %9, %for.inc ], [ %1, %entry ]
  %i.024 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %retval.sroa.4.023 = phi i64 [ %retval.sroa.4.1, %for.inc ], [ 9223372036854775807, %entry ]
  %retval.sroa.0.022 = phi i64 [ %retval.sroa.0.1, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %2, i64 %i.024
  %3 = load ptr, ptr %add.ptr.i, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %4 = load i32, ptr %state, align 8
  %cmp8.not = icmp eq i32 %4, 0
  br i1 %cmp8.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %5 = load ptr, ptr %vfn, align 8
  %call13 = tail call { i64, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %now.coerce, ptr noundef nonnull %path_id)
  %6 = extractvalue { i64, i64 } %call13, 1
  %cmp.i = icmp ne i64 %6, 9223372036854775807
  %cmp.i10 = icmp slt i64 %6, %retval.sroa.4.023
  %or.cond = select i1 %cmp.i, i1 %cmp.i10, i1 false
  br i1 %or.cond, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end
  %7 = extractvalue { i64, i64 } %call13, 0
  %conv = trunc i64 %i.024 to i8
  store i8 %conv, ptr %path_id, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then18, %for.body, %lor.lhs.false
  %retval.sroa.0.1 = phi i64 [ %retval.sroa.0.022, %for.body ], [ %retval.sroa.0.022, %if.end ], [ %7, %if.then18 ], [ %retval.sroa.0.022, %lor.lhs.false ]
  %retval.sroa.4.1 = phi i64 [ %retval.sroa.4.023, %for.body ], [ %retval.sroa.4.023, %if.end ], [ %6, %if.then18 ], [ %retval.sroa.4.023, %lor.lhs.false ]
  %inc = add nuw i64 %i.024, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %path_managers_info_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %retval.sroa.0.0.lcssa = phi i64 [ 0, %entry ], [ %retval.sroa.0.1, %for.inc ]
  %retval.sroa.4.0.lcssa = phi i64 [ 9223372036854775807, %entry ], [ %retval.sroa.4.1, %for.inc ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net30QuicMultipathSentPacketManager21GetRetransmissionTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %retval.sroa.0.014 = phi i64 [ %retval.sroa.0.1, %for.inc ], [ 0, %entry ]
  %__begin1.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.013, align 8
  %path_manager_info.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 8
  %path_manager_info.sroa.2.0.copyload = load i32, ptr %path_manager_info.sroa.2.0..sroa_idx, align 8
  %cmp = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  %cmp8 = icmp ne i32 %path_manager_info.sroa.2.0.copyload, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %2 = load ptr, ptr %vfn, align 8
  %call10 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload)
  %cmp.i2.not = icmp eq i64 %call10, 0
  br i1 %cmp.i2.not, label %for.inc, label %if.end14

if.end14:                                         ; preds = %if.end
  %cmp.i3 = icmp eq i64 %retval.sroa.0.014, 0
  %3 = tail call i64 @llvm.smin.i64(i64 %call10, i64 %retval.sroa.0.014)
  %spec.select = select i1 %cmp.i3, i64 %call10, i64 %3
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.end, %for.body
  %retval.sroa.0.1 = phi i64 [ %retval.sroa.0.014, %for.body ], [ %retval.sroa.0.014, %if.end ], [ %spec.select, %if.end14 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %retval.sroa.0.0.lcssa = phi i64 [ 0, %entry ], [ %retval.sroa.0.1, %for.inc ]
  ret i64 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager11GetRttStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net30QuicMultipathSentPacketManager17BandwidthEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %call3, %if.end ]
  ret i64 %retval.sroa.0.0
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager26SustainedBandwidthRecorderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager27GetCongestionWindowInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager26EstimateMaxPacketsInFlightEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %max_packet_length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i.not9, label %if.end15, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %max_packets_in_flight.011 = phi i64 [ %max_packets_in_flight.1, %for.inc ], [ 0, %entry ]
  %__begin1.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.010, align 8
  %cmp.not = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload, i64 noundef %max_packet_length)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %max_packets_in_flight.011, i64 %call7)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %max_packets_in_flight.1 = phi i64 [ %max_packets_in_flight.011, %for.body ], [ %.sroa.speculated, %if.then ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end15, label %for.body

if.end15:                                         ; preds = %for.inc, %entry
  %max_packets_in_flight.0.lcssa = phi i64 [ 0, %entry ], [ %max_packets_in_flight.1, %for.inc ]
  ret i64 %max_packets_in_flight.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager26GetCongestionWindowInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager29GetSlowStartThresholdInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net30QuicMultipathSentPacketManager13GetDebugStateB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %path_managers_info_, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %9, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %10, %for.inc ], [ %0, %entry ]
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %2, i64 %i.026
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load i32, ptr %state, align 8
  %cmp7.not = icmp eq i32 %5, 0
  br i1 %cmp7.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br i1 %call11, label %cleanup, label %if.end13

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.end13:                                         ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.end13
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.1)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup32

invoke.cont19:                                    ; preds = %.noexc
  %conv = trunc i64 %i.026 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %call.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12, !noalias !8
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12, !noalias !8
  %add.i = add i64 %call1.i, %call.i14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12, !noalias !8
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont22
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12, !noalias !8
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont24 unwind label %lpad23

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont22
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i15, %if.then5.i ], [ %call8.i16, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #12
  %call.i1718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.2)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call.i1718) #12
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call.i1920) #12
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre27 = load ptr, ptr %path_managers_info_, align 8
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body, %lor.lhs.false
  %9 = phi ptr [ %.pre27, %cleanup ], [ %2, %for.body ], [ %2, %lor.lhs.false ]
  %10 = phi ptr [ %.pre, %cleanup ], [ %3, %for.body ], [ %3, %lor.lhs.false ]
  %inc = add nuw i64 %i.026, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !11

lpad18:                                           ; preds = %if.end13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad21:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad23:                                           ; preds = %if.end7.i, %if.then5.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %14, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %12, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad18, %lpad.i, %ehcleanup31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %11, %lpad18 ], [ %8, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup34

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager30CancelRetransmissionsForStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %cmp.not = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload, i32 noundef %stream_id)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef zeroext %path_id, i32 noundef %type)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager20IsHandshakeConfirmedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef %debug_delegate) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %cmp = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload, ptr noundef %debug_delegate)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager18GetLargestObservedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef zeroext %path_id)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager20GetLargestSentPacketEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef zeroext %path_id)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager27GetLeastPacketAwaitedByPeerEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef zeroext %path_id)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %path_manager_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.05, align 8
  %path_manager_info.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 8
  %path_manager_info.sroa.2.0.copyload = load i32, ptr %path_manager_info.sroa.2.0..sroa_idx, align 8
  %cmp = icmp eq ptr %path_manager_info.sroa.0.0.copyload, null
  %cmp6 = icmp ne i32 %path_manager_info.sroa.2.0.copyload, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %vtable = load ptr, ptr %path_manager_info.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %path_manager_info.sroa.0.0.copyload, ptr noundef %visitor)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager11InSlowStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveRtoCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveTlpCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %state = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, ptr noundef %manager, i32 noundef %state) unnamed_addr #6 align 2 {
entry:
  store ptr %manager, ptr %this, align 8
  %state3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %state, ptr %state3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %other) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other, i64 12, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager20OnApplicationLimitedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %path_managers_info_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %path_managers_info_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.07, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 8
  %3 = load i32, ptr %state, align 8
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = distinct !{!11, !6}
