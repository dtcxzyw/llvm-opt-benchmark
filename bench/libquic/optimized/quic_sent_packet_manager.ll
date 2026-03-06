; ModuleID = 'bench/libquic/original/quic_sent_packet_manager.ll'
source_filename = "bench/libquic/original/quic_sent_packet_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTSN3net30QuicSentPacketManagerInterfaceE = comdat any

@_ZTVN3net21QuicSentPacketManagerE = unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net21QuicSentPacketManagerE, ptr @_ZN3net21QuicSentPacketManagerD1Ev, ptr @_ZN3net21QuicSentPacketManagerD0Ev, ptr @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE, ptr @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm, ptr @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE, ptr @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE, ptr @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv, ptr @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv, ptr @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv, ptr @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh, ptr @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE, ptr @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv, ptr @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh, ptr @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv, ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv, ptr @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv, ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv, ptr @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm, ptr @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv, ptr @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev, ptr @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj, ptr @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE, ptr @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh, ptr @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh, ptr @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh, ptr @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE, ptr @_ZNK3net21QuicSentPacketManager11InSlowStartEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv, ptr @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv] }, align 8
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
@_ZTIN3net21QuicSentPacketManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21QuicSentPacketManagerE, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21QuicSentPacketManagerE = constant [30 x i8] c"N3net21QuicSentPacketManagerE\00", align 1
@_ZTIN3net30QuicSentPacketManagerInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicSentPacketManagerInterfaceE = linkonce_odr constant [39 x i8] c"N3net30QuicSentPacketManagerInterfaceE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"found->second == position\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Inconsisent iterator for map and list, or the iterator is invalid.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1

@_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE = unnamed_addr alias void (ptr, i32, i8, ptr, ptr, i32, i32, ptr), ptr @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE
@_ZN3net21QuicSentPacketManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21QuicSentPacketManagerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8)) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN3net21QuicSentPacketManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8, !tbaa !18
  store ptr %16, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 %2, ptr %20, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %4, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 32, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %26)
          to label %27 unwind label %53

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %30, ptr %29, align 8, !tbaa !79
  invoke void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %6)
          to label %31 unwind label %55

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 1048576, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 1, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store i64 2, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %38, i8 0, i64 58, i1 false)
  invoke void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %40)
          to label %41 unwind label %57

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %42, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %44 unwind label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %21, align 8, !tbaa !74
  %46 = load ptr, ptr %22, align 8, !tbaa !75
  %47 = load i64, ptr %25, align 8, !tbaa !77
  %48 = invoke noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %45, ptr noundef nonnull %26, i32 noundef %5, ptr noundef %46, i64 noundef %47)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %44
  %49 = load ptr, ptr %28, align 8, !tbaa !85
  store ptr %48, ptr %28, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i: ; preds = %.noexc
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i

_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i: ; preds = %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i, %.noexc
  invoke void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef %48)
          to label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit unwind label %59

_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit: ; preds = %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i
  ret void

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %70

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit19

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit.i, %44, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %40) #18
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %62 = load ptr, ptr %39, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit:        ; preds = %61, %63
  %64 = load ptr, ptr %38, align 8, !tbaa !86
  %.not.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit19, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit19:      ; preds = %65, %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit ], [ %.pn, %65 ]
  %66 = load ptr, ptr %28, align 8, !tbaa !85
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit19
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit19, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %28, align 8, !tbaa !85
  br label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %54, %53 ]
  tail call void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  tail call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

declare void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = tail call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %10, ptr %11, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i: ; preds = %2
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit

_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit ]
  %7 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicSentPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN3net21QuicSentPacketManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit:        ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit2

_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit2:       ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit2
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EED2Ev.exit2, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit ]
  %17 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #19
  %.not.i.i.i3 = icmp eq ptr %17, %15
  br i1 %.not.i.i.i3, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i ]
  %20 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev.exit.i
  %21 = load ptr, ptr %14, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev.exit

_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicSentPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3net21QuicSentPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %_ZN3net8RttStats18set_initial_rtt_usEl.exit

_ZN3net8RttStats18set_initial_rtt_usEl.exit:      ; preds = %10
  %12 = tail call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br label %.sink.split

common.resume:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit86, %_ZNSt6vectorIjSaIjEED2Ev.exit75, %_ZNSt6vectorIjSaIjEED2Ev.exit84, %_ZNSt6vectorIjSaIjEED2Ev.exit96, %_ZNSt6vectorIjSaIjEED2Ev.exit100, %_ZNSt6vectorIjSaIjEED2Ev.exit104
  %common.resume.op = phi { ptr, i32 } [ %102, %_ZNSt6vectorIjSaIjEED2Ev.exit96 ], [ %78, %_ZNSt6vectorIjSaIjEED2Ev.exit86 ], [ %163, %_ZNSt6vectorIjSaIjEED2Ev.exit104 ], [ %48, %_ZNSt6vectorIjSaIjEED2Ev.exit75 ], [ %151, %_ZNSt6vectorIjSaIjEED2Ev.exit100 ], [ %74, %_ZNSt6vectorIjSaIjEED2Ev.exit84 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10, %2
  %14 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %22, label %_ZN3net8RttStats18set_initial_rtt_usEl.exit73

_ZN3net8RttStats18set_initial_rtt_usEl.exit73:    ; preds = %15
  %17 = tail call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3net8RttStats18set_initial_rtt_usEl.exit, %_ZN3net8RttStats18set_initial_rtt_usEl.exit73
  %.sink129 = phi i32 [ %17, %_ZN3net8RttStats18set_initial_rtt_usEl.exit73 ], [ %12, %_ZN3net8RttStats18set_initial_rtt_usEl.exit ]
  %18 = tail call i32 @llvm.umax.i32(i32 %.sink129, i32 10000)
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 15000000)
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %20, ptr %21, align 8, !tbaa !92
  br label %22

22:                                               ; preds = %.sink.split, %13, %15
  %23 = load i8, ptr @FLAGS_quic_allow_bbr, align 1, !tbaa !93, !range !94, !noundef !95
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge.thread

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %3, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %28 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1380074068)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.critedge, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %.critedge

.critedge:                                        ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %28, label %32, label %.critedge.thread

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %34, ptr noundef nonnull %35, i32 noundef 4, ptr noundef %37, i64 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  store ptr %40, ptr %41, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i: ; preds = %32
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit

_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit: ; preds = %32, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %46, ptr noundef %40)
  br label %.critedge.thread

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i74 = icmp eq ptr %49, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIjSaIjEED2Ev.exit75, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit75

_ZNSt6vectorIjSaIjEED2Ev.exit75:                  ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.critedge.thread:                                 ; preds = %25, %22, %_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE.exit, %.critedge
  %51 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %51, label %52, label %.critedge62.thread

52:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %53 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1330529618)
          to label %54 unwind label %73

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i76 = icmp eq ptr %55, null
  br i1 %.not.i.i.i76, label %.critedge62, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %.critedge62

.critedge62:                                      ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %53, label %57, label %.critedge62.thread

57:                                               ; preds = %.critedge62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %58 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1163155778)
          to label %59 unwind label %77

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i78 = icmp eq ptr %60, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIjSaIjEED2Ev.exit79, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit79

_ZNSt6vectorIjSaIjEED2Ev.exit79:                  ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load i64, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br i1 %58, label %70, label %81

70:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit79
  %71 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %63, ptr noundef nonnull %64, i32 noundef 3, ptr noundef %66, i64 noundef %68)
  %72 = load ptr, ptr %69, align 8, !tbaa !85
  store ptr %71, ptr %69, align 8, !tbaa !85
  %.not.i.i.i.i80 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i80, label %.critedge64.thread.sink.split, label %.critedge64.thread.sink.split.sink.split

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i83 = icmp eq ptr %75, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIjSaIjEED2Ev.exit84, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit84

_ZNSt6vectorIjSaIjEED2Ev.exit84:                  ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i85 = icmp eq ptr %79, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIjSaIjEED2Ev.exit86, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit86

_ZNSt6vectorIjSaIjEED2Ev.exit86:                  ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

81:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit79
  %82 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %63, ptr noundef nonnull %64, i32 noundef 2, ptr noundef %66, i64 noundef %68)
  %83 = load ptr, ptr %69, align 8, !tbaa !85
  store ptr %82, ptr %69, align 8, !tbaa !85
  %.not.i.i.i.i87 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i87, label %.critedge64.thread.sink.split, label %.critedge64.thread.sink.split.sink.split

.critedge62.thread:                               ; preds = %.critedge.thread, %.critedge62
  %84 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %84, label %85, label %.critedge64.thread

85:                                               ; preds = %.critedge62.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %6, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %86 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1163155778)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i90 = icmp eq ptr %88, null
  br i1 %.not.i.i.i90, label %.critedge64, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #19
  br label %.critedge64

.critedge64:                                      ; preds = %89, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %86, label %90, label %.critedge64.thread

90:                                               ; preds = %.critedge64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load i64, ptr %96, align 8, !tbaa !77
  %98 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %92, ptr noundef nonnull %93, i32 noundef 1, ptr noundef %95, i64 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  store ptr %98, ptr %99, align 8, !tbaa !85
  %.not.i.i.i.i92 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i92, label %.critedge64.thread.sink.split, label %.critedge64.thread.sink.split.sink.split

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i95 = icmp eq ptr %103, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIjSaIjEED2Ev.exit96, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit96

_ZNSt6vectorIjSaIjEED2Ev.exit96:                  ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.critedge64.thread.sink.split.sink.split:         ; preds = %90, %81, %70
  %.sink134 = phi ptr [ %83, %81 ], [ %72, %70 ], [ %100, %90 ]
  %.sink130.ph = phi ptr [ %82, %81 ], [ %71, %70 ], [ %98, %90 ]
  %105 = load ptr, ptr %.sink134, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %.sink134) #18
  br label %.critedge64.thread.sink.split

.critedge64.thread.sink.split:                    ; preds = %.critedge64.thread.sink.split.sink.split, %90, %81, %70
  %.sink130 = phi ptr [ %82, %81 ], [ %98, %90 ], [ %71, %70 ], [ %.sink130.ph, %.critedge64.thread.sink.split.sink.split ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %108, ptr noundef %.sink130)
  br label %.critedge64.thread

.critedge64.thread:                               ; preds = %.critedge64.thread.sink.split, %.critedge62.thread, %.critedge64
  %109 = load i8, ptr @FLAGS_quic_disable_pacing_for_perf_tests, align 1, !tbaa !93, !range !94, !noundef !95
  %110 = xor i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 %110, ptr %111, align 1, !tbaa !99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1313817393, i32 noundef %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %.critedge64.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 1)
  br label %121

121:                                              ; preds = %115, %.critedge64.thread
  %122 = load i32, ptr %112, align 8, !tbaa !24
  %123 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1313817422, i32 noundef %122)
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 1, ptr %125, align 8, !tbaa !80
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %112, align 8, !tbaa !24
  %128 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1347179598, i32 noundef %127)
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %130, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr %112, align 8, !tbaa !24
  %133 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1380994132, i32 noundef %132)
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 1, ptr %135, align 8, !tbaa !100
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %112, align 8, !tbaa !24
  %138 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1330926158, i32 noundef %137)
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %140, align 2, !tbaa !101
  br label %141

141:                                              ; preds = %139, %136
  %142 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %142, label %143, label %.critedge66.thread

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %7, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %144 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1162692948)
          to label %145 unwind label %150

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i97 = icmp eq ptr %146, null
  br i1 %.not.i.i.i97, label %.critedge66, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %.critedge66

.critedge66:                                      ; preds = %147, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %144, label %148, label %.critedge66.thread

148:                                              ; preds = %.critedge66
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef 1)
  br label %.critedge66.thread

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i99 = icmp eq ptr %152, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIjSaIjEED2Ev.exit100, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit100

_ZNSt6vectorIjSaIjEED2Ev.exit100:                 ; preds = %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.critedge66.thread:                               ; preds = %141, %148, %.critedge66
  %154 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %154, label %155, label %.critedge68.thread

155:                                              ; preds = %.critedge66.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %8, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %156 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1296651329)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i.i101 = icmp eq ptr %158, null
  br i1 %.not.i.i.i101, label %.critedge68, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  br label %.critedge68

.critedge68:                                      ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %156, label %160, label %.critedge68.thread

160:                                              ; preds = %.critedge68
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 2)
  br label %.critedge68.thread

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i.i103 = icmp eq ptr %164, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit104, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104

_ZNSt6vectorIjSaIjEED2Ev.exit104:                 ; preds = %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.critedge68.thread:                               ; preds = %.critedge66.thread, %160, %.critedge68
  %166 = load i32, ptr %112, align 8, !tbaa !24
  %167 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef 1329876565, i32 noundef %166)
  br i1 %167, label %168, label %170

168:                                              ; preds = %.critedge68.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 1, ptr %169, align 1, !tbaa !102
  br label %170

170:                                              ; preds = %168, %.critedge68.thread
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %173 = load i32, ptr %112, align 8, !tbaa !24
  %174 = load ptr, ptr %172, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef %173)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  %.not60 = icmp eq ptr %178, null
  br i1 %.not60, label %183, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %178, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %183

183:                                              ; preds = %179, %170
  ret void
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 captures(none) dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %_ZN3net8RttStats18set_initial_rtt_usEl.exit

_ZN3net8RttStats18set_initial_rtt_usEl.exit:      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = mul i32 %8, 1000
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 10000)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 15000000)
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %12, ptr %13, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %_ZN3net8RttStats18set_initial_rtt_usEl.exit, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i8, ptr %3, align 8, !tbaa !80, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.sroa.speculated5 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated5, i64 5)
  %9 = trunc nuw nsw i64 %.sroa.speculated to i32
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((688, 696)) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((728, 729)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 1, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) initializes((552, 560)) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !113
  %12 = add i64 %11, 1
  br label %15

13:                                               ; preds = %3
  %14 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %15

15:                                               ; preds = %13, %10
  %.sink.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %.sink.i, ptr %16, align 8, !tbaa !82
  %17 = tail call noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %2)
  %18 = load i64, ptr %1, align 8, !tbaa !113
  tail call void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %18)
  tail call void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(100) %1)
  tail call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %.not = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 610
  %22 = load i8, ptr %21, align 2, !range !94
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %.not, i1 true, i1 %23
  br i1 %or.cond, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit:    ; preds = %29, %24, %15
  br i1 %17, label %42, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit, label %42

42:                                               ; preds = %36, %30, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %44 = load i8, ptr %43, align 1, !tbaa !99, !range !94, !noundef !95
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %47, i1 noundef zeroext %17, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext %17, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %58

58:                                               ; preds = %50, %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i, label %63

63:                                               ; preds = %58
  store ptr %60, ptr %61, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i:  ; preds = %63, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %.not.i.i5.i = icmp eq ptr %67, %65
  br i1 %.not.i.i5.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  store ptr %65, ptr %66, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i: ; preds = %68, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit

_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit: ; preds = %36, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i, %71
  tail call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = load ptr, ptr %76, align 8, !tbaa !85
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %87 = load ptr, ptr %76, align 8, !tbaa !85
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.0.0.copyload.i = load i64, ptr %99, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !111
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %100, align 8
  tail call void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40) %75, i1 noundef zeroext %81, i1 noundef zeroext %86, i64 %91, i64 %2, i64 %97, ptr noundef nonnull byval(%"class.net::QuicTime::Delta") align 8 %4)
  br i1 %17, label %101, label %118

101:                                              ; preds = %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit
  %102 = load i64, ptr %19, align 8, !tbaa !131
  %.not21 = icmp eq i64 %102, 0
  br i1 %.not21, label %117, label %103

103:                                              ; preds = %101
  %104 = load i64, ptr %1, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %106 = load i64, ptr %105, align 8, !tbaa !134
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224) %98)
  br label %117

109:                                              ; preds = %103
  %110 = load i8, ptr %21, align 2, !tbaa !101, !range !94, !noundef !95
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %76, align 8, !tbaa !85
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %108, %112, %109, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %118

118:                                              ; preds = %117, %_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 611
  %122 = load i8, ptr %121, align 1, !tbaa !102, !range !94, !noundef !95
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %125

125:                                              ; preds = %.lr.ph, %137
  %126 = load ptr, ptr %120, align 8, !tbaa !21
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !135
  %131 = load i64, ptr %124, align 8, !tbaa !138
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %135 = load i8, ptr %134, align 8, !tbaa !139
  %136 = icmp eq i8 %135, 4
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %133
  tail call void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %130)
  %138 = load ptr, ptr %120, align 8, !tbaa !21
  %139 = tail call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %119, ptr %138)
  %140 = load i8, ptr %121, align 1, !tbaa !102, !range !94, !noundef !95
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %125, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %133, %137, %125, %128, %118
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %143 = load ptr, ptr %142, align 8, !tbaa !141
  %.not22 = icmp eq ptr %143, null
  br i1 %.not22, label %156, label %144

144:                                              ; preds = %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %148 = load i8, ptr %147, align 4, !tbaa !73
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef zeroext %148)
  %153 = load ptr, ptr %143, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %2, i64 noundef %146, i1 noundef zeroext %17, i64 noundef %152)
  br label %156

156:                                              ; preds = %144, %.critedge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager37UpdatePacketInformationReceivedByPeerERKNS_12QuicAckFrameE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((552, 560)) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !113
  %7 = add i64 %6, 1
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %8, %5
  %.sink = phi i64 [ %7, %5 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %.sink, ptr %11, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %1, align 8, !tbaa !113
  %8 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %7)
  br i1 %8, label %9, label %.critedge33

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !113
  %11 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.015.0.copyload = load i64, ptr %12, align 8, !tbaa !111
  %13 = icmp eq i64 %.sroa.015.0.copyload, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %15, label %16, label %.critedge33

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 739, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = load i64, ptr %1, align 8, !tbaa !113
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge33

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

23:                                               ; preds = %9
  %24 = sub nsw i64 %2, %.sroa.015.0.copyload
  %25 = sdiv i64 %24, 1000000
  %26 = icmp slt i64 %24, 31000000
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %28, label %29, label %.critedge33

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 748, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %25)
          to label %_ZNSolsEl.exit unwind label %44

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEl.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 30)
          to label %35 unwind label %44

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %35
  %37 = load i64, ptr %1, align 8, !tbaa !113
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %37)
          to label %_ZNSolsEm.exit40 unwind label %44

_ZNSolsEm.exit40:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEm.exit40
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %2)
          to label %_ZNSolsEl.exit42 unwind label %44

_ZNSolsEl.exit42:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEl.exit42
  %42 = load i64, ptr %12, align 8, !tbaa !143
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %42)
          to label %.critedge35 unwind label %44

.critedge35:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge33

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNSolsEl.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZNSolsEm.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %35, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i64, ptr %48, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !111
  tail call void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %47, i64 0, i64 %24, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i64 %2)
  br label %.critedge33

49:                                               ; preds = %44, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn

.critedge33:                                      ; preds = %46, %27, %.critedge35, %.critedge, %14, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.critedge ], [ false, %14 ], [ false, %.critedge35 ], [ false, %27 ], [ true, %46 ]
  ret i1 %.0
}

declare void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144, !noalias !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !150
  %10 = icmp eq ptr %7, %9
  %11 = load i64, ptr %1, align 8
  %12 = icmp ugt i64 %5, %11
  %or.cond29 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !155, !noalias !145
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !156, !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit
  %.033 = phi i64 [ %5, %.lr.ph ], [ %75, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %.sroa.16.032 = phi ptr [ %14, %.lr.ph ], [ %.sroa.16.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %.sroa.13.031 = phi ptr [ %16, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %.sroa.017.030 = phi ptr [ %7, %.lr.ph ], [ %.sroa.017.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %24 = load i8, ptr %17, align 1, !tbaa !157, !range !94, !noundef !95
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %.033)
  br i1 %27, label %68, label %28

28:                                               ; preds = %26
  %.pre = load i8, ptr %17, align 1, !tbaa !157, !range !94
  %29 = trunc nuw i8 %.pre to i1
  br i1 %29, label %31, label %.thread

.thread:                                          ; preds = %23, %28
  %30 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %.033)
  br i1 %30, label %31, label %68

31:                                               ; preds = %.thread, %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.030, i64 41
  %33 = load i8, ptr %32, align 1, !tbaa !158, !range !94, !noundef !95
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.030, i64 26
  %37 = load i16, ptr %36, align 2, !tbaa !170
  %38 = load ptr, ptr %21, align 8, !tbaa !132
  %39 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %35
  store i64 %.033, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 %37, ptr %.sroa.5.0..sroa_idx, align 8
  %41 = load ptr, ptr %21, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %21, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %20, align 8, !tbaa !86
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 4
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store i64 %.033, ptr %57, align 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 %37, ptr %.sroa.5.0..sroa_idx11, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !172
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !176

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %56, ptr %20, align 8, !tbaa !86
  store ptr %60, ptr %21, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %54
  store ptr %62, ptr %22, align 8, !tbaa !171
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.017.030, i64 42
  %65 = load i8, ptr %64, align 2, !tbaa !177, !range !94, !noundef !95
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit, label %67

67:                                               ; preds = %63
  store i64 %.033, ptr %19, align 8, !tbaa !138
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %40, %63, %67
  tail call void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %.033, ptr noundef nonnull %.sroa.017.030, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  br label %68

68:                                               ; preds = %26, %.thread, %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.017.030, i64 80
  %70 = icmp eq ptr %69, %.sroa.13.031
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.16.032, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit: ; preds = %68, %71
  %.sroa.017.1 = phi ptr [ %73, %71 ], [ %69, %68 ]
  %.sroa.13.1 = phi ptr [ %74, %71 ], [ %.sroa.13.031, %68 ]
  %.sroa.16.1 = phi ptr [ %72, %71 ], [ %.sroa.16.032, %68 ]
  %75 = add i64 %.033, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !150
  %77 = icmp eq ptr %.sroa.017.1, %76
  %78 = load i64, ptr %1, align 8
  %79 = icmp ugt i64 %75, %78
  %or.cond = select i1 %77, i1 true, i1 %79
  br i1 %or.cond, label %._crit_edge, label %23, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge18, label %8

._crit_edge18:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !138
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %10, ptr %11, align 8, !tbaa !138
  br label %12

12:                                               ; preds = %._crit_edge18, %8
  %13 = phi i64 [ %.pre, %._crit_edge18 ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 %1, ptr noundef nonnull align 8 dereferenceable(224) %17, i64 noundef %13, ptr noundef nonnull %18)
  %22 = load ptr, ptr %18, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %.not1516 = icmp eq ptr %22, %24
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %27

._crit_edge:                                      ; preds = %44, %12
  ret void

27:                                               ; preds = %.lr.ph, %44
  %.sroa.010.017 = phi ptr [ %22, %.lr.ph ], [ %45, %44 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !182
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !182
  %32 = load ptr, ptr %26, align 8, !tbaa !141
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %.sroa.010.017, align 8, !tbaa !180
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34, i8 noundef signext 4, i64 %1)
  br label %38

38:                                               ; preds = %33, %27
  %39 = load i64, ptr %.sroa.010.017, align 8, !tbaa !180
  %40 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %16, i64 noundef %39)
  %41 = load i64, ptr %.sroa.010.017, align 8, !tbaa !180
  br i1 %40, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %41, i8 noundef signext 4)
  br label %44

43:                                               ; preds = %38
  tail call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %16, i64 noundef %41)
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %.not15 = icmp eq ptr %45, %24
  br i1 %.not15, label %._crit_edge, label %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %49, label %16

16:                                               ; preds = %10, %4, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %18 = load i8, ptr %17, align 1, !tbaa !99, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %21, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

32:                                               ; preds = %24, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit, label %37

37:                                               ; preds = %32
  store ptr %34, ptr %35, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit:    ; preds = %32, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i.i5 = icmp eq ptr %41, %39
  br i1 %.not.i.i5, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit
  store ptr %39, ptr %40, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6:   ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %49

49:                                               ; preds = %10, %45, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i64, i64, i64, ptr noundef byval(%"class.net::QuicTime::Delta") align 8) local_unnamed_addr #1

declare void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !90, !nonnull !95, !noundef !95
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %10, !llvm.loop !185

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !186, !nonnull !95, !noundef !95
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !111
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %22, %14 ]
  %26 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !90, !nonnull !95, !noundef !95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = urem i64 %28, %17
  %.not19.i.i.i.i = icmp eq i64 %29, %18
  tail call void @llvm.assume(i1 %.not19.i.i.i.i)
  %30 = icmp eq i64 %15, %28
  br i1 %30, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit: ; preds = %.lr.ph.i.i.i.i, %10, %14
  %31 = phi i64 [ %9, %10 ], [ %15, %14 ], [ %15, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %22, %14 ], [ %26, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.critedge9, label %36

36:                                               ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str.13, i32 noundef 137, ptr noundef nonnull @.str.14)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.15, i64 noundef 66)
          to label %.critedge unwind label %75

.critedge:                                        ; preds = %36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr %32, align 8, !tbaa !111
  br label %.critedge9

.critedge9:                                       ; preds = %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, %.critedge
  %39 = phi i64 [ %31, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit ], [ %.pre, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = urem i64 %39, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  br label %46

46:                                               ; preds = %46, %.critedge9
  %.0.i.i.i.i = phi ptr [ %45, %.critedge9 ], [ %47, %46 ]
  %47 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i10 = icmp eq ptr %47, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %46, !llvm.loop !190

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %46
  %48 = icmp eq ptr %.0.i.i.i.i, %45
  %49 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !90
  %.not18.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %48, label %50, label %61

50:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %._crit_edge.i.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !111
  %54 = urem i64 %53, %41
  %.not9.i.i.i.i.i = icmp eq i64 %54, %42
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  store ptr %45, ptr %56, align 8, !tbaa !186
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %49, ptr %57, align 8, !tbaa !89
  br label %60

60:                                               ; preds = %59, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !186
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

61:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i11, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !111
  %65 = urem i64 %64, %41
  %.not17.i.i.i.i = icmp eq i64 %65, %42
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %65
  store ptr %.0.i.i.i.i, ptr %67, align 8, !tbaa !186
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit: ; preds = %51, %60, %61, %62, %66
  %68 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !90
  store ptr %68, ptr %.0.i.i.i.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #19
  %69 = load i64, ptr %5, align 8, !tbaa !184
  %70 = add i64 %69, -1
  store i64 %70, ptr %5, align 8, !tbaa !184
  %71 = load ptr, ptr %1, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !191
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !191
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  ret ptr %71

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0.in6.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.07.i = load i64, ptr %.0.in6.i, align 8, !tbaa !192
  %.not8.i = icmp eq i64 %.07.i, 0
  br i1 %.not8.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.09.i = phi i64 [ %.07.i, %.lr.ph.i ], [ %.0.i, %8 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %.09.i)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !192
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %8, !llvm.loop !193

_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit: ; preds = %8, %5
  %.05.lcssa.i = phi i64 [ %1, %5 ], [ %.09.i, %8 ]
  store i64 %.05.lcssa.i, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i8, ptr %13, align 4, !tbaa !73
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext %14, i64 noundef %.05.lcssa.i, i64 %3, i64 %4)
  br label %21

18:                                               ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre = load i64, ptr %6, align 8, !tbaa !111
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %.pre, %18 ], [ %.05.lcssa.i, %12 ]
  %23 = icmp eq i64 %22, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %26, i64 %3, i64 %4)
  br label %34

27:                                               ; preds = %21
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %22, i64 %3, i64 %4)
  call void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 poison)
  %28 = load i64, ptr %6, align 8, !tbaa !111
  %29 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 43
  %.val = load i8, ptr %30, align 1, !tbaa !194, !range !94, !noundef !95
  %31 = trunc nuw i8 %.val to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %33)
  br label %34

34:                                               ; preds = %27, %32, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %39 = load i16, ptr %38, align 2, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %41 = load i16, ptr %40, align 8, !tbaa !196
  %42 = icmp ugt i16 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  store i16 %39, ptr %40, align 8, !tbaa !196
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %36, i16 noundef zeroext %39)
  br label %47

47:                                               ; preds = %43, %37, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull %2)
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 1, ptr %49, align 2, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !144, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !144, !noalias !202
  %.not11 = icmp eq ptr %6, %8
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !155, !noalias !197
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !156, !noalias !197
  %13 = icmp eq i8 %1, 2
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us
  %.016.us = phi i64 [ %26, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %4, %.lr.ph ]
  %.sroa.14.015.us = phi ptr [ %.sroa.14.1.us, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %10, %.lr.ph ]
  %.sroa.11.014.us = phi ptr [ %.sroa.11.1.us, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %12, %.lr.ph ]
  %.sroa.07.012.us = phi ptr [ %.sroa.07.1.us, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us ], [ %6, %.lr.ph ]
  %14 = load ptr, ptr %.sroa.07.012.us, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.us, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.split.us
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %.016.us, i8 noundef signext 2)
  br label %19

19:                                               ; preds = %18, %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.us, i64 80
  %21 = icmp eq ptr %20, %.sroa.11.014.us
  br i1 %21, label %22, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.14.015.us, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us: ; preds = %22, %19
  %.sroa.07.1.us = phi ptr [ %24, %22 ], [ %20, %19 ]
  %.sroa.11.1.us = phi ptr [ %25, %22 ], [ %.sroa.11.014.us, %19 ]
  %.sroa.14.1.us = phi ptr [ %23, %22 ], [ %.sroa.14.015.us, %19 ]
  %26 = add i64 %.016.us, 1
  %27 = load ptr, ptr %7, align 8, !tbaa !144, !noalias !202
  %.not.us = icmp eq ptr %.sroa.07.1.us, %27
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.us, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %.016 = phi i64 [ %44, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %4, %.lr.ph ]
  %.sroa.14.015 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %10, %.lr.ph ]
  %.sroa.11.014 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %12, %.lr.ph ]
  %.sroa.07.012 = phi ptr [ %.sroa.07.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %6, %.lr.ph ]
  %28 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !209
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %.016, i8 noundef signext %1)
  br label %37

37:                                               ; preds = %.lr.ph.split, %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 80
  %39 = icmp eq ptr %38, %.sroa.11.014
  br i1 %39, label %40, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.14.015, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %37, %40
  %.sroa.07.1 = phi ptr [ %42, %40 ], [ %38, %37 ]
  %.sroa.11.1 = phi ptr [ %43, %40 ], [ %.sroa.11.014, %37 ]
  %.sroa.14.1 = phi ptr [ %41, %40 ], [ %.sroa.14.015, %37 ]
  %44 = add i64 %.016, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !144, !noalias !202
  %.not = icmp eq ptr %.sroa.07.1, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 356, i32 noundef 2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %9, %3, %14
  %15 = add i8 %2, -7
  %or.cond = icmp ult i8 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %.critedge
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1)
  br label %17

17:                                               ; preds = %16, %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i8, ptr %21, align 4, !tbaa !73
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext %22, i64 noundef %1, i8 noundef signext %2)
  br label %61

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !184
  %.not.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i.i.i, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %32

32:                                               ; preds = %33, %30
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %31, %30 ], [ %.sroa.06.0.i.i.i.i, %33 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !111
  %36 = icmp eq i64 %1, %35
  br i1 %36, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit, label %32, !llvm.loop !210

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = urem i64 %1, %39
  %41 = load ptr, ptr %27, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %43, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !111
  %48 = icmp eq i64 %1, %47
  br i1 %48, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq i64 %1, %54
  br i1 %50, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %49
  %.020.i.i.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !90
  %.not18.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !111
  %55 = urem i64 %54, %39
  %.not19.i.i.i.i.i.i = icmp eq i64 %55, %40
  br i1 %.not19.i.i.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !187

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %52
  br label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit.thread, !llvm.loop !187

_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit: ; preds = %49, %33, %44
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %33 ], [ %45, %44 ], [ %51, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not17 = icmp eq ptr %57, %58
  br i1 %.not17, label %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit.thread, label %61

_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %32, %..loopexit_crit_edge21.i.i.i.i.i.i, %37, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8
  %59 = call { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(9) %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %2, ptr %60, align 1, !tbaa !211
  br label %61

61:                                               ; preds = %20, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit.thread, %_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  store i64 %4, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !144, !noalias !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !144, !noalias !217
  %.not89 = icmp eq ptr %6, %8
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !155, !noalias !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !156, !noalias !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %16

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %17 = phi i64 [ %4, %.lr.ph ], [ %46, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.14.012 = phi ptr [ %10, %.lr.ph ], [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.11.011 = phi ptr [ %12, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.04.010 = phi ptr [ %6, %.lr.ph ], [ %.sroa.04.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %18 = load ptr, ptr %.sroa.04.010, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !209
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !76
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %14, align 4, !tbaa !73
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext %29, i64 noundef %17)
  br label %35

33:                                               ; preds = %26
  %34 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i64, ptr %2, align 8, !tbaa !111
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %36)
  %37 = load i64, ptr %2, align 8, !tbaa !111
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %37)
  br label %38

38:                                               ; preds = %16, %22, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 80
  %40 = icmp eq ptr %39, %.sroa.11.011
  br i1 %40, label %41, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.14.012, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %38, %41
  %.sroa.04.1 = phi ptr [ %43, %41 ], [ %39, %38 ]
  %.sroa.11.1 = phi ptr [ %44, %41 ], [ %.sroa.11.011, %38 ]
  %.sroa.14.1 = phi ptr [ %42, %41 ], [ %.sroa.14.012, %38 ]
  %45 = load i64, ptr %2, align 8, !tbaa !111
  %46 = add i64 %45, 1
  store i64 %46, ptr %2, align 8, !tbaa !111
  %47 = load ptr, ptr %7, align 8, !tbaa !144, !noalias !217
  %.not8 = icmp eq ptr %.sroa.04.1, %47
  br i1 %.not8, label %._crit_edge, label %16, !llvm.loop !222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !184
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !111
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %8, !llvm.loop !185

13:                                               ; preds = %2
  %14 = load i64, ptr %1, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !111
  %25 = icmp eq i64 %14, %24
  br i1 %25, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i64 %14, %31
  br i1 %27, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !90
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = urem i64 %31, %16
  %.not19.i.i.i.i = icmp eq i64 %32, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !187

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit.thread, !llvm.loop !187

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit: ; preds = %26, %9, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %9 ], [ %22, %21 ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !191
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !191
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = load i64, ptr %33, align 8, !tbaa !111
  %42 = urem i64 %41, %40
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  br label %46

46:                                               ; preds = %46, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit
  %.0.i.i.i.i = phi ptr [ %45, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit ], [ %47, %46 ]
  %47 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i4 = icmp eq ptr %47, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i, label %46, !llvm.loop !190

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i: ; preds = %46
  %48 = icmp eq ptr %.0.i.i.i.i, %45
  %49 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !90
  %.not18.i.i.i.i5 = icmp eq ptr %49, null
  br i1 %48, label %50, label %61

50:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i5, label %._crit_edge.i.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !111
  %54 = urem i64 %53, %40
  %.not9.i.i.i.i.i = icmp eq i64 %54, %42
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  store ptr %45, ptr %56, align 8, !tbaa !186
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %49, ptr %57, align 8, !tbaa !89
  br label %60

60:                                               ; preds = %59, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !186
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

61:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i5, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !111
  %65 = urem i64 %64, %40
  %.not17.i.i.i.i = icmp eq i64 %65, %42
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %65
  store ptr %.0.i.i.i.i, ptr %67, align 8, !tbaa !186
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit: ; preds = %51, %60, %61, %62, %66
  %68 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !90
  store ptr %68, ptr %.0.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1.i.i) #19
  %69 = load i64, ptr %3, align 8, !tbaa !184
  %70 = add i64 %69, -1
  store i64 %70, ptr %3, align 8, !tbaa !184
  br label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit.thread

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE.exit ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %8 ], [ 0, %13 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i64 %.0
}

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %4 = load i16, ptr %3, align 2, !tbaa !195
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !223
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !224
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !225
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %18, i64 noundef %5)
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !192
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit
  %.08 = phi i64 [ %5, %.lr.ph ], [ %12, %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit ]
  %10 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %.08)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %14 = load i16, ptr %13, align 2, !tbaa !195
  %15 = zext i16 %14 to i64
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !223
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !224
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !224
  %23 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !225
  %27 = load ptr, ptr %23, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %26, i64 noundef %15)
  br label %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit

_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit: ; preds = %9, %24
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !226

._crit_edge.loopexit:                             ; preds = %_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %30 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %31, i64 noundef %30)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !225
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %50

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load i64, ptr %4, align 8, !tbaa !192
  %47 = load ptr, ptr %38, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(120) %31, i64 %44, ptr noundef nonnull align 8 dereferenceable(224) %45, i64 noundef %46)
  br label %50

50:                                               ; preds = %36, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(776) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.net::PendingRetransmission") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %.critedge

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 410, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %12 = phi ptr [ %6, %2 ], [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge, %21
  %.sroa.029.0.in = phi ptr [ %.sroa.029.0, %21 ], [ %5, %.critedge ]
  %.sroa.029.0 = load ptr, ptr %.sroa.029.0.in, align 8, !tbaa !21
  %.not = icmp eq ptr %.sroa.029.0, %5
  br i1 %.not, label %.loopexit, label %21

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %17, i64 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 43
  %.val = load i8, ptr %25, align 1, !tbaa !194, !range !94, !noundef !95
  %26 = trunc nuw i8 %.val to i1
  br i1 %26, label %.loopexit.split.loop.exit38, label %.preheader

.loopexit.split.loop.exit38:                      ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 24
  %30 = load i8, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.split.loop.exit38, %.critedge
  %.023 = phi i8 [ %16, %.critedge ], [ %30, %.loopexit.split.loop.exit38 ], [ %16, %.preheader ]
  %.022 = phi i64 [ %14, %.critedge ], [ %28, %.loopexit.split.loop.exit38 ], [ %14, %.preheader ]
  %31 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %17, i64 noundef %.022)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %33 = load i8, ptr %32, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 43
  %35 = load i8, ptr %34, align 1, !tbaa !194, !range !94, !noundef !95
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %37 = load i16, ptr %36, align 4, !tbaa !227
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %42 = load i8, ptr %41, align 1, !tbaa !228
  store i64 %.022, ptr %0, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %43, align 8, !tbaa !232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.023, ptr %44, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %33, ptr %45, align 1, !tbaa !234
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %35, ptr %46, align 2, !tbaa !235
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %38, ptr %47, align 4, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %40, ptr %48, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %42, ptr %49, align 1, !tbaa !238
  ret void
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %.0.in6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.07 = load i64, ptr %.0.in6, align 8, !tbaa !192
  %.not8 = icmp eq i64 %.07, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.09 = phi i64 [ %.07, %.lr.ph ], [ %.0, %5 ]
  %6 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef %.09)
  %.0.in = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !192
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !193

._crit_edge:                                      ; preds = %5, %3
  %.05.lcssa = phi i64 [ %1, %3 ], [ %.09, %5 ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager28MarkPacketNotRetransmittableEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1)
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.in6.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.07.i = load i64, ptr %.0.in6.i, align 8, !tbaa !192
  %.not8.i = icmp eq i64 %.07.i, 0
  br i1 %.not8.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.09.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.07.i, %8 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %.09.i)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !192
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit, label %.lr.ph.i, !llvm.loop !193

_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit: ; preds = %.lr.ph.i, %8
  %.05.lcssa.i = phi i64 [ %1, %8 ], [ %.09.i, %.lr.ph.i ]
  store i64 %.05.lcssa.i, ptr %5, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i8, ptr %14, align 4, !tbaa !73
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %15, i64 noundef %.05.lcssa.i, i64 %2, i64 %3)
  br label %22

19:                                               ; preds = %_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i64, ptr %5, align 8, !tbaa !111
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %.pre, %19 ], [ %.05.lcssa.i, %13 ]
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %23, i64 %2, i64 %3)
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %4, %22
  ret void
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64, i64) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64, i64) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i8 zeroext %2, i64 noundef %3, i64 %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  store i64 %3, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !239
  %12 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !243
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 537, i32 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %13, %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  %23 = icmp ne i64 %3, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %28

29:                                               ; preds = %24, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load i64, ptr %30, align 8, !tbaa !244
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %29
  %33 = add i64 %31, -1
  store i64 %33, ptr %30, align 8, !tbaa !244
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %36 = load i8, ptr %35, align 1, !tbaa !99, !range !94, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !243
  %44 = zext i16 %43 to i64
  %45 = call noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %39, i64 %4, i64 noundef %41, i64 noundef %11, i64 noundef %44, i8 noundef signext %6)
  br label %58

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i64, ptr %49, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !243
  %53 = zext i16 %52 to i64
  %54 = load ptr, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %4, i64 noundef %50, i64 noundef %11, i64 noundef %53, i8 noundef signext %6)
  br label %58

58:                                               ; preds = %46, %38
  %.025.in = phi i1 [ %45, %38 ], [ %57, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %8, align 8, !tbaa !111
  call void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull %1, i64 noundef %60, i8 noundef signext %5, i64 %4, i1 noundef zeroext %.025.in)
  ret i1 %.025.in
}

declare noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, i8 noundef signext, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not.i3 = icmp eq i64 %14, 0
  br i1 %.not.i3, label %15, label %68

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i64, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load i64, ptr %18, align 8, !tbaa !83
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  br i1 %23, label %122, label %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !246
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = load i64, ptr %30, align 8, !tbaa !247
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !247
  %33 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !144, !noalias !248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !144, !noalias !253
  %.not12.i = icmp eq ptr %35, %37
  br i1 %.not12.i, label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !155, !noalias !248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !156, !noalias !248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %43

43:                                               ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i, %.lr.ph.i
  %.016.i = phi i64 [ %33, %.lr.ph.i ], [ %66, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %.sroa.15.015.i = phi ptr [ %39, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %.sroa.12.014.i = phi ptr [ %41, %.lr.ph.i ], [ %.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %.sroa.05.013.i = phi ptr [ %35, %.lr.ph.i ], [ %.sroa.05.1.i, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 41
  %45 = load i8, ptr %44, align 1, !tbaa !158, !range !94, !noundef !95
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %.sroa.05.013.i, align 8, !tbaa !207
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 43
  %54 = load i8, ptr %53, align 1, !tbaa !194, !range !94, !noundef !95
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %.016.i, i8 noundef signext 1)
  %57 = load i64, ptr %42, align 8, !tbaa !244
  %58 = add i64 %57, 1
  store i64 %58, ptr %42, align 8, !tbaa !244
  br label %59

59:                                               ; preds = %56, %52, %47, %43
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 80
  %61 = icmp eq ptr %60, %.sroa.12.014.i
  br i1 %61, label %62, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.15.015.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i: ; preds = %62, %59
  %.sroa.05.1.i = phi ptr [ %64, %62 ], [ %60, %59 ]
  %.sroa.12.1.i = phi ptr [ %65, %62 ], [ %.sroa.12.014.i, %59 ]
  %.sroa.15.1.i = phi ptr [ %63, %62 ], [ %.sroa.15.015.i, %59 ]
  %66 = add i64 %.016.i, 1
  %67 = load ptr, ptr %36, align 8, !tbaa !144, !noalias !253
  %.not.i4 = icmp eq ptr %.sroa.05.1.i, %67
  br i1 %.not.i4, label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit, label %43, !llvm.loop !258

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load i64, ptr %71, align 8, !tbaa !259
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !259
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i64, ptr %74, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  tail call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit, label %93

93:                                               ; preds = %87, %68
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %95 = load i8, ptr %94, align 1, !tbaa !99, !range !94, !noundef !95
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %98, i1 noundef zeroext false, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %99)
  br label %107

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %104 = load ptr, ptr %102, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %102, i1 noundef zeroext false, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %103)
  br label %107

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %82, align 8, !tbaa !86
  %109 = load ptr, ptr %84, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i, label %110

110:                                              ; preds = %107
  store ptr %108, ptr %84, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i:  ; preds = %110, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %114 = load ptr, ptr %113, align 8, !tbaa !132
  %.not.i.i5.i = icmp eq ptr %114, %112
  br i1 %.not.i.i5.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i, label %115

115:                                              ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  store ptr %112, ptr %113, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i

_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i: ; preds = %115, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %.not.i5 = icmp eq ptr %117, null
  br i1 %.not.i5, label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i
  %119 = load ptr, ptr %117, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit

122:                                              ; preds = %21
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load i64, ptr %125, align 8, !tbaa !260
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !260
  %128 = load i64, ptr %16, align 8, !tbaa !245
  %129 = add i64 %128, 1
  store i64 %129, ptr %16, align 8, !tbaa !245
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 1, ptr %130, align 8, !tbaa !244
  br label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit

_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit: ; preds = %21, %15
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 160
  %134 = load i64, ptr %133, align 8, !tbaa !261
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !261
  tail call void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %137 = load ptr, ptr %136, align 8, !tbaa !103
  %.not = icmp ne ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 2
  %or.cond = select i1 %.not, i1 %140, i1 false
  br i1 %or.cond, label %141, label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit

141:                                              ; preds = %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit
  %142 = load ptr, ptr %137, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(8) %137)
  br label %_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit

_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv.exit: ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit.i, %118, %_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv.exit6.i, %87, %24, %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit, %141, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br i1 %7, label %25, label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i64, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load i64, ptr %18, align 8, !tbaa !83
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %15
  br label %25

25:                                               ; preds = %21, %8, %5, %24
  %.0 = phi i32 [ 2, %5 ], [ 3, %8 ], [ 0, %24 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i64, ptr %2, align 8, !tbaa !247
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !144, !noalias !262
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !144, !noalias !267
  %.not12 = icmp eq ptr %8, %10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !262
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !156, !noalias !262
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %16

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %1
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %.016 = phi i64 [ %6, %.lr.ph ], [ %39, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.15.015 = phi ptr [ %12, %.lr.ph ], [ %.sroa.15.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.12.014 = phi ptr [ %14, %.lr.ph ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.05.013 = phi ptr [ %8, %.lr.ph ], [ %.sroa.05.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 41
  %18 = load i8, ptr %17, align 1, !tbaa !158, !range !94, !noundef !95
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %.sroa.05.013, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 43
  %27 = load i8, ptr %26, align 1, !tbaa !194, !range !94, !noundef !95
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %.016, i8 noundef signext 1)
  %30 = load i64, ptr %15, align 8, !tbaa !244
  %31 = add i64 %30, 1
  store i64 %31, ptr %15, align 8, !tbaa !244
  br label %32

32:                                               ; preds = %16, %20, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 80
  %34 = icmp eq ptr %33, %.sroa.12.014
  br i1 %34, label %35, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.15.015, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %32, %35
  %.sroa.05.1 = phi ptr [ %37, %35 ], [ %33, %32 ]
  %.sroa.12.1 = phi ptr [ %38, %35 ], [ %.sroa.12.014, %32 ]
  %.sroa.15.1 = phi ptr [ %36, %35 ], [ %.sroa.15.015, %32 ]
  %39 = add i64 %.016, 1
  %40 = load ptr, ptr %9, align 8, !tbaa !144, !noalias !267
  %.not = icmp eq ptr %.sroa.05.1, %40
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !258
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load i64, ptr %5, align 8, !tbaa !244
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %.critedge, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 647, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !244
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZNSolsEm.exit unwind label %27

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %4, %1, %_ZNSolsEm.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !144, !noalias !272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !277
  %.not2930 = icmp eq ptr %15, %17
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !155, !noalias !272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !156, !noalias !272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %29

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load i64, ptr %25, align 8, !tbaa !244
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %80, label %70

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28

29:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %.01334 = phi i64 [ %13, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.16.033 = phi ptr [ %19, %.lr.ph ], [ %.sroa.16.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.13.032 = phi ptr [ %21, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.022.031 = phi ptr [ %15, %.lr.ph ], [ %.sroa.022.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %30 = load ptr, ptr %.sroa.022.031, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = icmp ne ptr %30, %32
  %34 = load i64, ptr %22, align 8
  %35 = icmp ult i64 %34, 2
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %29
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %.01334, i8 noundef signext 5)
  %37 = load i64, ptr %22, align 8, !tbaa !244
  %38 = add i64 %37, 1
  store i64 %38, ptr %22, align 8, !tbaa !244
  %.pre = load ptr, ptr %.sroa.022.031, align 8, !tbaa !207
  %.pre36 = load ptr, ptr %31, align 8, !tbaa !207
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %.pre36, %36 ], [ %32, %29 ]
  %41 = phi ptr [ %.pre, %36 ], [ %30, %29 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !192
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 41
  %48 = load i8, ptr %47, align 1, !tbaa !158, !range !94, !noundef !95
  %49 = trunc nuw i8 %48 to i1
  %or.cond.not = select i1 %49, i1 %46, i1 false
  br i1 %or.cond.not, label %50, label %61

50:                                               ; preds = %43
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %12, i64 noundef %.01334)
  %51 = load ptr, ptr %23, align 8, !tbaa !141
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %24, align 8, !tbaa !74
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = load ptr, ptr %51, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %.01334, i8 noundef signext 5, i64 %57)
  br label %61

61:                                               ; preds = %50, %52, %43, %39
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 80
  %63 = icmp eq ptr %62, %.sroa.13.032
  br i1 %63, label %64, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.16.033, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !178
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %61, %64
  %.sroa.022.1 = phi ptr [ %66, %64 ], [ %62, %61 ]
  %.sroa.13.1 = phi ptr [ %67, %64 ], [ %.sroa.13.032, %61 ]
  %.sroa.16.1 = phi ptr [ %65, %64 ], [ %.sroa.16.033, %61 ]
  %68 = add i64 %.01334, 1
  %69 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !277
  %.not29 = icmp eq ptr %.sroa.022.1, %69
  br i1 %.not29, label %._crit_edge, label %29, !llvm.loop !282

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %72 = load i64, ptr %71, align 8, !tbaa !131
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !283
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %76, ptr %77, align 8, !tbaa !134
  br label %78

78:                                               ; preds = %74, %70
  %79 = add i64 %72, 1
  store i64 %79, ptr %71, align 8, !tbaa !131
  br label %80

80:                                               ; preds = %78, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !284
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !144, !noalias !289
  %.not14 = icmp eq ptr %9, %11
  br i1 %.not14, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !155, !noalias !284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !156, !noalias !284
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %.0418 = phi i64 [ %32, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %7, %.lr.ph.preheader ]
  %.sroa.15.017 = phi ptr [ %.sroa.15.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %13, %.lr.ph.preheader ]
  %.sroa.12.016 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %15, %.lr.ph.preheader ]
  %.sroa.09.015 = phi ptr [ %.sroa.09.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ], [ %9, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 41
  %17 = load i8, ptr %16, align 1, !tbaa !158, !range !94, !noundef !95
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %.0418, i8 noundef signext 6)
  br label %.critedge

25:                                               ; preds = %.lr.ph, %19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 80
  %27 = icmp eq ptr %26, %.sroa.12.016
  br i1 %27, label %28, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.15.017, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %25, %28
  %.sroa.09.1 = phi ptr [ %30, %28 ], [ %26, %25 ]
  %.sroa.12.1 = phi ptr [ %31, %28 ], [ %.sroa.12.016, %25 ]
  %.sroa.15.1 = phi ptr [ %29, %28 ], [ %.sroa.15.017, %25 ]
  %32 = add i64 %.0418, 1
  %.not = icmp eq ptr %.sroa.09.1, %11
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !294

.critedge:                                        ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %5, %24, %1
  %.05 = phi i1 [ false, %1 ], [ true, %24 ], [ false, %5 ], [ false, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  ret i1 %.05
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224), i64, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load i64, ptr %4, align 8, !tbaa !244
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %8 = load i8, ptr %7, align 1, !tbaa !99, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = tail call { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 %1, i64 noundef %13)
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !112
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i64, i64 } %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %1, i64 noundef %19)
  br label %24

24:                                               ; preds = %10, %15
  %.pn = phi { i64, i64 } [ %14, %10 ], [ %23, %15 ]
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.011.0 = extractvalue { i64, i64 } %.pn, 0
  %25 = icmp eq i64 %.sroa.5.0, 9223372036854775807
  br i1 %25, label %28, label %.thread

.thread:                                          ; preds = %3, %24
  %.sroa.5.017 = phi i64 [ %.sroa.5.0, %24 ], [ 0, %3 ]
  %.sroa.011.015 = phi i64 [ %.sroa.011.0, %24 ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = load i8, ptr %26, align 4, !tbaa !73
  store i8 %27, ptr %2, align 1, !tbaa !295
  br label %28

28:                                               ; preds = %.thread, %24
  %.sroa.5.018 = phi i64 [ %.sroa.5.017, %.thread ], [ 9223372036854775807, %24 ]
  %.sroa.011.016 = phi i64 [ %.sroa.011.015, %.thread ], [ %.sroa.011.0, %24 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.016, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.018, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %131

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load i8, ptr %7, align 8, !tbaa !84, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br i1 %11, label %27, label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %46

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load i64, ptr %20, align 8, !tbaa !245
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit

25:                                               ; preds = %19
  %26 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br i1 %26, label %52, label %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !111
  %34 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load i64, ptr %35, align 8
  %.sroa.46.0.i = select i1 %34, i64 %36, i64 %.sroa.2.0.copyload.i.i
  %37 = sdiv i64 %.sroa.46.0.i, 1000
  %38 = sitofp i64 %37 to double
  %39 = fmul nnan double %38, 1.500000e+00
  %40 = fptosi double %39 to i64
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %40, i64 10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %42 = load i64, ptr %41, align 8, !tbaa !247
  %43 = shl i64 %.sroa.speculated.i, %42
  %44 = mul nsw i64 %43, 1000
  %45 = add nsw i64 %44, %33
  br label %131

46:                                               ; preds = %12
  %47 = load ptr, ptr %13, align 8, !tbaa !79
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %131

52:                                               ; preds = %25
  %53 = tail call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i16, align 8, !tbaa !111
  %54 = icmp eq i64 %.sroa.2.0.copyload.i.i17, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load i64, ptr %55, align 8
  %.sroa.6.0.i = select i1 %54, i64 %56, i64 %.sroa.2.0.copyload.i.i17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = load i8, ptr %57, align 8, !tbaa !100, !range !94, !noundef !95
  %59 = trunc nuw i8 %58 to i1
  %60 = load i64, ptr %20, align 8
  %61 = icmp eq i64 %60, 0
  %or.cond.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %68

62:                                               ; preds = %52
  %63 = sdiv i64 %.sroa.6.0.i, 1000
  %64 = sitofp i64 %63 to double
  %65 = fmul nnan double %64, 5.000000e-01
  %66 = fptosi double %65 to i64
  %.sroa.speculated27.i = tail call i64 @llvm.smax.i64(i64 %66, i64 10)
  %67 = mul nuw nsw i64 %.sroa.speculated27.i, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit

68:                                               ; preds = %52
  %69 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = shl nsw i64 %.sroa.6.0.i, 1
  %72 = sitofp i64 %.sroa.6.0.i to double
  %73 = fmul nnan double %72, 1.500000e+00
  %74 = tail call i64 @llround(double noundef %73) #18, !tbaa !104
  %75 = add nsw i64 %74, 100000
  %.sroa.4.0.copyload.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %71, i64 %75)
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit

76:                                               ; preds = %68
  %77 = sdiv i64 %.sroa.6.0.i, 1000
  %78 = shl nsw i64 %77, 1
  %.sroa.speculated.i18 = tail call i64 @llvm.smax.i64(i64 %78, i64 10)
  %79 = mul nuw nsw i64 %.sroa.speculated.i18, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit

_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit: ; preds = %62, %70, %76
  %.pn38.i = phi i64 [ %67, %62 ], [ %79, %76 ], [ %.sroa.4.0.copyload.sroa.speculated.i, %70 ]
  %80 = add nsw i64 %.pn38.i, %53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.sroa.013.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %86, i64 %80)
  br label %131

_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit: ; preds = %25, %19
  %87 = tail call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = tail call { i64, i64 } %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %94 = extractvalue { i64, i64 } %93, 1
  %95 = icmp eq i64 %94, 0
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %94, i64 200000)
  %.sroa.8.0.i = select i1 %95, i64 500000, i64 %spec.select.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = tail call i64 @llvm.umin.i64(i64 %97, i64 10)
  %99 = shl i64 %.sroa.8.0.i, %98
  %100 = icmp sgt i64 %99, 60000999
  %101 = select i1 %100, i64 60000000, i64 %99
  %102 = add nsw i64 %101, %87
  %103 = tail call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i19, align 8, !tbaa !111
  %104 = icmp eq i64 %.sroa.2.0.copyload.i.i20, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %106 = load i64, ptr %105, align 8
  %.sroa.6.0.i21 = select i1 %104, i64 %106, i64 %.sroa.2.0.copyload.i.i20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %108 = load i8, ptr %107, align 8, !tbaa !100, !range !94, !noundef !95
  %109 = trunc nuw i8 %108 to i1
  %110 = load i64, ptr %20, align 8
  %111 = icmp eq i64 %110, 0
  %or.cond.i22 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond.i22, label %112, label %118

112:                                              ; preds = %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit
  %113 = sdiv i64 %.sroa.6.0.i21, 1000
  %114 = sitofp i64 %113 to double
  %115 = fmul nnan double %114, 5.000000e-01
  %116 = fptosi double %115 to i64
  %.sroa.speculated27.i27 = tail call i64 @llvm.smax.i64(i64 %116, i64 10)
  %117 = mul nuw nsw i64 %.sroa.speculated27.i27, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit28

118:                                              ; preds = %_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv.exit
  %119 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = shl nsw i64 %.sroa.6.0.i21, 1
  %122 = sitofp i64 %.sroa.6.0.i21 to double
  %123 = fmul nnan double %122, 1.500000e+00
  %124 = tail call i64 @llround(double noundef %123) #18, !tbaa !104
  %125 = add nsw i64 %124, 100000
  %.sroa.4.0.copyload.sroa.speculated.i23 = tail call i64 @llvm.smax.i64(i64 %121, i64 %125)
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit28

126:                                              ; preds = %118
  %127 = sdiv i64 %.sroa.6.0.i21, 1000
  %128 = shl nsw i64 %127, 1
  %.sroa.speculated.i26 = tail call i64 @llvm.smax.i64(i64 %128, i64 10)
  %129 = mul nuw nsw i64 %.sroa.speculated.i26, 1000
  br label %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit28

_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit28: ; preds = %112, %120, %126
  %.pn38.i24 = phi i64 [ %117, %112 ], [ %129, %126 ], [ %.sroa.4.0.copyload.sroa.speculated.i23, %120 ]
  %130 = add nsw i64 %.pn38.i24, %103
  %.sroa.013.0.copyload14.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %130, i64 %102)
  br label %131

131:                                              ; preds = %1, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit28, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit, %46, %27
  %.sroa.013.0 = phi i64 [ %.sroa.013.0.copyload.sroa.speculated, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit ], [ %.sroa.013.0.copyload14.sroa.speculated, %_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv.exit28 ], [ %45, %27 ], [ %51, %46 ], [ 0, %1 ]
  ret i64 %.sroa.013.0
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK3net21QuicSentPacketManager28GetCryptoRetransmissionDelayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #8 align 2 {
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !111
  %2 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i64, ptr %3, align 8
  %.sroa.46.0 = select i1 %2, i64 %4, i64 %.sroa.2.0.copyload.i
  %5 = sdiv i64 %.sroa.46.0, 1000
  %6 = sitofp i64 %5 to double
  %7 = fmul nnan double %6, 1.500000e+00
  %8 = fptosi double %7 to i64
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load i64, ptr %9, align 8, !tbaa !247
  %11 = shl i64 %.sroa.speculated, %10
  %12 = mul nsw i64 %11, 1000
  %.fca.1.insert.i3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %12, 1
  ret { i64, i64 } %.fca.1.insert.i3
}

declare i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !111
  %2 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i64, ptr %3, align 8
  %.sroa.6.0 = select i1 %2, i64 %4, i64 %.sroa.2.0.copyload.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load i8, ptr %5, align 8, !tbaa !100, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %1
  %12 = sdiv i64 %.sroa.6.0, 1000
  %13 = sitofp i64 %12 to double
  %14 = fmul nnan double %13, 5.000000e-01
  %15 = fptosi double %14 to i64
  %.sroa.speculated27 = tail call i64 @llvm.smax.i64(i64 %15, i64 10)
  %16 = mul nuw nsw i64 %.sroa.speculated27, 1000
  br label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = shl nsw i64 %.sroa.6.0, 1
  %22 = sitofp i64 %.sroa.6.0 to double
  %23 = fmul nnan double %22, 1.500000e+00
  %24 = tail call i64 @llround(double noundef %23) #18, !tbaa !104
  %25 = add nsw i64 %24, 100000
  %.sroa.4.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %21, i64 %25)
  br label %30

26:                                               ; preds = %17
  %27 = sdiv i64 %.sroa.6.0, 1000
  %28 = shl nsw i64 %27, 1
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %28, i64 10)
  %29 = mul nuw nsw i64 %.sroa.speculated, 1000
  br label %30

30:                                               ; preds = %26, %20, %11
  %.pn38 = phi i64 [ %16, %11 ], [ %29, %26 ], [ %.sroa.4.0.copyload.sroa.speculated, %20 ]
  %.fca.1.insert.merged = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.pn38, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net21QuicSentPacketManager22GetRetransmissionDelayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = icmp eq i64 %8, 0
  %spec.select = tail call i64 @llvm.smax.i64(i64 %8, i64 200000)
  %.sroa.8.0 = select i1 %9, i64 500000, i64 %spec.select
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load i64, ptr %10, align 8, !tbaa !111
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 10)
  %13 = shl i64 %.sroa.8.0, %12
  %14 = icmp sgt i64 %13, 60000999
  %15 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %13, 1
  %spec.select14 = select i1 %14, { i64, i64 } { i64 0, i64 60000000 }, { i64, i64 } %15
  ret { i64, i64 } %spec.select14
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(776) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(776) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = udiv i64 %8, %1
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 12634756214869556) i64 @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = udiv i64 %7, 1460
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 12634756214869556) i64 @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = udiv i64 %7, 1460
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not56 = icmp eq ptr %9, %8
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.backedge
  %.sroa.02.07 = phi ptr [ %.sroa.02.0.be, %.backedge ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !135
  %12 = tail call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.sroa.02.07, align 8, !tbaa !21
  br label %.backedge

.backedge:                                        ; preds = %13, %15
  %.sroa.02.0.be = phi ptr [ %14, %13 ], [ %16, %15 ]
  %.not5 = icmp eq ptr %.sroa.02.0.be, %8
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !296

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull %.sroa.02.07)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %6, %2
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %3, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add i32 %2, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %3, %5
  ret void
}

declare void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !94, !noundef !95
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((240, 248)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, i8 zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !142
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, i8 zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !283
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, i8 zeroext %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i64, ptr %3, align 8, !tbaa !82
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((248, 256)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager11InSlowStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8, !tbaa !131
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load i64, ptr %2, align 8, !tbaa !245
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net21QuicSentPacketManager26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %10, !llvm.loop !185

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %27 = icmp eq i64 %16, %26
  br i1 %27, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i64 %16, %33
  br i1 %29, label %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.020.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !90
  %.not18.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !111
  %34 = urem i64 %33, %18
  %.not19.i.i.i.i = icmp eq i64 %34, %19
  br i1 %.not19.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !187

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !187

_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit: ; preds = %28, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !297
  %37 = inttoptr i64 %36 to ptr
  br label %55

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !191
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load i64, ptr %1, align 8, !tbaa !111
  store i64 %46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %47, align 8
  %48 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract6 = extractvalue { ptr, i8 } %48, 1
  %49 = trunc i8 %.fca.1.extract6 to i1
  br i1 %49, label %.critedge21, label %50

50:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.13, i32 noundef 217, ptr noundef nonnull @.str.17)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.18, i64 noundef 29)
          to label %.critedge unwind label %53

.critedge:                                        ; preds = %50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge21

.critedge21:                                      ; preds = %.loopexit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54

55:                                               ; preds = %.critedge21, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit
  %.pn35 = phi ptr [ %37, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit ], [ %45, %.critedge21 ]
  %.pn33 = phi i8 [ 0, %_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_.exit ], [ 1, %.critedge21 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn35, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn33, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !111
  store i64 %5, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !297
  store i64 %8, ptr %6, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = urem i64 %5, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge27, label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.034.0.in = phi ptr [ %18, %17 ], [ %.sroa.034.0, %20 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !90
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = icmp eq i64 %5, %22
  br i1 %23, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !300

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = urem i64 %5, %26
  br label %.critedge27

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp eq i64 %5, %31
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %5, %38
  br i1 %34, label %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !187

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !90
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge27, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = urem i64 %38, %12
  %.not19.i.i = icmp eq i64 %39, %13
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !187

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge27, !llvm.loop !187

.critedge27:                                      ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %27, %24 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %41 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %42

_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %20, %28
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %20 ], [ %29, %28 ], [ %35, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %41, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !184
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8, !tbaa !301
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !90
  store ptr %36, ptr %3, align 8, !tbaa !90
  %37 = load ptr, ptr %33, align 8, !tbaa !186
  store ptr %3, ptr %37, align 8, !tbaa !90
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  store ptr %40, ptr %3, align 8, !tbaa !90
  store ptr %3, ptr %39, align 8, !tbaa !89
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = load i64, ptr %43, align 8, !tbaa !111
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !186
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !186
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !184
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !184
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !302

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !303
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !302

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr null, ptr %12, align 8, !tbaa !89
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %21, ptr %.031, align 8, !tbaa !90
  store ptr %.031, ptr %12, align 8, !tbaa !89
  store ptr %12, ptr %18, align 8, !tbaa !186
  %22 = load ptr, ptr %.031, align 8, !tbaa !90
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !186
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %26, ptr %.031, align 8, !tbaa !90
  %27 = load ptr, ptr %18, align 8, !tbaa !186
  store ptr %.031, ptr %27, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!8 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!7, !11, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt8__detail15_List_node_baseE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !11, i64 16}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 0, !11, i64 16}
!24 = !{!25, !40, i64 208}
!25 = !{!"_ZTSN3net21QuicSentPacketManagerE", !26, i64 0, !27, i64 8, !35, i64 128, !40, i64 208, !10, i64 212, !41, i64 216, !42, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !11, i64 256, !46, i64 264, !52, i64 488, !59, i64 496, !60, i64 504, !63, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !63, i64 608, !63, i64 609, !63, i64 610, !63, i64 611, !64, i64 616, !64, i64 640, !11, i64 664, !69, i64 672, !70, i64 680, !63, i64 728, !72, i64 736}
!26 = !{!"_ZTSN3net30QuicSentPacketManagerInterfaceE"}
!27 = !{!"_ZTSN3net20QuicUnackedPacketMapE", !11, i64 0, !11, i64 8, !28, i64 16, !11, i64 96, !11, i64 104, !11, i64 112}
!28 = !{!"_ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implE", !31, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataE", !32, i64 0, !11, i64 8, !33, i64 16, !33, i64 48}
!32 = !{!"p2 _ZTSN3net16TransmissionInfoE", !9, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !34, i64 0, !34, i64 8, !34, i64 16, !32, i64 24}
!34 = !{!"p1 _ZTSN3net16TransmissionInfoE", !9, i64 0}
!35 = !{!"_ZTS15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE", !36, i64 0, !37, i64 56}
!36 = !{!"_ZTSSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE", !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implE", !23, i64 0}
!40 = !{!"_ZTSN3net11PerspectiveE", !10, i64 0}
!41 = !{!"p1 _ZTSN3net9QuicClockE", !9, i64 0}
!42 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !9, i64 0}
!43 = !{!"p1 _ZTSN3net21QuicSentPacketManager26MultipathDelegateInterfaceE", !9, i64 0}
!44 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterface13DebugDelegateE", !9, i64 0}
!45 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE", !9, i64 0}
!46 = !{!"_ZTSN3net8RttStatsE", !47, i64 0, !47, i64 16, !47, i64 32, !47, i64 48, !47, i64 64, !11, i64 80, !47, i64 88, !49, i64 104, !50, i64 112, !51, i64 120}
!47 = !{!"_ZTSN3net8QuicTime5DeltaE", !48, i64 0, !11, i64 8}
!48 = !{!"_ZTSN4base9TimeDeltaE", !11, i64 0}
!49 = !{!"_ZTSN3net8QuicTimeE", !11, i64 0}
!50 = !{!"int", !10, i64 0}
!51 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !47, i64 0, !47, i64 16, !10, i64 32}
!52 = !{!"_ZTSSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN3net22SendAlgorithmInterfaceE", !9, i64 0}
!59 = !{!"p1 _ZTSN3net22LossDetectionInterfaceE", !9, i64 0}
!60 = !{!"_ZTSN3net20GeneralLossAlgorithmE", !61, i64 0, !49, i64 8, !11, i64 16, !62, i64 24, !50, i64 28}
!61 = !{!"_ZTSN3net22LossDetectionInterfaceE"}
!62 = !{!"_ZTSN3net17LossDetectionTypeE", !10, i64 0}
!63 = !{!"bool", !10, i64 0}
!64 = !{!"_ZTSSt6vectorISt4pairImtESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt4pairImtESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt4pairImtE", !9, i64 0}
!69 = !{!"short", !10, i64 0}
!70 = !{!"_ZTSN3net12PacingSenderE", !58, i64 0, !71, i64 8, !50, i64 16, !49, i64 24, !49, i64 32, !63, i64 40}
!71 = !{!"_ZTSN3net13QuicBandwidthE", !11, i64 0}
!72 = !{!"_ZTSN3net30QuicSustainedBandwidthRecorderE", !63, i64 0, !63, i64 1, !63, i64 2, !71, i64 8, !71, i64 16, !11, i64 24, !49, i64 32}
!73 = !{!25, !10, i64 212}
!74 = !{!25, !41, i64 216}
!75 = !{!25, !42, i64 224}
!76 = !{!25, !43, i64 232}
!77 = !{!25, !11, i64 256}
!78 = !{!57, !58, i64 0}
!79 = !{!25, !59, i64 496}
!80 = !{!25, !63, i64 536}
!81 = !{!25, !11, i64 544}
!82 = !{!25, !11, i64 552}
!83 = !{!25, !11, i64 600}
!84 = !{!25, !63, i64 728}
!85 = !{!58, !58, i64 0}
!86 = !{!67, !68, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!7, !13, i64 16}
!90 = !{!12, !13, i64 0}
!91 = distinct !{!91, !88}
!92 = !{!46, !11, i64 80}
!93 = !{!63, !63, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 int", !9, i64 0}
!99 = !{!25, !63, i64 609}
!100 = !{!25, !63, i64 608}
!101 = !{!25, !63, i64 610}
!102 = !{!25, !63, i64 611}
!103 = !{!25, !45, i64 248}
!104 = !{!50, !50, i64 0}
!105 = !{!106, !50, i64 56}
!106 = !{!"_ZTSN3net23CachedNetworkParametersE", !107, i64 0, !108, i64 8, !110, i64 16, !10, i64 24, !50, i64 28, !108, i64 32, !50, i64 40, !50, i64 44, !11, i64 48, !50, i64 56, !50, i64 60, !11, i64 64}
!107 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!108 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!110 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !9, i64 0}
!111 = !{!11, !11, i64 0}
!112 = !{!27, !11, i64 104}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTSN3net12QuicAckFrameE", !11, i64 0, !47, i64 8, !115, i64 24, !120, i64 48, !10, i64 96, !10, i64 97, !63, i64 98, !63, i64 99}
!115 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !9, i64 0}
!120 = !{!"_ZTSN3net17PacketNumberQueueE", !121, i64 0}
!121 = !{!"_ZTSN3net11IntervalSetImEE", !122, i64 0}
!122 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !125, i64 0, !127, i64 8}
!125 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !126, i64 0}
!126 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!127 = !{!"_ZTSSt15_Rb_tree_header", !128, i64 0, !11, i64 32}
!128 = !{!"_ZTSSt18_Rb_tree_node_base", !129, i64 0, !130, i64 8, !130, i64 16, !130, i64 24}
!129 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!130 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!131 = !{!25, !11, i64 568}
!132 = !{!67, !68, i64 8}
!133 = !{!68, !68, i64 0}
!134 = !{!25, !11, i64 560}
!135 = !{!136, !11, i64 0}
!136 = !{!"_ZTSSt4pairImN3net16TransmissionTypeEE", !11, i64 0, !137, i64 8}
!137 = !{!"_ZTSN3net16TransmissionTypeE", !10, i64 0}
!138 = !{!25, !11, i64 664}
!139 = !{!136, !137, i64 8}
!140 = distinct !{!140, !88}
!141 = !{!25, !44, i64 240}
!142 = !{!27, !11, i64 8}
!143 = !{!49, !11, i64 0}
!144 = !{!33, !34, i64 0}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!148 = distinct !{!148, !149, !"_ZN3net20QuicUnackedPacketMap5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!153 = distinct !{!153, !154, !"_ZN3net20QuicUnackedPacketMap3endEv: argument 0"}
!154 = distinct !{!154, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!155 = !{!33, !32, i64 24}
!156 = !{!33, !34, i64 16}
!157 = !{!114, !63, i64 99}
!158 = !{!159, !63, i64 41}
!159 = !{!"_ZTSN3net16TransmissionInfoE", !160, i64 0, !165, i64 24, !166, i64 25, !69, i64 26, !49, i64 32, !137, i64 40, !63, i64 41, !63, i64 42, !63, i64 43, !69, i64 44, !11, i64 48, !167, i64 56}
!160 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN3net9QuicFrameE", !9, i64 0}
!165 = !{!"_ZTSN3net15EncryptionLevelE", !10, i64 0}
!166 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !10, i64 0}
!167 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !23, i64 0}
!170 = !{!69, !69, i64 0}
!171 = !{!67, !68, i64 16}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !88}
!177 = !{!159, !63, i64 42}
!178 = !{!34, !34, i64 0}
!179 = distinct !{!179, !88}
!180 = !{!181, !11, i64 0}
!181 = !{!"_ZTSSt4pairImtE", !11, i64 0, !69, i64 8}
!182 = !{!183, !11, i64 96}
!183 = !{!"_ZTSN3net19QuicConnectionStatsE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !71, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !50, i64 232, !49, i64 240}
!184 = !{!7, !11, i64 24}
!185 = distinct !{!185, !88}
!186 = !{!13, !13, i64 0}
!187 = distinct !{!187, !88}
!188 = !{!189, !20, i64 0}
!189 = !{!"_ZTSSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEE", !20, i64 0}
!190 = distinct !{!190, !88}
!191 = !{!38, !11, i64 16}
!192 = !{!159, !11, i64 48}
!193 = distinct !{!193, !88}
!194 = !{!159, !63, i64 43}
!195 = !{!159, !69, i64 26}
!196 = !{!25, !69, i64 672}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!200 = distinct !{!200, !201, !"_ZN3net20QuicUnackedPacketMap5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!205 = distinct !{!205, !206, !"_ZN3net20QuicUnackedPacketMap3endEv: argument 0"}
!206 = distinct !{!206, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!207 = !{!164, !164, i64 0}
!208 = distinct !{!208, !88}
!209 = !{!159, !165, i64 24}
!210 = distinct !{!210, !88}
!211 = !{!137, !137, i64 0}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!215 = distinct !{!215, !216, !"_ZN3net20QuicUnackedPacketMap5beginEv: argument 0"}
!216 = distinct !{!216, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!220 = distinct !{!220, !221, !"_ZN3net20QuicUnackedPacketMap3endEv: argument 0"}
!221 = distinct !{!221, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!222 = distinct !{!222, !88}
!223 = !{!183, !11, i64 80}
!224 = !{!183, !11, i64 88}
!225 = !{!159, !137, i64 40}
!226 = distinct !{!226, !88}
!227 = !{!159, !69, i64 44}
!228 = !{!159, !166, i64 25}
!229 = !{!230, !11, i64 0}
!230 = !{!"_ZTSN3net21PendingRetransmissionE", !11, i64 0, !231, i64 8, !137, i64 16, !10, i64 17, !63, i64 18, !50, i64 20, !165, i64 24, !166, i64 25}
!231 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !9, i64 0}
!232 = !{!231, !231, i64 0}
!233 = !{!230, !137, i64 16}
!234 = !{!230, !10, i64 17}
!235 = !{!230, !63, i64 18}
!236 = !{!230, !50, i64 20}
!237 = !{!230, !165, i64 24}
!238 = !{!230, !166, i64 25}
!239 = !{!240, !11, i64 48}
!240 = !{!"_ZTSN3net16SerializedPacketE", !241, i64 0, !69, i64 8, !160, i64 16, !242, i64 40, !69, i64 42, !10, i64 44, !11, i64 48, !166, i64 56, !165, i64 57, !10, i64 58, !63, i64 59, !63, i64 60, !137, i64 61, !10, i64 62, !11, i64 64, !167, i64 72}
!241 = !{!"p1 omnipotent char", !9, i64 0}
!242 = !{!"_ZTSN3net11IsHandshakeE", !10, i64 0}
!243 = !{!240, !69, i64 8}
!244 = !{!25, !11, i64 592}
!245 = !{!25, !11, i64 576}
!246 = !{!183, !11, i64 136}
!247 = !{!25, !11, i64 584}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!251 = distinct !{!251, !252, !"_ZN3net20QuicUnackedPacketMap5beginEv: argument 0"}
!252 = distinct !{!252, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!255 = distinct !{!255, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!256 = distinct !{!256, !257, !"_ZN3net20QuicUnackedPacketMap3endEv: argument 0"}
!257 = distinct !{!257, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!258 = distinct !{!258, !88}
!259 = !{!183, !11, i64 144}
!260 = !{!183, !11, i64 152}
!261 = !{!183, !11, i64 160}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!264 = distinct !{!264, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!265 = distinct !{!265, !266, !"_ZN3net20QuicUnackedPacketMap5beginEv: argument 0"}
!266 = distinct !{!266, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!269 = distinct !{!269, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!270 = distinct !{!270, !271, !"_ZN3net20QuicUnackedPacketMap3endEv: argument 0"}
!271 = distinct !{!271, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!274 = distinct !{!274, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!275 = distinct !{!275, !276, !"_ZN3net20QuicUnackedPacketMap5beginEv: argument 0"}
!276 = distinct !{!276, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!279 = distinct !{!279, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!280 = distinct !{!280, !281, !"_ZN3net20QuicUnackedPacketMap3endEv: argument 0"}
!281 = distinct !{!281, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!282 = distinct !{!282, !88}
!283 = !{!27, !11, i64 0}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!287 = distinct !{!287, !288, !"_ZN3net20QuicUnackedPacketMap5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZN3net20QuicUnackedPacketMap5beginEv"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!292 = distinct !{!292, !293, !"_ZN3net20QuicUnackedPacketMap3endEv: argument 0"}
!293 = distinct !{!293, !"_ZN3net20QuicUnackedPacketMap3endEv"}
!294 = distinct !{!294, !88}
!295 = !{!10, !10, i64 0}
!296 = distinct !{!296, !88}
!297 = !{!20, !20, i64 0}
!298 = !{!299, !11, i64 0}
!299 = !{!"_ZTSSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEE", !11, i64 0, !189, i64 8}
!300 = distinct !{!300, !88}
!301 = !{!14, !11, i64 8}
!302 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!303 = !{!7, !13, i64 48}
!304 = distinct !{!304, !88}
