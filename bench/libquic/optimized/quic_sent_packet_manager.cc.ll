; ModuleID = 'bench/libquic/original/quic_sent_packet_manager.cc.ll'
source_filename = "bench/libquic/original/quic_sent_packet_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
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
%"struct.std::pair.44" = type <{ i64, i16, [6 x i8] }>
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"struct.net::PendingRetransmission" = type <{ i64, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"struct.std::pair.61" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm = comdat any

$__clang_call_terminate = comdat any

$_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTIN3net30QuicSentPacketManagerInterfaceE = comdat any

@_ZTVN3net21QuicSentPacketManagerE = dso_local unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net21QuicSentPacketManagerE, ptr @_ZN3net21QuicSentPacketManagerD2Ev, ptr @_ZN3net21QuicSentPacketManagerD0Ev, ptr @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE, ptr @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm, ptr @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE, ptr @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE, ptr @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv, ptr @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv, ptr @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv, ptr @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh, ptr @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE, ptr @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv, ptr @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh, ptr @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv, ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv, ptr @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv, ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv, ptr @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm, ptr @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv, ptr @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev, ptr @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj, ptr @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE, ptr @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh, ptr @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh, ptr @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh, ptr @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE, ptr @_ZNK3net21QuicSentPacketManager11InSlowStartEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv, ptr @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv] }, align 8
@FLAGS_quic_allow_bbr = external local_unnamed_addr global i8, align 1
@FLAGS_quic_disable_pacing_for_perf_tests = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_sent_packet_manager.cc\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Unexpected call to PendingRetransmissions() with empty pending \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"retransmission list. Corrupted memory usage imminent.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Cannot send empty packets.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Retransmissions already queued:\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Acked packet has zero sent time, largest_observed:\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Excessive send delta: \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", setting to: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c" largest_observed:\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" ack_receive_time:\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" sent_time:\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21QuicSentPacketManagerE = dso_local constant [30 x i8] c"N3net21QuicSentPacketManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant [39 x i8] c"N3net30QuicSentPacketManagerInterfaceE\00", comdat, align 1
@_ZTIN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterfaceE }, comdat, align 8
@_ZTIN3net21QuicSentPacketManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21QuicSentPacketManagerE, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE }, align 8
@.str.13 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"found->second == position\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Inconsisent iterator for map and list, or the iterator is invalid.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1

@_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE = dso_local unnamed_addr alias void (ptr, i32, i8, ptr, ptr, i32, i32, ptr), ptr @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE
@_ZN3net21QuicSentPacketManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net21QuicSentPacketManagerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8)) %this, i32 noundef %perspective, i8 noundef zeroext %path_id, ptr noundef %clock, ptr noundef %stats, i32 noundef %congestion_control_type, i32 noundef %loss_type, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net21QuicSentPacketManagerE, i64 16), ptr %this, align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %_M_single_bucket.i.i.i, ptr %pending_retransmissions_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %list_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %list_.i, ptr %list_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %perspective, ptr %perspective_, align 8
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i8 %path_id, ptr %path_id_, align 4
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %stats, ptr %stats_, align 8
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %delegate, ptr %delegate_, align 8
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %initial_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %debug_delegate_, i8 0, i64 16, i1 false)
  store i64 32, ptr %initial_congestion_window_, align 8
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  invoke void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %send_algorithm_, align 8
  %loss_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %general_loss_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %general_loss_algorithm_, ptr %loss_algorithm_, align 8
  invoke void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_, i32 noundef %loss_type)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %n_connection_simulation_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 0, ptr %n_connection_simulation_, align 8
  %receive_buffer_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i64 1048576, ptr %receive_buffer_bytes_, align 8
  %least_packet_awaited_by_peer_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 1, ptr %least_packet_awaited_by_peer_, align 8
  %first_rto_transmission_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %max_tail_loss_probes_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %first_rto_transmission_, i8 0, i64 40, i1 false)
  store i64 2, ptr %max_tail_loss_probes_, align 8
  %enable_half_rtt_tail_loss_probe_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %packets_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %packets_lost_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %pacing_sender_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 0, ptr %enable_half_rtt_tail_loss_probe_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %packets_acked_, i8 0, i64 58, i1 false)
  invoke void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i8 0, ptr %handshake_confirmed_, align 8
  %sustained_bandwidth_recorder_ = getelementptr inbounds nuw i8, ptr %this, i64 736
  invoke void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sustained_bandwidth_recorder_)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load ptr, ptr %clock_, align 8
  %2 = load ptr, ptr %stats_, align 8
  %3 = load i64, ptr %initial_congestion_window_, align 8
  %call.i5 = invoke noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %1, ptr noundef nonnull %rtt_stats_, i32 noundef %congestion_control_type, ptr noundef %2, i64 noundef %3)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont12
  %4 = load ptr, ptr %send_algorithm_, align 8
  store ptr %call.i5, ptr %send_algorithm_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i: ; preds = %call.i.noexc
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i

_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i: ; preds = %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i, %call.i.noexc
  invoke void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, ptr noundef %call.i5)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i
  ret void

lpad4:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i, %invoke.cont12, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad9 ]
  %10 = load ptr, ptr %packets_lost_, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit:        ; preds = %ehcleanup, %if.then.i.i.i
  %11 = load ptr, ptr %packets_acked_, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %ehcleanup16, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i7, %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %.pn, %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit ], [ %.pn, %if.then.i.i.i7 ]
  %12 = load ptr, ptr %send_algorithm_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i: ; preds = %ehcleanup16
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup16, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %send_algorithm_, align 8
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %6, %lpad4 ]
  tail call void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_) #17
  tail call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

declare void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %congestion_control_type) local_unnamed_addr #0 align 2 {
entry:
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %clock_, align 8
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %stats_, align 8
  %initial_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load i64, ptr %initial_congestion_window_, align 8
  %call = tail call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %0, ptr noundef nonnull %rtt_stats_, i32 noundef %congestion_control_type, ptr noundef %1, i64 noundef %2)
  %send_algorithm_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %3 = load ptr, ptr %send_algorithm_.i, align 8
  store ptr %call, ptr %send_algorithm_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit

_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i
  %pacing_sender_.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_.i, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %list_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %list_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %1, %list_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicSentPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net21QuicSentPacketManagerE, i64 16), ptr %this, align 8
  %pacing_sender_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_) #17
  %packets_lost_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load ptr, ptr %packets_lost_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %packets_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load ptr, ptr %packets_acked_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load ptr, ptr %send_algorithm_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit3
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit3, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %send_algorithm_, align 8
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %list_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %list_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #18
  %cmp.not.i.i.i.i = icmp eq ptr %5, %list_.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i
  %8 = load ptr, ptr %pending_retransmissions_, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %pending_retransmissions_, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev.exit

_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicSentPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3net21QuicSentPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(600) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp20 = alloca %"class.std::vector.13", align 8
  %ref.tmp29 = alloca %"class.std::vector.13", align 8
  %ref.tmp42 = alloca %"class.std::vector.13", align 8
  %ref.tmp52 = alloca %"class.std::vector.13", align 8
  %ref.tmp90 = alloca %"class.std::vector.13", align 8
  %ref.tmp106 = alloca %"class.std::vector.13", align 8
  %call = tail call noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br label %if.end17.sink.split

common.resume.sink.split:                         ; preds = %lpad108, %lpad92, %lpad54, %lpad43, %lpad31, %lpad
  %.sink = phi ptr [ %10, %lpad ], [ %18, %lpad31 ], [ %20, %lpad43 ], [ %28, %lpad54 ], [ %40, %lpad92 ], [ %43, %lpad108 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %9, %lpad ], [ %17, %lpad31 ], [ %19, %lpad43 ], [ %27, %lpad54 ], [ %39, %lpad92 ], [ %42, %lpad108 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad31, %lpad43, %lpad54, %lpad92, %lpad108
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %17, %lpad31 ], [ %19, %lpad43 ], [ %27, %lpad54 ], [ %39, %lpad92 ], [ %42, %lpad108 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %land.lhs.true, %entry
  %call6 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call6, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %if.else
  %call8 = tail call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %call13 = tail call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.then, %if.then10
  %call13.sink = phi i32 [ %call13, %if.then10 ], [ %call3, %if.then ]
  %0 = tail call i32 @llvm.umin.i32(i32 %call13.sink, i32 15000000)
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 10000)
  %conv16 = zext nneg i32 %1 to i64
  %initial_rtt_us_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %conv16, ptr %initial_rtt_us_.i35, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.else, %land.lhs.true7
  %2 = load i8, ptr @FLAGS_quic_allow_bbr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.end17
  %call19 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call19, label %land.rhs, label %if.end26

land.rhs:                                         ; preds = %land.lhs.true18
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.13") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call21 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, i32 noundef 1380074068)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %3 = load ptr, ptr %ref.tmp20, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br i1 %call21, label %if.then25, label %if.end26

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %call21, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then.i.i.i, %cleanup.done
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %clock_.i, align 8
  %rtt_stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %stats_.i, align 8
  %initial_congestion_window_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load i64, ptr %initial_congestion_window_.i, align 8
  %call.i44 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %4, ptr noundef nonnull %rtt_stats_.i, i32 noundef 4, ptr noundef %5, i64 noundef %6)
  %send_algorithm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %7 = load ptr, ptr %send_algorithm_.i.i, align 8
  store ptr %call.i44, ptr %send_algorithm_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i: ; preds = %if.then25
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit

_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit: ; preds = %if.then25, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i
  %pacing_sender_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_.i.i, ptr noundef %call.i44)
  br label %if.end26

lpad:                                             ; preds = %land.rhs
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp20, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i45, label %common.resume, label %common.resume.sink.split

if.end26:                                         ; preds = %land.lhs.true18, %if.end17, %if.then.i.i.i, %_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit, %cleanup.done
  %call27 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call27, label %land.rhs28, label %if.else49

land.rhs28:                                       ; preds = %if.end26
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.13") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call33 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, i32 noundef 1330529618)
          to label %cleanup.action36 unwind label %lpad31

cleanup.action36:                                 ; preds = %land.rhs28
  %11 = load ptr, ptr %ref.tmp29, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i48, label %cleanup.done37, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %cleanup.action36
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br i1 %call33, label %if.then41, label %if.else49

cleanup.done37:                                   ; preds = %cleanup.action36
  br i1 %call33, label %if.then41, label %if.else49

if.then41:                                        ; preds = %if.then.i.i.i49, %cleanup.done37
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.13") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call45 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42, i32 noundef 1163155778)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  %12 = load ptr, ptr %ref.tmp42, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIjSaIjEED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

_ZNSt6vectorIjSaIjEED2Ev.exit53:                  ; preds = %invoke.cont44, %if.then.i.i.i52
  %clock_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %13 = load ptr, ptr %clock_.i54, align 8
  %rtt_stats_.i55 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %stats_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load ptr, ptr %stats_.i56, align 8
  %initial_congestion_window_.i57 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %15 = load i64, ptr %initial_congestion_window_.i57, align 8
  %send_algorithm_.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 488
  br i1 %call45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit53
  %call.i58 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %13, ptr noundef nonnull %rtt_stats_.i55, i32 noundef 3, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %send_algorithm_.i.i59, align 8
  store ptr %call.i58, ptr %send_algorithm_.i.i59, align 8
  %tobool.not.i.i.i.i60 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i60, label %if.end66.sink.split, label %if.end66.sink.split.sink.split

lpad31:                                           ; preds = %land.rhs28
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp29, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i66, label %common.resume, label %common.resume.sink.split

lpad43:                                           ; preds = %if.then41
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp42, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i69, label %common.resume, label %common.resume.sink.split

if.else47:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit53
  %call.i76 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %13, ptr noundef nonnull %rtt_stats_.i55, i32 noundef 2, ptr noundef %14, i64 noundef %15)
  %21 = load ptr, ptr %send_algorithm_.i.i59, align 8
  store ptr %call.i76, ptr %send_algorithm_.i.i59, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i78, label %if.end66.sink.split, label %if.end66.sink.split.sink.split

if.else49:                                        ; preds = %if.end26, %if.then.i.i.i49, %cleanup.done37
  %call50 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call50, label %land.rhs51, label %if.end66

land.rhs51:                                       ; preds = %if.else49
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.13") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call56 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52, i32 noundef 1163155778)
          to label %cleanup.action59 unwind label %lpad54

cleanup.action59:                                 ; preds = %land.rhs51
  %22 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i84, label %cleanup.done60, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %cleanup.action59
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br i1 %call56, label %if.then64, label %if.end66

cleanup.done60:                                   ; preds = %cleanup.action59
  br i1 %call56, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then.i.i.i85, %cleanup.done60
  %clock_.i87 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %23 = load ptr, ptr %clock_.i87, align 8
  %rtt_stats_.i88 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %stats_.i89 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %24 = load ptr, ptr %stats_.i89, align 8
  %initial_congestion_window_.i90 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load i64, ptr %initial_congestion_window_.i90, align 8
  %call.i91 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %23, ptr noundef nonnull %rtt_stats_.i88, i32 noundef 1, ptr noundef %24, i64 noundef %25)
  %send_algorithm_.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %26 = load ptr, ptr %send_algorithm_.i.i92, align 8
  store ptr %call.i91, ptr %send_algorithm_.i.i92, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i93, label %if.end66.sink.split, label %if.end66.sink.split.sink.split

lpad54:                                           ; preds = %land.rhs51
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %common.resume, label %common.resume.sink.split

if.end66.sink.split.sink.split:                   ; preds = %if.then64, %if.else47, %if.then46
  %.sink119 = phi ptr [ %16, %if.then46 ], [ %21, %if.else47 ], [ %26, %if.then64 ]
  %call.i91.sink.ph = phi ptr [ %call.i58, %if.then46 ], [ %call.i76, %if.else47 ], [ %call.i91, %if.then64 ]
  %vtable.i.i.i.i.i95 = load ptr, ptr %.sink119, align 8
  %vfn.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i95, i64 8
  %29 = load ptr, ptr %vfn.i.i.i.i.i96, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.sink119) #17
  br label %if.end66.sink.split

if.end66.sink.split:                              ; preds = %if.end66.sink.split.sink.split, %if.then64, %if.else47, %if.then46
  %call.i91.sink = phi ptr [ %call.i58, %if.then46 ], [ %call.i76, %if.else47 ], [ %call.i91, %if.then64 ], [ %call.i91.sink.ph, %if.end66.sink.split.sink.split ]
  %pacing_sender_.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 680
  call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_.i.i97, ptr noundef %call.i91.sink)
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.else49, %if.then.i.i.i85, %cleanup.done60
  %30 = load i8, ptr @FLAGS_quic_disable_pacing_for_perf_tests, align 1
  %using_pacing_ = getelementptr inbounds nuw i8, ptr %this, i64 609
  %lnot = and i8 %30, 1
  %frombool = xor i8 %lnot, 1
  store i8 %frombool, ptr %using_pacing_, align 1
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %31 = load i32, ptr %perspective_, align 8
  %call68 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1313817393, i32 noundef %31)
  br i1 %call68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %32 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %34 = load i32, ptr %perspective_, align 8
  %call73 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1313817422, i32 noundef %34)
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %n_connection_simulation_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 1, ptr %n_connection_simulation_, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  %35 = load i32, ptr %perspective_, align 8
  %call77 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1347179598, i32 noundef %35)
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  %max_tail_loss_probes_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %max_tail_loss_probes_, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  %36 = load i32, ptr %perspective_, align 8
  %call81 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1380994132, i32 noundef %36)
  br i1 %call81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %enable_half_rtt_tail_loss_probe_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i8 1, ptr %enable_half_rtt_tail_loss_probe_, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end79
  %37 = load i32, ptr %perspective_, align 8
  %call85 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1330926158, i32 noundef %37)
  br i1 %call85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  %use_new_rto_ = getelementptr inbounds nuw i8, ptr %this, i64 610
  store i8 1, ptr %use_new_rto_, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end83
  %call88 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call88, label %land.rhs89, label %if.end103

land.rhs89:                                       ; preds = %if.end87
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.13") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call94 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90, i32 noundef 1162692948)
          to label %cleanup.action97 unwind label %lpad92

cleanup.action97:                                 ; preds = %land.rhs89
  %38 = load ptr, ptr %ref.tmp90, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i102, label %cleanup.done98, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %cleanup.action97
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br i1 %call94, label %if.then102, label %if.end103

cleanup.done98:                                   ; preds = %cleanup.action97
  br i1 %call94, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then.i.i.i103, %cleanup.done98
  %general_loss_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_, i32 noundef 1)
  br label %if.end103

lpad92:                                           ; preds = %land.rhs89
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp90, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i105, label %common.resume, label %common.resume.sink.split

if.end103:                                        ; preds = %if.end87, %if.then.i.i.i103, %if.then102, %cleanup.done98
  %call104 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call104, label %land.rhs105, label %if.end120

land.rhs105:                                      ; preds = %if.end103
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.13") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call110 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, i32 noundef 1296651329)
          to label %cleanup.action113 unwind label %lpad108

cleanup.action113:                                ; preds = %land.rhs105
  %41 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i.i108 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i108, label %cleanup.done114, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %cleanup.action113
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br i1 %call110, label %if.then118, label %if.end120

cleanup.done114:                                  ; preds = %cleanup.action113
  br i1 %call110, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.then.i.i.i109, %cleanup.done114
  %general_loss_algorithm_119 = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %general_loss_algorithm_119, i32 noundef 2)
  br label %if.end120

lpad108:                                          ; preds = %land.rhs105
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i111, label %common.resume, label %common.resume.sink.split

if.end120:                                        ; preds = %if.end103, %if.then.i.i.i109, %if.then118, %cleanup.done114
  %44 = load i32, ptr %perspective_, align 8
  %call122 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef 1329876565, i32 noundef %44)
  br i1 %call122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  %undo_pending_retransmits_ = getelementptr inbounds nuw i8, ptr %this, i64 611
  store i8 1, ptr %undo_pending_retransmits_, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end120
  %send_algorithm_125 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %45 = load ptr, ptr %send_algorithm_125, align 8
  %46 = load i32, ptr %perspective_, align 8
  %vtable128 = load ptr, ptr %45, align 8
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 16
  %47 = load ptr, ptr %vfn129, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef %46)
  %network_change_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %48 = load ptr, ptr %network_change_visitor_, align 8
  %cmp130.not = icmp eq ptr %48, null
  br i1 %cmp130.not, label %if.end135, label %if.then131

if.then131:                                       ; preds = %if.end124
  %vtable133 = load ptr, ptr %48, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 16
  %49 = load ptr, ptr %vfn134, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end124
  ret void
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_has_bits_.i = getelementptr inbounds nuw i8, ptr %cached_network_params, i64 24
  %0 = load i32, ptr %_has_bits_.i, align 8
  %and.i = and i32 %0, 16
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %min_rtt_ms_.i = getelementptr inbounds nuw i8, ptr %cached_network_params, i64 56
  %1 = load i32, ptr %min_rtt_ms_.i, align 8
  %mul = mul i32 %1, 1000
  %2 = tail call i32 @llvm.umin.i32(i32 %mul, i32 15000000)
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 10000)
  %conv6 = zext nneg i32 %3 to i64
  %initial_rtt_us_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %conv6, ptr %initial_rtt_us_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %4 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this, i64 noundef %num_streams) unnamed_addr #0 align 2 {
entry:
  %n_connection_simulation_ = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load i8, ptr %n_connection_simulation_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %1 = load ptr, ptr %send_algorithm_, align 8
  %.sroa.speculated4 = tail call i64 @llvm.umax.i64(i64 %num_streams, i64 1)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated4, i64 5)
  %conv = trunc nuw nsw i64 %.sroa.speculated to i32
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((688, 696)) %this, i64 %max_pacing_rate.coerce) unnamed_addr #5 align 2 {
entry:
  %max_pacing_rate_.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 %max_pacing_rate.coerce, ptr %max_pacing_rate_.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((728, 729)) %this) unnamed_addr #5 align 2 {
entry:
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i8 1, ptr %handshake_confirmed_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) initializes((552, 560)) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %agg.tmp44 = alloca %"class.net::QuicTime::Delta", align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bytes_in_flight_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %bytes_in_flight_.i, align 8
  %packets.i = getelementptr inbounds nuw i8, ptr %ack_frame, i64 48
  %call.i = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets.i)
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %1 = load i64, ptr %ack_frame, align 8
  %add.i = add i64 %1, 1
  br label %if.end16

if.else.i:                                        ; preds = %if.end
  %call3.i = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets.i)
  br label %if.end16

if.end16:                                         ; preds = %if.else.i, %if.then.i
  %call3.sink.i = phi i64 [ %add.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 %call3.sink.i, ptr %2, align 8
  %call6 = tail call noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce)
  %3 = load i64, ptr %ack_frame, align 8
  tail call void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %3)
  tail call void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame)
  tail call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 %ack_receive_time.coerce)
  %consecutive_rto_count_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %4 = load i64, ptr %consecutive_rto_count_, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %use_new_rto_ = getelementptr inbounds nuw i8, ptr %this, i64 610
  %5 = load i8, ptr %use_new_rto_, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %packets_lost_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %6 = load ptr, ptr %packets_lost_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i, label %if.end21, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then20
  store ptr %6, ptr %_M_finish.i.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i.i, %if.then20, %land.lhs.true, %if.end16
  br i1 %call6, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end21
  %packets_acked_.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %8 = load ptr, ptr %packets_acked_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %land.lhs.true2.i, label %if.end.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %packets_lost_.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %10 = load ptr, ptr %packets_lost_.i, align 8
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %11 = load ptr, ptr %_M_finish.i.i4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i5.i, label %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true.i, %if.end21
  %using_pacing_.i = getelementptr inbounds nuw i8, ptr %this, i64 609
  %12 = load i8, ptr %using_pacing_.i, align 1
  %tobool4.i = trunc i8 %12 to i1
  br i1 %tobool4.i, label %if.then5.i, label %if.else.i13

if.then5.i:                                       ; preds = %if.end.i
  %pacing_sender_.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %packets_acked_7.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %packets_lost_8.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_.i, i1 noundef zeroext %call6, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_7.i, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_8.i)
  br label %if.end13.i

if.else.i13:                                      ; preds = %if.end.i
  %send_algorithm_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %13 = load ptr, ptr %send_algorithm_.i, align 8
  %packets_acked_11.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %packets_lost_12.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %call6, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_11.i, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_12.i)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i13, %if.then5.i
  %packets_acked_14.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %15 = load ptr, ptr %packets_acked_14.i, align 8
  %_M_finish.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %16 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end13.i
  store ptr %15, ptr %_M_finish.i.i6.i, align 8
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i:  ; preds = %invoke.cont.i.i.i, %if.end13.i
  %packets_lost_15.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %17 = load ptr, ptr %packets_lost_15.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %18 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i8.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i, label %invoke.cont.i.i9.i

invoke.cont.i.i9.i:                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  store ptr %17, ptr %_M_finish.i.i7.i, align 8
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i: ; preds = %invoke.cont.i.i9.i, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  %network_change_visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %19 = load ptr, ptr %network_change_visitor_.i, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit, label %if.then16.i

if.then16.i:                                      ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i
  %vtable18.i = load ptr, ptr %19, align 8
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %20 = load ptr, ptr %vfn19.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit

_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit: ; preds = %land.lhs.true2.i, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i, %if.then16.i
  tail call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %sustained_bandwidth_recorder_ = getelementptr inbounds nuw i8, ptr %this, i64 736
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %21 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %22 = load ptr, ptr %vfn, align 8
  %call25 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %send_algorithm_, align 8
  %vtable28 = load ptr, ptr %23, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 104
  %24 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %send_algorithm_, align 8
  %vtable34 = load ptr, ptr %25, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 80
  %26 = load ptr, ptr %vfn35, align 8
  %call36 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %27 = load ptr, ptr %clock_, align 8
  %vtable40 = load ptr, ptr %27, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 32
  %28 = load ptr, ptr %vfn41, align 8
  %call42 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %smoothed_rtt_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %retval.sroa.0.0.copyload.i = load i64, ptr %smoothed_rtt_.i, align 8
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %agg.tmp44, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %29, align 8
  tail call void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40) %sustained_bandwidth_recorder_, i1 noundef zeroext %call25, i1 noundef zeroext %call30, i64 %call36, i64 %ack_receive_time.coerce, i64 %call42, ptr noundef nonnull byval(%"class.net::QuicTime::Delta") align 8 %agg.tmp44)
  br i1 %call6, label %if.then50, label %if.end70

if.then50:                                        ; preds = %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit
  %30 = load i64, ptr %consecutive_rto_count_, align 8
  %cmp52.not = icmp eq i64 %30, 0
  br i1 %cmp52.not, label %if.end68, label %if.then53

if.then53:                                        ; preds = %if.then50
  %31 = load i64, ptr %ack_frame, align 8
  %first_rto_transmission_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %32 = load i64, ptr %first_rto_transmission_, align 8
  %cmp55 = icmp ult i64 %31, %32
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then53
  tail call void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
  br label %if.end68

if.else58:                                        ; preds = %if.then53
  %use_new_rto_59 = getelementptr inbounds nuw i8, ptr %this, i64 610
  %33 = load i8, ptr %use_new_rto_59, align 2
  %tobool60 = trunc i8 %33 to i1
  br i1 %tobool60, label %if.end68, label %if.then61

if.then61:                                        ; preds = %if.else58
  %34 = load ptr, ptr %send_algorithm_, align 8
  %vtable64 = load ptr, ptr %34, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 48
  %35 = load ptr, ptr %vfn65, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext true)
  br label %if.end68

if.end68:                                         ; preds = %if.then56, %if.then61, %if.else58, %if.then50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consecutive_rto_count_, i8 0, i64 24, i1 false)
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %undo_pending_retransmits_ = getelementptr inbounds nuw i8, ptr %this, i64 611
  %36 = load i8, ptr %undo_pending_retransmits_, align 1
  %tobool7122 = trunc i8 %36 to i1
  br i1 %tobool7122, label %land.lhs.true72.lr.ph, label %while.end

land.lhs.true72.lr.ph:                            ; preds = %if.end70
  %largest_newly_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  br label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true72.lr.ph, %while.body
  %37 = load ptr, ptr %list_.i, align 8
  %cmp.i.i = icmp eq ptr %37, %list_.i
  br i1 %cmp.i.i, label %while.end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true72
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %39 = load i64, ptr %largest_newly_acked_, align 8
  %cmp77 = icmp ugt i64 %38, %39
  br i1 %cmp77, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true74
  %second = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i8, ptr %second, align 8
  %cmp80 = icmp eq i8 %40, 4
  br i1 %cmp80, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  tail call void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %38)
  %41 = load ptr, ptr %list_.i, align 8
  %call91 = tail call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr %41)
  %42 = load i8, ptr %undo_pending_retransmits_, align 1
  %tobool71 = trunc i8 %42 to i1
  br i1 %tobool71, label %land.lhs.true72, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %land.lhs.true72, %land.lhs.true74, %if.end70
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %43 = load ptr, ptr %debug_delegate_, align 8
  %cmp93.not = icmp eq ptr %43, null
  br i1 %cmp93.not, label %if.end106, label %if.then94

if.then94:                                        ; preds = %while.end
  %largest_observed_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %44 = load i64, ptr %largest_observed_.i, align 8
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %45 = load i8, ptr %path_id_, align 4
  %vtable100 = load ptr, ptr %this, align 8
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 112
  %46 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef zeroext %45)
  %vtable104 = load ptr, ptr %43, align 8
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 24
  %47 = load ptr, ptr %vfn105, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce, i64 noundef %44, i1 noundef zeroext %call6, i64 noundef %call102)
  br label %if.end106

if.end106:                                        ; preds = %if.then94, %while.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager37UpdatePacketInformationReceivedByPeerERKNS_12QuicAckFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((552, 560)) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame) local_unnamed_addr #0 align 2 {
entry:
  %packets = getelementptr inbounds nuw i8, ptr %ack_frame, i64 48
  %call = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %ack_frame, align 8
  %add = add i64 %0, 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3.sink = phi i64 [ %add, %if.then ], [ %call3, %if.else ]
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 %call3.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp37 = alloca %"class.logging::LogMessage", align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %ack_frame, align 8
  %call = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ack_frame, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %1)
  %sent_time = getelementptr inbounds nuw i8, ptr %call4, i64 32
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %sent_time, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  %call12 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call12, label %cond.false, label %return

cond.false:                                       ; preds = %if.then11
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 739, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.false
  %2 = load i64, ptr %ack_frame, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #17
  br label %return

lpad:                                             ; preds = %invoke.cont15, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %if.end
  %sub.i = sub nsw i64 %ack_receive_time.coerce, %agg.tmp.sroa.0.0.copyload
  %div2.i = sdiv i64 %sub.i, 1000000
  %cmp = icmp sgt i64 %sub.i, 30999999
  br i1 %cmp, label %if.then32, label %if.end78

if.then32:                                        ; preds = %if.end24
  %call33 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call33, label %cond.false35, label %return

cond.false35:                                     ; preds = %if.then32
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37, ptr noundef nonnull @.str, i32 noundef 748, i32 noundef 1)
  %stream_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i8, ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %cond.false35
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %div2.i)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.7)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef 30)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.8)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %4 = load i64, ptr %ack_frame, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call53, i64 noundef %4)
          to label %invoke.cont55 unwind label %lpad39

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.9)
          to label %invoke.cont57 unwind label %lpad39

invoke.cont57:                                    ; preds = %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call58, i64 noundef %ack_receive_time.coerce)
          to label %invoke.cont61 unwind label %lpad39

invoke.cont61:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.10)
          to label %invoke.cont63 unwind label %lpad39

invoke.cont63:                                    ; preds = %invoke.cont61
  %5 = load i64, ptr %sent_time, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call64, i64 noundef %5)
          to label %cleanup.action73 unwind label %lpad39

cleanup.action73:                                 ; preds = %invoke.cont63
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #17
  br label %return

lpad39:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont42, %cond.false35
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end78:                                         ; preds = %if.end24
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %ack_delay_time = getelementptr inbounds nuw i8, ptr %ack_frame, i64 8
  %agg.tmp80.sroa.0.0.copyload = load i64, ptr %ack_delay_time, align 8
  %agg.tmp80.sroa.2.0.ack_delay_time.sroa_idx = getelementptr inbounds nuw i8, ptr %ack_frame, i64 16
  %agg.tmp80.sroa.2.0.copyload = load i64, ptr %agg.tmp80.sroa.2.0.ack_delay_time.sroa_idx, align 8
  tail call void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 0, i64 %sub.i, i64 %agg.tmp80.sroa.0.0.copyload, i64 %agg.tmp80.sroa.2.0.copyload, i64 %ack_receive_time.coerce)
  br label %return

return:                                           ; preds = %cleanup.action73, %if.then32, %cleanup.action, %if.then11, %entry, %if.end78
  %retval.0 = phi i1 [ true, %if.end78 ], [ false, %entry ], [ false, %if.then11 ], [ false, %cleanup.action ], [ false, %if.then32 ], [ false, %cleanup.action73 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad39, %lpad
  %ref.tmp37.sink = phi ptr [ %ref.tmp37, %lpad39 ], [ %ref.tmp13, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad39 ], [ %3, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ack_delay_time2 = getelementptr inbounds nuw i8, ptr %ack_frame, i64 8
  %ack_delay_time.sroa.0.0.copyload = load i64, ptr %ack_delay_time2, align 8
  %ack_delay_time.sroa.2.0.ack_delay_time2.sroa_idx = getelementptr inbounds nuw i8, ptr %ack_frame, i64 16
  %ack_delay_time.sroa.2.0.copyload = load i64, ptr %ack_delay_time.sroa.2.0.ack_delay_time2.sroa_idx, align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !9
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !14
  %cmp.i.i25 = icmp eq ptr %0, %1
  %2 = load i64, ptr %ack_frame, align 8
  %cmp26 = icmp ugt i64 %call, %2
  %or.cond27 = select i1 %cmp.i.i25, i1 true, i1 %cmp26
  br i1 %or.cond27, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !9
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !9
  %missing = getelementptr inbounds nuw i8, ptr %ack_frame, i64 99
  %packets = getelementptr inbounds nuw i8, ptr %ack_frame, i64 48
  %largest_newly_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  %packets_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %_M_finish.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit
  %packet_number.031 = phi i64 [ %call, %if.end.lr.ph ], [ %inc, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %it.sroa.14.030 = phi ptr [ %3, %if.end.lr.ph ], [ %it.sroa.14.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %it.sroa.11.029 = phi ptr [ %4, %if.end.lr.ph ], [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %it.sroa.0.028 = phi ptr [ %0, %if.end.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %5 = load i8, ptr %missing, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %packet_number.031)
  br i1 %call6, label %for.inc, label %land.lhs.true.lor.lhs.false_crit_edge

land.lhs.true.lor.lhs.false_crit_edge:            ; preds = %land.lhs.true
  %.pre = load i8, ptr %missing, align 1
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true.lor.lhs.false_crit_edge, %if.end
  %6 = phi i8 [ %.pre, %land.lhs.true.lor.lhs.false_crit_edge ], [ %5, %if.end ]
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %call11 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %packet_number.031)
  br i1 %call11, label %if.end13, label %for.inc

if.end13:                                         ; preds = %land.lhs.true9, %lor.lhs.false
  %in_flight = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 41
  %7 = load i8, ptr %in_flight, align 1
  %tobool15 = trunc i8 %7 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %bytes_sent = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 26
  %8 = load i16, ptr %bytes_sent, align 2
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  store i64 %packet_number.031, ptr %9, align 8
  %ref.tmp17.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %8, ptr %ref.tmp17.sroa.3.0..sroa_idx, align 8
  %11 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i12, align 8
  br label %if.end24

if.else.i.i:                                      ; preds = %if.then16
  %12 = load ptr, ptr %packets_acked_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %packet_number.031, ptr %add.ptr.i.i.i, align 8
  %ref.tmp17.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i16 %8, ptr %ref.tmp17.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %packets_acked_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i12, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair.44", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %is_unackable = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 42
  %14 = load i8, ptr %is_unackable, align 2
  %tobool21 = trunc i8 %14 to i1
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.else
  store i64 %packet_number.031, ptr %largest_newly_acked_, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %if.else, %if.then22
  tail call void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number.031, ptr noundef nonnull %it.sroa.0.028, i64 %ack_delay_time.sroa.0.0.copyload, i64 %ack_delay_time.sroa.2.0.copyload)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %land.lhs.true9, %if.end24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.11.029
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.14.030, i64 8
  %15 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %15, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.11.029, %for.inc ]
  %it.sroa.14.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.14.030, %for.inc ]
  %inc = add i64 %packet_number.031, 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !14
  %cmp.i.i = icmp eq ptr %it.sroa.0.1, %16
  %17 = load i64, ptr %ack_frame, align 8
  %cmp = icmp ugt i64 %inc, %17
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp
  br i1 %or.cond, label %for.end, label %if.end, !llvm.loop !24

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 %time.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packets_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %packets_acked_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %entry.if.end8_crit_edge, label %if.end

entry.if.end8_crit_edge:                          ; preds = %entry
  %largest_newly_acked_9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 664
  %.pre = load i64, ptr %largest_newly_acked_9.phi.trans.insert, align 8
  br label %if.end8

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %largest_newly_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i64 %2, ptr %largest_newly_acked_, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry.if.end8_crit_edge, %if.end
  %3 = phi i64 [ %.pre, %entry.if.end8_crit_edge ], [ %2, %if.end ]
  %loss_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %4 = load ptr, ptr %loss_algorithm_, align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %packets_lost_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 %time.coerce, ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 noundef %3, ptr noundef nonnull %packets_lost_)
  %6 = load ptr, ptr %packets_lost_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %6, %7
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.011 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %8 = load ptr, ptr %stats_, align 8
  %packets_lost = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = load i64, ptr %packets_lost, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %packets_lost, align 8
  %10 = load ptr, ptr %debug_delegate_, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %for.body
  %11 = load i64, ptr %__begin1.sroa.0.011, align 8
  %vtable23 = load ptr, ptr %10, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 32
  %12 = load ptr, ptr %vfn24, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i8 noundef signext 4, i64 %time.coerce)
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %for.body
  %13 = load i64, ptr %__begin1.sroa.0.011, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %13)
  %14 = load i64, ptr %__begin1.sroa.0.011, align 8
  br i1 %call28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end25
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %14, i8 noundef signext 4)
  br label %for.inc

if.else31:                                        ; preds = %if.end25
  tail call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.then29, %if.else31
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %this, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %rtt_updated, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %packets_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %packets_acked_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %packets_lost_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %2 = load ptr, ptr %packets_lost_, align 8
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %3 = load ptr, ptr %_M_finish.i.i4, align 8
  %cmp.i.i5 = icmp eq ptr %2, %3
  br i1 %cmp.i.i5, label %if.end20, label %if.end

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %using_pacing_ = getelementptr inbounds nuw i8, ptr %this, i64 609
  %4 = load i8, ptr %using_pacing_, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %pacing_sender_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %packets_acked_7 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %packets_lost_8 = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_7, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_8)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %5 = load ptr, ptr %send_algorithm_, align 8
  %packets_acked_11 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %packets_lost_12 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_11, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_12)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  %packets_acked_14 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %7 = load ptr, ptr %packets_acked_14, align 8
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %tobool.not.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end13
  store ptr %7, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit:    ; preds = %if.end13, %invoke.cont.i.i
  %packets_lost_15 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %9 = load ptr, ptr %packets_lost_15, align 8
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %10 = load ptr, ptr %_M_finish.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i8, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10, label %invoke.cont.i.i9

invoke.cont.i.i9:                                 ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit
  store ptr %9, ptr %_M_finish.i.i7, align 8
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10:  ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit, %invoke.cont.i.i9
  %network_change_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %11 = load ptr, ptr %network_change_visitor_, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10
  %vtable18 = load ptr, ptr %11, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %12 = load ptr, ptr %vfn19, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true2, %if.then16, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i64, i64, i64, ptr noundef byval(%"class.net::QuicTime::Delta") align 8) local_unnamed_addr #1

declare void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %position.coerce, i64 16
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %_M_storage.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !25, !noundef !25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %for.cond.i.i, !llvm.loop !26

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %_M_storage.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !25, !noundef !25
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %if.end3.i.i.i.i ], [ %7, %if.end15.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8, !nonnull !25, !noundef !25
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %if.end3.i.i.i.i, !llvm.loop !27

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit: ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %11 = phi i64 [ %3, %if.end15.i.i ], [ %1, %for.cond.i.i ], [ %3, %if.end3.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %9, %if.end3.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %12 = load ptr, ptr %second, align 8
  %cmp.i = icmp eq ptr %12, %position.coerce
  br i1 %cmp.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str.13, i32 noundef 137, ptr noundef nonnull @.str.14)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.15)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #17
  %.pre = load i64, ptr %add.ptr.i, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, %cleanup.action
  %13 = phi i64 [ %11, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit ], [ %.pre, %cleanup.action ]
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %14
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %cleanup.done
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %cleanup.done ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %17, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %16
  %18 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i6 = urem i64 %19, %14
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i6, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i6
  store ptr %16, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %21 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %20
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %add.ptr8.i.i.i.i5, align 8
  %rem.i.i.i14.i.i.i.i = urem i64 %22, %14
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %23 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %23, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #18
  %24 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  %25 = load ptr, ptr %position.coerce, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %26, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %position.coerce) #17
  call void @_ZdlPv(ptr noundef nonnull %position.coerce) #18
  ret ptr %25

lpad:                                             ; preds = %cond.false
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #17
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, ptr noundef %info, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %newest_transmission = alloca i64, align 8
  %retransmission.0.in3.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %retransmission.04.i = load i64, ptr %retransmission.0.in3.i, align 8
  %cmp.not5.i = icmp eq i64 %retransmission.04.i, 0
  br i1 %cmp.not5.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %unacked_packets_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %retransmission.06.i = phi i64 [ %retransmission.04.i, %while.body.lr.ph.i ], [ %retransmission.0.i, %while.body.i ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_.i, i64 noundef %retransmission.06.i)
  %retransmission.0.in.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %retransmission.0.i = load i64, ptr %retransmission.0.in.i, align 8
  %cmp.not.i = icmp eq i64 %retransmission.0.i, 0
  br i1 %cmp.not.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %while.body.i, !llvm.loop !29

_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit: ; preds = %while.body.i, %entry
  %packet_number.addr.0.lcssa.i = phi i64 [ %packet_number, %entry ], [ %retransmission.06.i, %while.body.i ]
  store i64 %packet_number.addr.0.lcssa.i, ptr %newest_transmission, align 8
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %delegate_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %1 = load i8, ptr %path_id_, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, i64 noundef %packet_number.addr.0.lcssa.i, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  br label %if.end

if.else:                                          ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call3 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %newest_transmission)
  %.pre = load i64, ptr %newest_transmission, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi i64 [ %.pre, %if.else ], [ %packet_number.addr.0.lcssa.i, %if.then ]
  %cmp4 = icmp eq i64 %3, %packet_number
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %ack_listeners = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, ptr noundef nonnull %ack_listeners, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  br label %if.end16

if.else7:                                         ; preds = %if.end
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %3, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  call void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(80) %info, i64 poison)
  %4 = load i64, ptr %newest_transmission, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %call11, i64 43
  %call11.val = load i8, ptr %5, align 1
  %tobool.i = trunc i8 %call11.val to i1
  br i1 %tobool.i, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else7
  %6 = load i64, ptr %newest_transmission, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %6)
  br label %if.end16

if.end16:                                         ; preds = %if.else7, %if.then13, %if.then5
  %network_change_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %7 = load ptr, ptr %network_change_visitor_, align 8
  %cmp17.not = icmp eq ptr %7, null
  br i1 %cmp17.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %bytes_sent = getelementptr inbounds nuw i8, ptr %info, i64 26
  %8 = load i16, ptr %bytes_sent, align 2
  %largest_mtu_acked_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %9 = load i16, ptr %largest_mtu_acked_, align 8
  %cmp19 = icmp ugt i16 %8, %9
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %land.lhs.true
  store i16 %8, ptr %largest_mtu_acked_, align 8
  %vtable25 = load ptr, ptr %7, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 32
  %10 = load ptr, ptr %vfn26, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext %8)
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %land.lhs.true, %if.end16
  %unacked_packets_28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_28, ptr noundef nonnull %info)
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_28, ptr noundef nonnull %info)
  %is_unackable = getelementptr inbounds nuw i8, ptr %info, i64 42
  store i8 1, ptr %is_unackable, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 noundef signext %retransmission_type) unnamed_addr #0 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !30
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !35
  %cmp.i.i.not16 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !30
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !30
  %cmp = icmp eq i8 %retransmission_type, 2
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us
  %packet_number.021.us = phi i64 [ %inc.us, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %call, %for.body.lr.ph ]
  %it.sroa.12.020.us = phi ptr [ %it.sroa.12.1.us, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %2, %for.body.lr.ph ]
  %it.sroa.9.019.us = phi ptr [ %it.sroa.9.1.us, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %3, %for.body.lr.ph ]
  %it.sroa.0.017.us = phi ptr [ %it.sroa.0.1.us, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %0, %for.body.lr.ph ]
  %4 = load ptr, ptr %it.sroa.0.017.us, align 8
  %_M_finish.i.i9.us = getelementptr inbounds nuw i8, ptr %it.sroa.0.017.us, i64 8
  %5 = load ptr, ptr %_M_finish.i.i9.us, align 8
  %cmp.i.i10.us = icmp eq ptr %4, %5
  br i1 %cmp.i.i10.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number.021.us, i8 noundef signext 2)
  br label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %it.sroa.0.017.us, i64 80
  %cmp.i.us = icmp eq ptr %incdec.ptr.i.us, %it.sroa.9.019.us
  br i1 %cmp.i.us, label %if.then.i.us, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us

if.then.i.us:                                     ; preds = %for.inc.us
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %it.sroa.12.020.us, i64 8
  %6 = load ptr, ptr %add.ptr.i.us, align 8
  %add.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %6, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us: ; preds = %if.then.i.us, %for.inc.us
  %it.sroa.0.1.us = phi ptr [ %6, %if.then.i.us ], [ %incdec.ptr.i.us, %for.inc.us ]
  %it.sroa.9.1.us = phi ptr [ %add.ptr.i.i.us, %if.then.i.us ], [ %it.sroa.9.019.us, %for.inc.us ]
  %it.sroa.12.1.us = phi ptr [ %add.ptr.i.us, %if.then.i.us ], [ %it.sroa.12.020.us, %for.inc.us ]
  %inc.us = add i64 %packet_number.021.us, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !35
  %cmp.i.i.not.us = icmp eq ptr %it.sroa.0.1.us, %7
  br i1 %cmp.i.i.not.us, label %for.end, label %for.body.us, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %packet_number.021 = phi i64 [ %inc, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %call, %for.body.lr.ph ]
  %it.sroa.12.020 = phi ptr [ %it.sroa.12.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %2, %for.body.lr.ph ]
  %it.sroa.9.019 = phi ptr [ %it.sroa.9.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %3, %for.body.lr.ph ]
  %it.sroa.0.017 = phi ptr [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %0, %for.body.lr.ph ]
  %8 = load ptr, ptr %it.sroa.0.017, align 8
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 8
  %9 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i10, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %encryption_level = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 24
  %10 = load i8, ptr %encryption_level, align 8
  %cmp10 = icmp eq i8 %10, 1
  br i1 %cmp10, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number.021, i8 noundef signext %retransmission_type)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.9.019
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.12.020, i64 8
  %11 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %11, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.9.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.9.019, %for.inc ]
  %it.sroa.12.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.12.020, %for.inc ]
  %inc = add i64 %packet_number.021, 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !35
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %12
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, i8 noundef signext %transmission_type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"struct.std::pair", align 8
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number)
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 356, i32 noundef 2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %entry, %cond.false
  %2 = add i8 %transmission_type, -7
  %or.cond = icmp ult i8 %2, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number)
  br label %if.end

if.end:                                           ; preds = %if.then, %cleanup.done
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %delegate_, align 8
  %cmp14.not = icmp eq ptr %3, null
  br i1 %cmp14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %4 = load i8, ptr %path_id_, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4, i64 noundef %packet_number, i8 noundef signext %transmission_type)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end19, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %packet_number, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit, label %for.cond.i.i.i.i, !llvm.loop !41

if.end15.i.i.i.i:                                 ; preds = %if.else
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %packet_number, %8
  %9 = load ptr, ptr %pending_retransmissions_, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end19, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i64 %packet_number, %12
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %packet_number, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit, label %if.end3.i.i.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end19, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %14, %8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end19, !llvm.loop !27

_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %11, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %13, %for.cond.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %15 = load ptr, ptr %second.i.i, align 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i4.not = icmp eq ptr %15, %list_.i.i
  br i1 %cmp.i.i4.not, label %if.end19, label %if.end22

if.end19:                                         ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store i64 %packet_number, ptr %ref.tmp2.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i8 0, ptr %16, align 8
  %call4.i = call { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2.i)
  %17 = extractvalue { ptr, i8 } %call4.i, 0
  %second.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store i8 %transmission_type, ptr %second.i, align 1
  br label %if.end22

if.end22:                                         ; preds = %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit, %if.end19, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %packet_number = alloca i64, align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  store i64 %call, ptr %packet_number, align 8
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !42
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !47
  %cmp.i.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !42
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !42
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %4 = phi i64 [ %call, %for.body.lr.ph ], [ %inc, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.12.017 = phi ptr [ %2, %for.body.lr.ph ], [ %it.sroa.12.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.9.016 = phi ptr [ %3, %for.body.lr.ph ], [ %it.sroa.9.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.0.015 = phi ptr [ %0, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %5 = load ptr, ptr %it.sroa.0.015, align 8
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.015, i64 8
  %6 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %5, %6
  br i1 %cmp.i.i8, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %encryption_level = getelementptr inbounds nuw i8, ptr %it.sroa.0.015, i64 24
  %7 = load i8, ptr %encryption_level, align 8
  %cmp = icmp eq i8 %7, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %delegate_, align 8
  %cmp9.not = icmp eq ptr %8, null
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %9 = load i8, ptr %path_id_, align 4
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %9, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call12 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %packet_number)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %11 = load i64, ptr %packet_number, align 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %11)
  %12 = load i64, ptr %packet_number, align 8
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.9.016
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.12.017, i64 8
  %13 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %13, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.9.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.9.016, %for.inc ]
  %it.sroa.12.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.12.017, %for.inc ]
  %14 = load i64, ptr %packet_number, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %packet_number, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !47
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %15
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %key, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !26

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %key, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !27

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %12, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %14 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %13
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %if.end ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %17, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %16
  %18 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i6 = urem i64 %19, %13
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i6, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i6
  store ptr %16, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %21 = phi ptr [ %15, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %20
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %add.ptr8.i.i.i.i5, align 8
  %rem.i.i.i14.i.i.i.i = urem i64 %22, %13
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %23 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %23, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #18
  %24 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %lor.lhs.false.i.i.i.i ], [ 0, %if.end3.i.i.i.i ]
  ret i64 %retval.0
}

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %info) local_unnamed_addr #0 align 2 {
entry:
  %bytes_sent = getelementptr inbounds nuw i8, ptr %info, i64 26
  %0 = load i16, ptr %bytes_sent, align 2
  %conv = zext i16 %0 to i64
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %stats_, align 8
  %bytes_spuriously_retransmitted = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load i64, ptr %bytes_spuriously_retransmitted, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %bytes_spuriously_retransmitted, align 8
  %3 = load ptr, ptr %stats_, align 8
  %packets_spuriously_retransmitted = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load i64, ptr %packets_spuriously_retransmitted, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %packets_spuriously_retransmitted, align 8
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %debug_delegate_, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %transmission_type = getelementptr inbounds nuw i8, ptr %info, i64 40
  %6 = load i8, ptr %transmission_type, align 8
  %7 = load i16, ptr %bytes_sent, align 2
  %conv5 = zext i16 %7 to i64
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6, i64 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %info, i64 %acked_packet_number) local_unnamed_addr #0 align 2 {
entry:
  %retransmission2 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %0 = load i64, ptr %retransmission2, align 8
  %cmp.not5 = icmp eq i64 %0, 0
  br i1 %cmp.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %debug_delegate_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit
  %retransmission.06 = phi i64 [ %0, %while.body.lr.ph ], [ %1, %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit ]
  %call = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %retransmission.06)
  %retransmission3 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %1 = load i64, ptr %retransmission3, align 8
  %bytes_sent.i = getelementptr inbounds nuw i8, ptr %call, i64 26
  %2 = load i16, ptr %bytes_sent.i, align 2
  %conv.i = zext i16 %2 to i64
  %3 = load ptr, ptr %stats_.i, align 8
  %bytes_spuriously_retransmitted.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i64, ptr %bytes_spuriously_retransmitted.i, align 8
  %add.i = add i64 %4, %conv.i
  store i64 %add.i, ptr %bytes_spuriously_retransmitted.i, align 8
  %5 = load ptr, ptr %stats_.i, align 8
  %packets_spuriously_retransmitted.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load i64, ptr %packets_spuriously_retransmitted.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %packets_spuriously_retransmitted.i, align 8
  %7 = load ptr, ptr %debug_delegate_.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %transmission_type.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %8 = load i8, ptr %transmission_type.i, align 8
  %9 = load i16, ptr %bytes_sent.i, align 2
  %conv5.i = zext i16 %9 to i64
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %8, i64 noundef %conv5.i)
  br label %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit

_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit: ; preds = %while.body, %if.then.i
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !53

while.end.loopexit:                               ; preds = %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit
  %.pre = load i64, ptr %retransmission2, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %11 = phi i64 [ %.pre, %while.end.loopexit ], [ 0, %entry ]
  %unacked_packets_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_4, i64 noundef %11)
  %transmission_type = getelementptr inbounds nuw i8, ptr %call6, i64 40
  %12 = load i8, ptr %transmission_type, align 8
  %cmp7 = icmp eq i8 %12, 4
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %loss_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %13 = load ptr, ptr %loss_algorithm_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %14 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  %call9 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %16 = load i64, ptr %retransmission2, align 8
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 40
  %17 = load ptr, ptr %vfn13, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_4, i64 %call9, ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv(ptr noundef nonnull readonly align 8 dereferenceable(776) %this) unnamed_addr #7 align 2 {
entry:
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %list_.i, align 8
  %cmp.i.i = icmp ne ptr %0, %list_.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv(ptr noalias writeonly sret(%"struct.net::PendingRetransmission") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %list_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %list_.i
  %or.cond = select i1 %call, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 410, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #17
  %.pre = load ptr, ptr %list_.i, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %invoke.cont7
  %1 = phi ptr [ %0, %entry ], [ %.pre, %invoke.cont7 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i8, ptr %second, align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call22 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call22, label %for.cond, label %if.end38

for.cond:                                         ; preds = %cleanup.done, %for.body
  %__begin2.sroa.0.0.in = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %list_.i, %cleanup.done ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %list_.i
  br i1 %cmp.i.not, label %if.end38, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i14 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 16
  %4 = load i64, ptr %_M_storage.i.i14, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %call32, i64 43
  %call32.val = load i8, ptr %5, align 1
  %tobool.i = trunc i8 %call32.val to i1
  br i1 %tobool.i, label %if.then34, label %for.cond

if.then34:                                        ; preds = %for.body
  %_M_storage.i.i14.le = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 16
  %6 = load i64, ptr %_M_storage.i.i14.le, align 8
  %second36 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 24
  %7 = load i8, ptr %second36, align 8
  br label %if.end38

lpad:                                             ; preds = %invoke.cont5, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #17
  resume { ptr, i32 } %8

if.end38:                                         ; preds = %for.cond, %if.then34, %cleanup.done
  %transmission_type.0 = phi i8 [ %7, %if.then34 ], [ %3, %cleanup.done ], [ %3, %for.cond ]
  %packet_number.0 = phi i64 [ %6, %if.then34 ], [ %2, %cleanup.done ], [ %2, %for.cond ]
  %call40 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number.0)
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %9 = load i8, ptr %path_id_, align 4
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %call40, i64 43
  %10 = load i8, ptr %has_crypto_handshake, align 1
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %call40, i64 44
  %11 = load i16, ptr %num_padding_bytes, align 4
  %conv = sext i16 %11 to i32
  %encryption_level = getelementptr inbounds nuw i8, ptr %call40, i64 24
  %12 = load i8, ptr %encryption_level, align 8
  %packet_number_length = getelementptr inbounds nuw i8, ptr %call40, i64 25
  %13 = load i8, ptr %packet_number_length, align 1
  %frombool.i = and i8 %10, 1
  store i64 %packet_number.0, ptr %agg.result, align 8
  %retransmittable_frames3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call40, ptr %retransmittable_frames3.i, align 8
  %transmission_type4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %transmission_type.0, ptr %transmission_type4.i, align 8
  %path_id5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 %9, ptr %path_id5.i, align 1
  %has_crypto_handshake6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 18
  store i8 %frombool.i, ptr %has_crypto_handshake6.i, align 2
  %num_padding_bytes8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i32 %conv, ptr %num_padding_bytes8.i, align 4
  %encryption_level9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 %12, ptr %encryption_level9.i, align 8
  %packet_number_length10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 25
  store i8 %13, ptr %packet_number_length10.i, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %transmission_info) local_unnamed_addr #0 align 2 {
entry:
  %retransmission.0.in3 = getelementptr inbounds nuw i8, ptr %transmission_info, i64 48
  %retransmission.04 = load i64, ptr %retransmission.0.in3, align 8
  %cmp.not5 = icmp eq i64 %retransmission.04, 0
  br i1 %cmp.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %retransmission.06 = phi i64 [ %retransmission.04, %while.body.lr.ph ], [ %retransmission.0, %while.body ]
  %call = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %retransmission.06)
  %retransmission.0.in = getelementptr inbounds nuw i8, ptr %call, i64 48
  %retransmission.0 = load i64, ptr %retransmission.0.in, align 8
  %cmp.not = icmp eq i64 %retransmission.0, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  %packet_number.addr.0.lcssa = phi i64 [ %packet_number, %entry ], [ %retransmission.06, %while.body ]
  ret i64 %packet_number.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager28MarkPacketNotRetransmittableEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %newest_transmission = alloca i64, align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number)
  %retransmission.0.in3.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  %retransmission.04.i = load i64, ptr %retransmission.0.in3.i, align 8
  %cmp.not5.i = icmp eq i64 %retransmission.04.i, 0
  br i1 %cmp.not5.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %retransmission.06.i = phi i64 [ %retransmission.0.i, %while.body.i ], [ %retransmission.04.i, %if.end ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %retransmission.06.i)
  %retransmission.0.in.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %retransmission.0.i = load i64, ptr %retransmission.0.in.i, align 8
  %cmp.not.i = icmp eq i64 %retransmission.0.i, 0
  br i1 %cmp.not.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %while.body.i, !llvm.loop !29

_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit: ; preds = %while.body.i, %if.end
  %packet_number.addr.0.lcssa.i = phi i64 [ %packet_number, %if.end ], [ %retransmission.06.i, %while.body.i ]
  store i64 %packet_number.addr.0.lcssa.i, ptr %newest_transmission, align 8
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %delegate_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %1 = load i8, ptr %path_id_, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1, i64 noundef %packet_number.addr.0.lcssa.i, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  br label %if.end8

if.else:                                          ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call7 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %newest_transmission)
  %.pre = load i64, ptr %newest_transmission, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %3 = phi i64 [ %.pre, %if.else ], [ %packet_number.addr.0.lcssa.i, %if.then5 ]
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %3, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number)
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64, i64) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64, i64) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %serialized_packet, i8 zeroext %0, i64 noundef %original_packet_number, i64 %sent_time.coerce, i8 noundef signext %transmission_type, i8 noundef signext %has_retransmittable_data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %original_packet_number.addr = alloca i64, align 8
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  store i64 %original_packet_number, ptr %original_packet_number.addr, align 8
  %packet_number2 = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 48
  %1 = load i64, ptr %packet_number2, align 8
  %call5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call5, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.end
  %encrypted_length = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 8
  %2 = load i16, ptr %encrypted_length, align 8
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 537, i32 noundef 2)
  %stream_.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i10, ptr noundef nonnull @.str.3)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end, %invoke.cont11
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %delegate_, align 8
  %cmp17 = icmp eq ptr %3, null
  %cmp19 = icmp ne i64 %original_packet_number, 0
  %or.cond = and i1 %cmp17, %cmp19
  br i1 %or.cond, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cleanup.done
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call21 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr noundef nonnull align 8 dereferenceable(8) %original_packet_number.addr)
  br label %if.end22

lpad8:                                            ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #17
  resume { ptr, i32 } %4

if.end22:                                         ; preds = %if.then20, %cleanup.done
  %pending_timer_transmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %5 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp23.not = icmp eq i64 %5, 0
  br i1 %cmp23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %dec = add i64 %5, -1
  store i64 %dec, ptr %pending_timer_transmission_count_, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %using_pacing_ = getelementptr inbounds nuw i8, ptr %this, i64 609
  %6 = load i8, ptr %using_pacing_, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.end26
  %pacing_sender_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %bytes_in_flight_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load i64, ptr %bytes_in_flight_.i, align 8
  %encrypted_length29 = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 8
  %8 = load i16, ptr %encrypted_length29, align 8
  %conv30 = zext i16 %8 to i64
  %call32 = call noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, i64 %sent_time.coerce, i64 noundef %7, i64 noundef %1, i64 noundef %conv30, i8 noundef signext %has_retransmittable_data)
  br label %if.end43

if.else33:                                        ; preds = %if.end26
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %9 = load ptr, ptr %send_algorithm_, align 8
  %bytes_in_flight_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load i64, ptr %bytes_in_flight_.i11, align 8
  %encrypted_length38 = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 8
  %11 = load i16, ptr %encrypted_length38, align 8
  %conv39 = zext i16 %11 to i64
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %12 = load ptr, ptr %vfn, align 8
  %call41 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %sent_time.coerce, i64 noundef %10, i64 noundef %1, i64 noundef %conv39, i8 noundef signext %has_retransmittable_data)
  br label %if.end43

if.end43:                                         ; preds = %if.else33, %if.then27
  %in_flight.0.in = phi i1 [ %call32, %if.then27 ], [ %call41, %if.else33 ]
  %unacked_packets_44 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %original_packet_number.addr, align 8
  call void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_44, ptr noundef nonnull %serialized_packet, i64 noundef %13, i8 noundef signext %transmission_type, i64 %sent_time.coerce, i1 noundef zeroext %in_flight.0.in)
  ret i1 %in_flight.0.in
}

declare noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, i8 noundef signext, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %handshake_confirmed_.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %0 = load i8, ptr %handshake_confirmed_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %unacked_packets_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_.i)
  br i1 %call.i, label %sw.bb, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %loss_algorithm_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %loss_algorithm_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i.i.not.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.i.i.not.i, label %if.end10.i, label %sw.bb5

if.end10.i:                                       ; preds = %if.end.i
  %consecutive_tlp_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load i64, ptr %consecutive_tlp_count_.i, align 8
  %max_tail_loss_probes_.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %4 = load i64, ptr %max_tail_loss_probes_.i, align 8
  %cmp.i = icmp ult i64 %3, %4
  br i1 %cmp.i, label %if.then11.i, label %sw.bb15

if.then11.i:                                      ; preds = %if.end10.i
  %unacked_packets_12.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call13.i = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_12.i)
  br i1 %call13.i, label %sw.bb11, label %sw.bb15

sw.bb:                                            ; preds = %land.lhs.true.i
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %stats_, align 8
  %crypto_retransmit_count = getelementptr inbounds nuw i8, ptr %5, i64 136
  %6 = load i64, ptr %crypto_retransmit_count, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %crypto_retransmit_count, align 8
  %consecutive_crypto_retransmission_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %7 = load i64, ptr %consecutive_crypto_retransmission_count_.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %consecutive_crypto_retransmission_count_.i, align 8
  %call4.i = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_.i)
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !54
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !59
  %cmp.i.i.not17.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.not17.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !54
  %_M_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !54
  %pending_timer_transmission_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i, %for.body.lr.ph.i
  %packet_number.021.i = phi i64 [ %call4.i, %for.body.lr.ph.i ], [ %inc20.i, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %it.sroa.13.020.i = phi ptr [ %10, %for.body.lr.ph.i ], [ %it.sroa.13.1.i, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %it.sroa.10.019.i = phi ptr [ %11, %for.body.lr.ph.i ], [ %it.sroa.10.1.i, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %it.sroa.0.018.i = phi ptr [ %8, %for.body.lr.ph.i ], [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %in_flight.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.018.i, i64 41
  %12 = load i8, ptr %in_flight.i, align 1
  %tobool.i3 = trunc i8 %12 to i1
  br i1 %tobool.i3, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %13 = load ptr, ptr %it.sroa.0.018.i, align 8
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.018.i, i64 8
  %14 = load ptr, ptr %_M_finish.i.i8.i, align 8
  %cmp.i.i9.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i9.i, label %for.inc.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %has_crypto_handshake.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.018.i, i64 43
  %15 = load i8, ptr %has_crypto_handshake.i, align 1
  %tobool15.i = trunc i8 %15 to i1
  br i1 %tobool15.i, label %if.end17.i, label %for.inc.i

if.end17.i:                                       ; preds = %lor.lhs.false13.i
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number.021.i, i8 noundef signext 1)
  %16 = load i64, ptr %pending_timer_transmission_count_.i, align 8
  %inc18.i = add i64 %16, 1
  store i64 %inc18.i, ptr %pending_timer_transmission_count_.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end17.i, %lor.lhs.false13.i, %lor.lhs.false.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.018.i, i64 80
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %it.sroa.10.019.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i

if.then.i.i:                                      ; preds = %for.inc.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.13.020.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i: ; preds = %if.then.i.i, %for.inc.i
  %it.sroa.0.1.i = phi ptr [ %17, %if.then.i.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %it.sroa.10.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %it.sroa.10.019.i, %for.inc.i ]
  %it.sroa.13.1.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %it.sroa.13.020.i, %for.inc.i ]
  %inc20.i = add i64 %packet_number.021.i, 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !59
  %cmp.i.i.not.i4 = icmp eq ptr %it.sroa.0.1.i, %18
  br i1 %cmp.i.i.not.i4, label %sw.epilog, label %for.body.i, !llvm.loop !64

sw.bb5:                                           ; preds = %if.end.i
  %stats_6 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %19 = load ptr, ptr %stats_6, align 8
  %loss_timeout_count = getelementptr inbounds nuw i8, ptr %19, i64 144
  %20 = load i64, ptr %loss_timeout_count, align 8
  %inc7 = add i64 %20, 1
  store i64 %inc7, ptr %loss_timeout_count, align 8
  %bytes_in_flight_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load i64, ptr %bytes_in_flight_.i, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %22 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %23 = load ptr, ptr %vfn, align 8
  %call9 = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  tail call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 %call9)
  %packets_acked_.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %24 = load ptr, ptr %packets_acked_.i, align 8
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %25 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %land.lhs.true2.i, label %if.end.i7

land.lhs.true2.i:                                 ; preds = %sw.bb5
  %packets_lost_.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %26 = load ptr, ptr %packets_lost_.i, align 8
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %27 = load ptr, ptr %_M_finish.i.i4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i5.i, label %sw.epilog, label %if.end.i7

if.end.i7:                                        ; preds = %land.lhs.true2.i, %sw.bb5
  %using_pacing_.i = getelementptr inbounds nuw i8, ptr %this, i64 609
  %28 = load i8, ptr %using_pacing_.i, align 1
  %tobool4.i = trunc i8 %28 to i1
  br i1 %tobool4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i7
  %pacing_sender_.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %packets_lost_8.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_.i, i1 noundef zeroext false, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_.i, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_8.i)
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i7
  %send_algorithm_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %29 = load ptr, ptr %send_algorithm_.i, align 8
  %packets_lost_12.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %vtable.i8 = load ptr, ptr %29, align 8
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 32
  %30 = load ptr, ptr %vfn.i9, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %packets_acked_.i, ptr noundef nonnull align 8 dereferenceable(24) %packets_lost_12.i)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then5.i
  %31 = load ptr, ptr %packets_acked_.i, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end13.i
  store ptr %31, ptr %_M_finish.i.i.i6, align 8
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i:  ; preds = %invoke.cont.i.i.i, %if.end13.i
  %packets_lost_15.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %33 = load ptr, ptr %packets_lost_15.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %34 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %tobool.not.i.i8.i = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i8.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i, label %invoke.cont.i.i9.i

invoke.cont.i.i9.i:                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  store ptr %33, ptr %_M_finish.i.i7.i, align 8
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i: ; preds = %invoke.cont.i.i9.i, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  %network_change_visitor_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %35 = load ptr, ptr %network_change_visitor_.i, align 8
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then16.i

if.then16.i:                                      ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i
  %vtable18.i = load ptr, ptr %35, align 8
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %36 = load ptr, ptr %vfn19.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then11.i
  %stats_12 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %37 = load ptr, ptr %stats_12, align 8
  %tlp_count = getelementptr inbounds nuw i8, ptr %37, i64 152
  %38 = load i64, ptr %tlp_count, align 8
  %inc13 = add i64 %38, 1
  store i64 %inc13, ptr %tlp_count, align 8
  %39 = load i64, ptr %consecutive_tlp_count_.i, align 8
  %inc14 = add i64 %39, 1
  store i64 %inc14, ptr %consecutive_tlp_count_.i, align 8
  %pending_timer_transmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i64 1, ptr %pending_timer_transmission_count_, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then11.i, %if.end10.i
  %stats_16 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %40 = load ptr, ptr %stats_16, align 8
  %rto_count = getelementptr inbounds nuw i8, ptr %40, i64 160
  %41 = load i64, ptr %rto_count, align 8
  %inc17 = add i64 %41, 1
  store i64 %inc17, ptr %rto_count, align 8
  tail call void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this)
  %network_change_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %42 = load ptr, ptr %network_change_visitor_, align 8
  %cmp.not = icmp ne ptr %42, null
  %consecutive_rto_count_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %43 = load i64, ptr %consecutive_rto_count_, align 8
  %cmp18 = icmp eq i64 %43, 2
  %or.cond = select i1 %cmp.not, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then19, label %sw.epilog

if.then19:                                        ; preds = %sw.bb15
  %vtable21 = load ptr, ptr %42, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 24
  %44 = load ptr, ptr %vfn22, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i, %if.then16.i, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit10.i, %land.lhs.true2.i, %sw.bb, %sw.bb15, %if.then19, %sw.bb11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #0 align 2 {
entry:
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 728
  %0 = load i8, ptr %handshake_confirmed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %loss_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %loss_algorithm_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i.i.not = icmp eq i64 %call2, 0
  br i1 %cmp.i.i.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %consecutive_tlp_count_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load i64, ptr %consecutive_tlp_count_, align 8
  %max_tail_loss_probes_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %4 = load i64, ptr %max_tail_loss_probes_, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %unacked_packets_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call13 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_12)
  br i1 %call13, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end10
  br label %return

return:                                           ; preds = %if.then11, %if.end, %land.lhs.true, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 2, %land.lhs.true ], [ 3, %if.end ], [ 1, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %consecutive_crypto_retransmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %0 = load i64, ptr %consecutive_crypto_retransmission_count_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %consecutive_crypto_retransmission_count_, align 8
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !65
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !70
  %cmp.i.i.not17 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !65
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !65
  %pending_timer_transmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %packet_number.021 = phi i64 [ %call4, %for.body.lr.ph ], [ %inc20, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.13.020 = phi ptr [ %3, %for.body.lr.ph ], [ %it.sroa.13.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.10.019 = phi ptr [ %4, %for.body.lr.ph ], [ %it.sroa.10.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.0.018 = phi ptr [ %1, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %in_flight = getelementptr inbounds nuw i8, ptr %it.sroa.0.018, i64 41
  %5 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %it.sroa.0.018, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %it.sroa.0.018, i64 8
  %7 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.i.i9, label %for.inc, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %it.sroa.0.018, i64 43
  %8 = load i8, ptr %has_crypto_handshake, align 1
  %tobool15 = trunc i8 %8 to i1
  br i1 %tobool15, label %if.end17, label %for.inc

if.end17:                                         ; preds = %lor.lhs.false13
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number.021, i8 noundef signext 1)
  %9 = load i64, ptr %pending_timer_transmission_count_, align 8
  %inc18 = add i64 %9, 1
  store i64 %inc18, ptr %pending_timer_transmission_count_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %lor.lhs.false13, %if.end17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.018, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.10.019
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.13.020, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.10.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.10.019, %for.inc ]
  %it.sroa.13.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.13.020, %for.inc ]
  %inc20 = add i64 %packet_number.021, 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !70
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %11
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %pending_timer_transmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 647, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %1 = load i64, ptr %pending_timer_transmission_count_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %entry, %invoke.cont7
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call13 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_start.i.i, align 8, !noalias !75
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !80
  %cmp.i.i.not21 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.done
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !75
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !75
  %pending_timer_transmission_count_22 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %packet_number.025 = phi i64 [ %call13, %for.body.lr.ph ], [ %inc46, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.14.024 = phi ptr [ %4, %for.body.lr.ph ], [ %it.sroa.14.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.11.023 = phi ptr [ %5, %for.body.lr.ph ], [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.0.022 = phi ptr [ %2, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %6 = load ptr, ptr %it.sroa.0.022, align 8
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %it.sroa.0.022, i64 8
  %7 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.i11 = icmp ne ptr %6, %7
  %8 = load i64, ptr %pending_timer_transmission_count_22, align 8
  %cmp23 = icmp ult i64 %8, 2
  %or.cond = select i1 %cmp.i.i11, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number.025, i8 noundef signext 5)
  %9 = load i64, ptr %pending_timer_transmission_count_22, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %pending_timer_transmission_count_22, align 8
  %.pre = load ptr, ptr %it.sroa.0.022, align 8
  %.pre26 = load ptr, ptr %_M_finish.i.i10, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #17
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then, %for.body
  %11 = phi ptr [ %.pre26, %if.then ], [ %7, %for.body ]
  %12 = phi ptr [ %.pre, %if.then ], [ %6, %for.body ]
  %cmp.i.i13 = icmp eq ptr %12, %11
  br i1 %cmp.i.i13, label %land.lhs.true30, label %for.inc

land.lhs.true30:                                  ; preds = %if.end
  %retransmission = getelementptr inbounds nuw i8, ptr %it.sroa.0.022, i64 48
  %13 = load i64, ptr %retransmission, align 8
  %cmp26.not = icmp eq i64 %13, 0
  %in_flight = getelementptr inbounds nuw i8, ptr %it.sroa.0.022, i64 41
  %14 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %14 to i1
  %brmerge.not = select i1 %tobool, i1 %cmp26.not, i1 false
  br i1 %brmerge.not, label %if.then34, label %for.inc

if.then34:                                        ; preds = %land.lhs.true30
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number.025)
  %15 = load ptr, ptr %debug_delegate_, align 8
  %cmp36.not = icmp eq ptr %15, null
  br i1 %cmp36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %if.then34
  %16 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %17 = load ptr, ptr %vfn, align 8
  %call39 = call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %vtable41 = load ptr, ptr %15, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 32
  %18 = load ptr, ptr %vfn42, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %packet_number.025, i8 noundef signext 5, i64 %call39)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30, %if.end, %if.then37, %if.then34
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.022, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.11.023
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.14.024, i64 8
  %19 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %19, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.11.023, %for.inc ]
  %it.sroa.14.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.14.024, %for.inc ]
  %inc46 = add i64 %packet_number.025, 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !80
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %20
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %cleanup.done
  %pending_timer_transmission_count_47 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %21 = load i64, ptr %pending_timer_transmission_count_47, align 8
  %cmp48.not = icmp eq i64 %21, 0
  br i1 %cmp48.not, label %if.end57, label %if.then49

if.then49:                                        ; preds = %for.end
  %consecutive_rto_count_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %22 = load i64, ptr %consecutive_rto_count_, align 8
  %cmp50 = icmp eq i64 %22, 0
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then49
  %23 = load i64, ptr %unacked_packets_, align 8
  %add = add i64 %23, 1
  %first_rto_transmission_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i64 %add, ptr %first_rto_transmission_, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then49
  %inc56 = add i64 %22, 1
  store i64 %inc56, ptr %consecutive_rto_count_, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end54, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %pending_timer_transmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !86
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !91
  %cmp.i.i.not16 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not16, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !86
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !86
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %packet_number.020 = phi i64 [ %inc, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %call, %for.body.preheader ]
  %it.sroa.12.019 = phi ptr [ %it.sroa.12.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.9.018 = phi ptr [ %it.sroa.9.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %4, %for.body.preheader ]
  %it.sroa.0.017 = phi ptr [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %1, %for.body.preheader ]
  %in_flight = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 41
  %5 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %it.sroa.0.017, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 8
  %7 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.i.i9, label %for.inc, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number.020, i8 noundef signext 6)
  br label %return

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.9.018
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.12.019, i64 8
  %8 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %8, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.9.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.9.018, %for.inc ]
  %it.sroa.12.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.12.019, %for.inc ]
  %inc = add i64 %packet_number.020, 1
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %return, label %for.body, !llvm.loop !96

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %if.end, %entry, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %entry ], [ false, %if.end ], [ false, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224), i64, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 %now.coerce, ptr noundef writeonly captures(none) %path_id) unnamed_addr #0 align 2 {
entry:
  %pending_timer_transmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then21

if.else:                                          ; preds = %entry
  %using_pacing_ = getelementptr inbounds nuw i8, ptr %this, i64 609
  %1 = load i8, ptr %using_pacing_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %pacing_sender_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  %bytes_in_flight_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i64, ptr %bytes_in_flight_.i, align 8
  %call8 = tail call { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, i64 %now.coerce, i64 noundef %2)
  br label %if.end19

if.else10:                                        ; preds = %if.else
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %3 = load ptr, ptr %send_algorithm_, align 8
  %bytes_in_flight_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load i64, ptr %bytes_in_flight_.i5, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call17 = tail call { i64, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %now.coerce, i64 noundef %4)
  br label %if.end19

if.end19:                                         ; preds = %if.then4, %if.else10
  %call8.pn = phi { i64, i64 } [ %call8, %if.then4 ], [ %call17, %if.else10 ]
  %retval.sroa.5.0 = extractvalue { i64, i64 } %call8.pn, 1
  %retval.sroa.0.0 = extractvalue { i64, i64 } %call8.pn, 0
  %cmp.i = icmp eq i64 %retval.sroa.5.0, 9223372036854775807
  br i1 %cmp.i, label %if.end22, label %if.then21

if.then21:                                        ; preds = %entry, %if.end19
  %retval.sroa.5.016 = phi i64 [ %retval.sroa.5.0, %if.end19 ], [ 0, %entry ]
  %retval.sroa.0.014 = phi i64 [ %retval.sroa.0.0, %if.end19 ], [ 0, %entry ]
  %path_id_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %6 = load i8, ptr %path_id_, align 4
  store i8 %6, ptr %path_id, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %retval.sroa.5.017 = phi i64 [ %retval.sroa.5.016, %if.then21 ], [ 9223372036854775807, %if.end19 ]
  %retval.sroa.0.015 = phi i64 [ %retval.sroa.0.014, %if.then21 ], [ %retval.sroa.0.0, %if.end19 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.015, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.017, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %pending_timer_transmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load i64, ptr %pending_timer_transmission_count_, align 8
  %cmp.not = icmp eq i64 %0, 0
  %or.cond = select i1 %call, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %handshake_confirmed_.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %1 = load i8, ptr %handshake_confirmed_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call.i, label %sw.bb, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %loss_algorithm_.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %2 = load ptr, ptr %loss_algorithm_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i.not.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.i.i.not.i, label %if.end10.i, label %sw.bb11

if.end10.i:                                       ; preds = %if.end.i
  %consecutive_tlp_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %4 = load i64, ptr %consecutive_tlp_count_.i, align 8
  %max_tail_loss_probes_.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %5 = load i64, ptr %max_tail_loss_probes_.i, align 8
  %cmp.i = icmp ult i64 %4, %5
  br i1 %cmp.i, label %if.then11.i, label %sw.bb32

if.then11.i:                                      ; preds = %if.end10.i
  %call13.i = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call13.i, label %sw.bb16, label %sw.bb32

sw.bb:                                            ; preds = %land.lhs.true.i
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call4 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i, align 8
  %cmp.i.i = icmp eq i64 %retval.sroa.2.0.copyload.i.i, 0
  %initial_rtt_us_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load i64, ptr %initial_rtt_us_.i.i, align 8
  %srtt.sroa.2.0.i = select i1 %cmp.i.i, i64 %8, i64 %retval.sroa.2.0.copyload.i.i
  %div.i.i = sdiv i64 %srtt.sroa.2.0.i, 1000
  %conv.i = sitofp i64 %div.i.i to double
  %mul.i = fmul double %conv.i, 1.500000e+00
  %conv9.i = fptosi double %mul.i to i64
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %conv9.i, i64 10)
  %consecutive_crypto_retransmission_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %9 = load i64, ptr %consecutive_crypto_retransmission_count_.i, align 8
  %shl.i = shl i64 %.sroa.speculated.i, %9
  %mul.i.i = mul nsw i64 %shl.i, 1000
  %add.i = add nsw i64 %mul.i.i, %call4
  br label %return

sw.bb11:                                          ; preds = %if.end.i
  %10 = load ptr, ptr %loss_algorithm_.i, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 32
  %11 = load ptr, ptr %vfn13, align 8
  %call14 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %return

sw.bb16:                                          ; preds = %if.then11.i
  %call18 = tail call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %retval.sroa.2.0.copyload.i.i3 = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i2, align 8
  %cmp.i.i4 = icmp eq i64 %retval.sroa.2.0.copyload.i.i3, 0
  %initial_rtt_us_.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load i64, ptr %initial_rtt_us_.i.i5, align 8
  %srtt.sroa.4.0.i = select i1 %cmp.i.i4, i64 %12, i64 %retval.sroa.2.0.copyload.i.i3
  %enable_half_rtt_tail_loss_probe_.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %13 = load i8, ptr %enable_half_rtt_tail_loss_probe_.i, align 8
  %tobool.i6 = trunc i8 %13 to i1
  %14 = load i64, ptr %consecutive_tlp_count_.i, align 8
  %cmp.i8 = icmp eq i64 %14, 0
  %or.cond.i = select i1 %tobool.i6, i1 %cmp.i8, i1 false
  br i1 %or.cond.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %sw.bb16
  %div.i.i11 = sdiv i64 %srtt.sroa.4.0.i, 1000
  %conv.i12 = sitofp i64 %div.i.i11 to double
  %mul.i13 = fmul double %conv.i12, 5.000000e-01
  %conv10.i = fptosi double %mul.i13 to i64
  %.sroa.speculated20.i = tail call i64 @llvm.smax.i64(i64 %conv10.i, i64 10)
  %mul.i.i14 = mul nuw nsw i64 %.sroa.speculated20.i, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit

if.end13.i:                                       ; preds = %sw.bb16
  %call14.i = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call14.i, label %if.end26.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %mul.i.i.i = shl nsw i64 %srtt.sroa.4.0.i, 1
  %conv.i.i.i = sitofp i64 %srtt.sroa.4.0.i to double
  %mul.i.i6.i = fmul double %conv.i.i.i, 1.500000e+00
  %call.i.i.i = tail call i64 @llround(double noundef %mul.i.i6.i) #17
  %add.i.i = add nsw i64 %call.i.i.i, 100000
  %retval.sroa.4.0.copyload.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit

if.end26.i:                                       ; preds = %if.end13.i
  %div.i11.i = sdiv i64 %srtt.sroa.4.0.i, 1000
  %mul29.i = shl nsw i64 %div.i11.i, 1
  %.sroa.speculated.i10 = tail call i64 @llvm.smax.i64(i64 %mul29.i, i64 10)
  %mul.i14.i = mul nuw nsw i64 %.sroa.speculated.i10, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit

_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit: ; preds = %if.then7.i, %if.then15.i, %if.end26.i
  %mul.i.pn.i = phi i64 [ %mul.i.i14, %if.then7.i ], [ %mul.i14.i, %if.end26.i ], [ %retval.sroa.4.0.copyload.sroa.speculated.i, %if.then15.i ]
  %add.i15 = add nsw i64 %mul.i.pn.i, %call18
  %clock_26 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %15 = load ptr, ptr %clock_26, align 8
  %vtable27 = load ptr, ptr %15, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 16
  %16 = load ptr, ptr %vfn28, align 8
  %call29 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %retval.sroa.0.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %call29, i64 %add.i15)
  br label %return

sw.bb32:                                          ; preds = %if.then11.i, %if.end10.i
  %call35 = tail call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %send_algorithm_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %17 = load ptr, ptr %send_algorithm_.i, align 8
  %vtable.i17 = load ptr, ptr %17, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 88
  %18 = load ptr, ptr %vfn.i18, align 8
  %call2.i19 = tail call { i64, i64 } %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = extractvalue { i64, i64 } %call2.i19, 1
  %cmp.i.i20 = icmp eq i64 %19, 0
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %19, i64 200000)
  %retransmission_delay.sroa.6.0.i = select i1 %cmp.i.i20, i64 500000, i64 %spec.select.i
  %consecutive_rto_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %20 = load i64, ptr %consecutive_rto_count_.i, align 8
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 10)
  %mul.i.i21 = shl i64 %retransmission_delay.sroa.6.0.i, %21
  %cmp17.i = icmp sgt i64 %mul.i.i21, 60000999
  %22 = select i1 %cmp17.i, i64 60000000, i64 %mul.i.i21
  %add.i22 = add nsw i64 %22, %call35
  %call46 = tail call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %retval.sroa.2.0.copyload.i.i24 = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i23, align 8
  %cmp.i.i25 = icmp eq i64 %retval.sroa.2.0.copyload.i.i24, 0
  %initial_rtt_us_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %23 = load i64, ptr %initial_rtt_us_.i.i26, align 8
  %srtt.sroa.4.0.i27 = select i1 %cmp.i.i25, i64 %23, i64 %retval.sroa.2.0.copyload.i.i24
  %enable_half_rtt_tail_loss_probe_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %24 = load i8, ptr %enable_half_rtt_tail_loss_probe_.i28, align 8
  %tobool.i29 = trunc i8 %24 to i1
  %25 = load i64, ptr %consecutive_tlp_count_.i, align 8
  %cmp.i31 = icmp eq i64 %25, 0
  %or.cond.i32 = select i1 %tobool.i29, i1 %cmp.i31, i1 false
  br i1 %or.cond.i32, label %if.then7.i50, label %if.end13.i33

if.then7.i50:                                     ; preds = %sw.bb32
  %div.i.i51 = sdiv i64 %srtt.sroa.4.0.i27, 1000
  %conv.i52 = sitofp i64 %div.i.i51 to double
  %mul.i53 = fmul double %conv.i52, 5.000000e-01
  %conv10.i54 = fptosi double %mul.i53 to i64
  %.sroa.speculated20.i55 = tail call i64 @llvm.smax.i64(i64 %conv10.i54, i64 10)
  %mul.i.i56 = mul nuw nsw i64 %.sroa.speculated20.i55, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit57

if.end13.i33:                                     ; preds = %sw.bb32
  %call14.i35 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call14.i35, label %if.end26.i45, label %if.then15.i36

if.then15.i36:                                    ; preds = %if.end13.i33
  %mul.i.i.i37 = shl nsw i64 %srtt.sroa.4.0.i27, 1
  %conv.i.i.i38 = sitofp i64 %srtt.sroa.4.0.i27 to double
  %mul.i.i6.i39 = fmul double %conv.i.i.i38, 1.500000e+00
  %call.i.i.i40 = tail call i64 @llround(double noundef %mul.i.i6.i39) #17
  %add.i.i41 = add nsw i64 %call.i.i.i40, 100000
  %retval.sroa.4.0.copyload.sroa.speculated.i42 = tail call i64 @llvm.smax.i64(i64 %mul.i.i.i37, i64 %add.i.i41)
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit57

if.end26.i45:                                     ; preds = %if.end13.i33
  %div.i11.i46 = sdiv i64 %srtt.sroa.4.0.i27, 1000
  %mul29.i47 = shl nsw i64 %div.i11.i46, 1
  %.sroa.speculated.i48 = tail call i64 @llvm.smax.i64(i64 %mul29.i47, i64 10)
  %mul.i14.i49 = mul nuw nsw i64 %.sroa.speculated.i48, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit57

_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit57: ; preds = %if.then7.i50, %if.then15.i36, %if.end26.i45
  %mul.i.pn.i43 = phi i64 [ %mul.i.i56, %if.then7.i50 ], [ %mul.i14.i49, %if.end26.i45 ], [ %retval.sroa.4.0.copyload.sroa.speculated.i42, %if.then15.i36 ]
  %add.i58 = add nsw i64 %mul.i.pn.i43, %call46
  %retval.sroa.0.0.copyload1.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %add.i58, i64 %add.i22)
  br label %return

return:                                           ; preds = %entry, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit57, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit, %sw.bb11, %sw.bb
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload1.sroa.speculated, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit57 ], [ %retval.sroa.0.0.copyload.sroa.speculated, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit ], [ %call14, %sw.bb11 ], [ %add.i, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK3net21QuicSentPacketManager28GetCryptoRetransmissionDelayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) local_unnamed_addr #7 align 2 {
entry:
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  %initial_rtt_us_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i64, ptr %initial_rtt_us_.i, align 8
  %srtt.sroa.2.0 = select i1 %cmp.i, i64 %0, i64 %retval.sroa.2.0.copyload.i
  %div.i = sdiv i64 %srtt.sroa.2.0, 1000
  %conv = sitofp i64 %div.i to double
  %mul = fmul double %conv, 1.500000e+00
  %conv9 = fptosi double %mul to i64
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %conv9, i64 10)
  %consecutive_crypto_retransmission_count_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %1 = load i64, ptr %consecutive_crypto_retransmission_count_, align 8
  %shl = shl i64 %.sroa.speculated, %1
  %mul.i = mul nsw i64 %shl, 1000
  %.fca.1.insert.i5 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %mul.i, 1
  ret { i64, i64 } %.fca.1.insert.i5
}

declare i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  %initial_rtt_us_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i64, ptr %initial_rtt_us_.i, align 8
  %srtt.sroa.4.0 = select i1 %cmp.i, i64 %0, i64 %retval.sroa.2.0.copyload.i
  %enable_half_rtt_tail_loss_probe_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %1 = load i8, ptr %enable_half_rtt_tail_loss_probe_, align 8
  %tobool = trunc i8 %1 to i1
  %consecutive_tlp_count_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %2 = load i64, ptr %consecutive_tlp_count_, align 8
  %cmp = icmp eq i64 %2, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then7, label %if.end13

if.then7:                                         ; preds = %entry
  %div.i = sdiv i64 %srtt.sroa.4.0, 1000
  %conv = sitofp i64 %div.i to double
  %mul = fmul double %conv, 5.000000e-01
  %conv10 = fptosi double %mul to i64
  %.sroa.speculated20 = tail call i64 @llvm.smax.i64(i64 %conv10, i64 10)
  %mul.i = mul nuw nsw i64 %.sroa.speculated20, 1000
  br label %return

if.end13:                                         ; preds = %entry
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call14 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  br i1 %call14, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end13
  %mul.i.i = shl nsw i64 %srtt.sroa.4.0, 1
  %conv.i.i = sitofp i64 %srtt.sroa.4.0 to double
  %mul.i.i6 = fmul double %conv.i.i, 1.500000e+00
  %call.i.i = tail call i64 @llround(double noundef %mul.i.i6) #17
  %add.i = add nsw i64 %call.i.i, 100000
  %retval.sroa.4.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  br label %return

if.end26:                                         ; preds = %if.end13
  %div.i11 = sdiv i64 %srtt.sroa.4.0, 1000
  %mul29 = shl nsw i64 %div.i11, 1
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %mul29, i64 10)
  %mul.i14 = mul nuw nsw i64 %.sroa.speculated, 1000
  br label %return

return:                                           ; preds = %if.end26, %if.then15, %if.then7
  %mul.i.pn = phi i64 [ %mul.i, %if.then7 ], [ %mul.i14, %if.end26 ], [ %retval.sroa.4.0.copyload.sroa.speculated, %if.then15 ]
  %.fca.1.insert.merged = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %mul.i.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net21QuicSentPacketManager22GetRetransmissionDelayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) local_unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = extractvalue { i64, i64 } %call2, 1
  %cmp.i = icmp eq i64 %2, 0
  %spec.select = tail call i64 @llvm.smax.i64(i64 %2, i64 200000)
  %retransmission_delay.sroa.6.0 = select i1 %cmp.i, i64 500000, i64 %spec.select
  %consecutive_rto_count_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %3 = load i64, ptr %consecutive_rto_count_, align 8
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 10)
  %mul.i = shl i64 %retransmission_delay.sroa.6.0, %4
  %cmp17 = icmp sgt i64 %mul.i, 60000999
  %5 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %mul.i, 1
  %spec.select17 = select i1 %cmp17, { i64, i64 } { i64 0, i64 60000000 }, { i64, i64 } %5
  ret { i64, i64 } %spec.select17
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv(ptr noundef nonnull readnone align 8 dereferenceable(776) %this) unnamed_addr #8 align 2 {
entry:
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  ret ptr %rtt_stats_
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv(ptr noundef nonnull readnone align 8 dereferenceable(776) %this) unnamed_addr #8 align 2 {
entry:
  %sustained_bandwidth_recorder_ = getelementptr inbounds nuw i8, ptr %this, i64 736
  ret ptr %sustained_bandwidth_recorder_
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this, i64 noundef %max_packet_length) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = udiv i64 %call2, %max_packet_length
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 12634756214869556) i64 @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = udiv i64 %call2, 1460
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 12634756214869556) i64 @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = udiv i64 %call2, 1460
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i32 noundef %stream_id)
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %delegate_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %pending_retransmissions_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %list_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %list_.i, align 8
  %cmp.i.not4 = icmp eq ptr %1, %list_.i
  br i1 %cmp.i.not4, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %it.sroa.0.05 = phi ptr [ %it.sroa.0.0.be, %while.cond.backedge ], [ %1, %if.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05, i64 16
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %2)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %3 = load ptr, ptr %it.sroa.0.05, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then9, %if.end11
  %it.sroa.0.0.be = phi ptr [ %3, %if.then9 ], [ %call15, %if.end11 ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.0.be, %list_.i
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !97

if.end11:                                         ; preds = %while.body
  %call15 = tail call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %pending_retransmissions_, ptr nonnull %it.sroa.0.05)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end, %entry
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef %send_algorithm) local_unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  store ptr %send_algorithm, ptr %send_algorithm_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i
  %pacing_sender_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  tail call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %pacing_sender_, ptr noundef %send_algorithm)
  ret void
}

declare noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(776) %this, i8 zeroext %0, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %1 = add i32 %type, -1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %consecutive_rto_count_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consecutive_rto_count_, i8 0, i64 16, i1 false)
  tail call void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224) %rtt_stats_)
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #7 align 2 {
entry:
  %handshake_confirmed_ = getelementptr inbounds nuw i8, ptr %this, i64 728
  %0 = load i8, ptr %handshake_confirmed_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((240, 248)) %this, ptr noundef %debug_delegate) unnamed_addr #5 align 2 {
entry:
  %debug_delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %debug_delegate, ptr %debug_delegate_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this, i8 zeroext %0) unnamed_addr #7 align 2 {
entry:
  %largest_observed_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %largest_observed_.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this, i8 zeroext %0) unnamed_addr #7 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %unacked_packets_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this, i8 zeroext %0) unnamed_addr #7 align 2 {
entry:
  %least_packet_awaited_by_peer_ = getelementptr inbounds nuw i8, ptr %this, i64 552
  %1 = load i64, ptr %least_packet_awaited_by_peer_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((248, 256)) %this, ptr noundef %visitor) unnamed_addr #5 align 2 {
entry:
  %network_change_visitor_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %visitor, ptr %network_change_visitor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net21QuicSentPacketManager11InSlowStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #7 align 2 {
entry:
  %consecutive_rto_count_ = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load i64, ptr %consecutive_rto_count_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #7 align 2 {
entry:
  %consecutive_tlp_count_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load i64, ptr %consecutive_tlp_count_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net21QuicSentPacketManager26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %this, i64 noundef %packet_number) local_unnamed_addr #0 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_, i64 noundef %packet_number)
  ret ptr %call
}

declare noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %this) local_unnamed_addr #0 align 2 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %send_algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %send_algorithm_, align 8
  %bytes_in_flight_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %bytes_in_flight_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(9) %pair) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"struct.std::pair.61", align 8
  %ref.tmp23 = alloca %"class.logging::LogMessage", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %pair, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !26

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %pair, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !27

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load i64, ptr %second, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %list_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pair, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %list_) #17
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %_M_prev.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %_M_prev.i, align 8
  %15 = load i64, ptr %pair, align 8
  store i64 %15, ptr %ref.tmp17, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store ptr %14, ptr %16, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %17 = extractvalue { ptr, i8 } %call.i.i, 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %return, label %cond.false

cond.false:                                       ; preds = %if.end
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23, ptr noundef nonnull @.str.13, i32 noundef 217, ptr noundef nonnull @.str.17)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.18)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #17
  br label %return

lpad:                                             ; preds = %cond.false
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #17
  resume { ptr, i32 } %18

return:                                           ; preds = %cleanup.action, %if.end, %if.then
  %.pn14 = phi ptr [ %12, %if.then ], [ %14, %if.end ], [ %14, %cleanup.action ]
  %.pn = phi i8 [ 0, %if.then ], [ 1, %if.end ], [ 1, %cleanup.action ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn14, 0
  %call10.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call10.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load i64, ptr %second3.i.i.i.i.i, align 8
  store i64 %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %0, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr12, align 8
  %cmp.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i, label %if.then.i15, label %for.cond, !llvm.loop !98

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %8
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i15, label %if.end3.i.i, !llvm.loop !27

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !27

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i23, %invoke.cont21.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end34, %if.then.i15
  %retval.sroa.4.036 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.034 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!12 = distinct !{!12, !13, !"_ZN3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!13 = distinct !{!13, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!17 = distinct !{!17, !18, !"_ZN3net20QuicUnackedPacketMap3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!33 = distinct !{!33, !34, !"_ZN3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!38 = distinct !{!38, !39, !"_ZN3net20QuicUnackedPacketMap3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!45 = distinct !{!45, !46, !"_ZN3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!50 = distinct !{!50, !51, !"_ZN3net20QuicUnackedPacketMap3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!57 = distinct !{!57, !58, !"_ZN3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!62 = distinct !{!62, !63, !"_ZN3net20QuicUnackedPacketMap3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!67 = distinct !{!67, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!68 = distinct !{!68, !69, !"_ZN3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!72 = distinct !{!72, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!73 = distinct !{!73, !74, !"_ZN3net20QuicUnackedPacketMap3endEv: %agg.result"}
!74 = distinct !{!74, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!77 = distinct !{!77, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!78 = distinct !{!78, !79, !"_ZN3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!79 = distinct !{!79, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!82 = distinct !{!82, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!83 = distinct !{!83, !84, !"_ZN3net20QuicUnackedPacketMap3endEv: %agg.result"}
!84 = distinct !{!84, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!85 = distinct !{!85, !6}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!88 = distinct !{!88, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!89 = distinct !{!89, !90, !"_ZN3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!90 = distinct !{!90, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!93 = distinct !{!93, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!94 = distinct !{!94, !95, !"_ZN3net20QuicUnackedPacketMap3endEv: %agg.result"}
!95 = distinct !{!95, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
