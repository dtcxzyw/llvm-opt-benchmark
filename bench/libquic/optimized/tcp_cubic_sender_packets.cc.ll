; ModuleID = 'bench/libquic/original/tcp_cubic_sender_packets.cc.ll'
source_filename = "bench/libquic/original/tcp_cubic_sender_packets.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::TcpCubicSenderPackets" = type { %"class.net::TcpCubicSenderBase.base", %"class.net::Cubic", i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.net::TcpCubicSenderBase.base" = type <{ %"class.net::SendAlgorithmInterface", %"class.net::HybridSlowStart", %"class.net::PrrSender", ptr, ptr, i8, [3 x i8], i32, i64, i64, i64, i8, i8, i8, i8, i8 }>
%"class.net::SendAlgorithmInterface" = type { ptr }
%"class.net::HybridSlowStart" = type { i8, i32, i64, i64, i32, %"class.net::QuicTime::Delta" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::PrrSender" = type { i64, i64, i64, i64 }
%"class.net::Cubic" = type { ptr, i32, %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, i64, i64, i64, i64, i32, i64 }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::TcpCubicSenderBase" = type <{ %"class.net::SendAlgorithmInterface", %"class.net::HybridSlowStart", %"class.net::PrrSender", ptr, ptr, i8, [3 x i8], i32, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
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
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }

@_ZTVN3net21TcpCubicSenderPacketsE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net21TcpCubicSenderPacketsE, ptr @_ZN3net21TcpCubicSenderPacketsD2Ev, ptr @_ZN3net21TcpCubicSenderPacketsD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net21TcpCubicSenderPackets25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net21TcpCubicSenderPackets21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @_ZNK3net21TcpCubicSenderPackets19GetCongestionWindowEv, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @_ZNK3net21TcpCubicSenderPackets21GetSlowStartThresholdEv, ptr @_ZNK3net21TcpCubicSenderPackets24GetCongestionControlTypeEv, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @_ZN3net21TcpCubicSenderPackets38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE, ptr @_ZN3net21TcpCubicSenderPackets28SetCongestionWindowInPacketsEm, ptr @_ZN3net21TcpCubicSenderPackets31SetMinCongestionWindowInPacketsEm, ptr @_ZN3net21TcpCubicSenderPackets13ExitSlowstartEv, ptr @_ZN3net21TcpCubicSenderPackets12OnPacketLostEmmm, ptr @_ZN3net21TcpCubicSenderPackets17MaybeIncreaseCwndEmmm, ptr @_ZN3net21TcpCubicSenderPackets27HandleRetransmissionTimeoutEv] }, align 8
@FLAGS_quic_no_lower_bw_resumption_limit = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/tcp_cubic_sender_packets.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Never increase the CWND during recovery.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21TcpCubicSenderPacketsE = dso_local constant [30 x i8] c"N3net21TcpCubicSenderPacketsE\00", align 1
@_ZTIN3net18TcpCubicSenderBaseE = external constant ptr
@_ZTIN3net21TcpCubicSenderPacketsE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21TcpCubicSenderPacketsE, ptr @_ZTIN3net18TcpCubicSenderBaseE }, align 8

@_ZN3net21TcpCubicSenderPacketsC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i64, i64, ptr), ptr @_ZN3net21TcpCubicSenderPacketsC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE
@_ZN3net21TcpCubicSenderPacketsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net21TcpCubicSenderPacketsD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21TcpCubicSenderPacketsC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext %reno, i64 noundef %initial_tcp_congestion_window, i64 noundef %max_tcp_congestion_window, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext %reno, ptr noundef %stats)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN3net21TcpCubicSenderPacketsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 1
  invoke void @_ZN3net5CubicC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(96) %cubic_, ptr noundef %clock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %congestion_window_count_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 2
  store i64 0, ptr %congestion_window_count_, align 8
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  store i64 %initial_tcp_congestion_window, ptr %congestion_window_, align 8
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 4
  store i64 2, ptr %min_congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 5
  store i64 %max_tcp_congestion_window, ptr %slowstart_threshold_, align 8
  %max_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 6
  store i64 %max_tcp_congestion_window, ptr %max_tcp_congestion_window_, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 7
  store i64 %initial_tcp_congestion_window, ptr %initial_tcp_congestion_window_, align 8
  %initial_max_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 8
  store i64 %max_tcp_congestion_window, ptr %initial_max_tcp_congestion_window_, align 8
  %min_slow_start_exit_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 9
  store i64 2, ptr %min_slow_start_exit_window_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net5CubicC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21TcpCubicSenderPacketsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21TcpCubicSenderPacketsD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE(ptr nocapture noundef nonnull align 8 dereferenceable(304) %this, i64 %bandwidth.coerce, i64 %rtt.coerce0, i64 %rtt.coerce1) unnamed_addr #0 align 2 {
entry:
  %bandwidth = alloca %"class.net::QuicBandwidth", align 8
  store i64 %bandwidth.coerce, ptr %bandwidth, align 8
  %call = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %bandwidth, i64 %rtt.coerce0, i64 %rtt.coerce1)
  %div = udiv i64 %call, 1460
  %0 = load i8, ptr @FLAGS_quic_no_lower_bw_resumption_limit, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 4
  %cmp.i = icmp ugt i64 %call, 293459
  %2 = load i64, ptr %min_congestion_window_, align 8
  %3 = select i1 %cmp.i, i64 200, i64 %div
  %4 = call i64 @llvm.umax.i64(i64 %2, i64 %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3 = icmp ugt i64 %call, 293459
  %5 = call i64 @llvm.umax.i64(i64 %div, i64 10)
  %6 = select i1 %cmp.i3, i64 200, i64 %5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i64 [ %6, %if.else ], [ %4, %if.then ]
  %7 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  store i64 %.sink, ptr %7, align 8
  ret void
}

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets28SetCongestionWindowInPacketsEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %this, i64 noundef %congestion_window) unnamed_addr #5 align 2 {
entry:
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  store i64 %congestion_window, ptr %congestion_window_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets31SetMinCongestionWindowInPacketsEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %this, i64 noundef %congestion_window) unnamed_addr #5 align 2 {
entry:
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 4
  store i64 %congestion_window, ptr %min_congestion_window_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %num_connections) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141) %this, i32 noundef %num_connections)
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 1
  %num_connections_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %num_connections_, align 4
  tail call void @_ZN3net5Cubic17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(96) %cubic_, i32 noundef %0)
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141), i32 noundef) unnamed_addr #1

declare void @_ZN3net5Cubic17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets13ExitSlowstartEv(ptr nocapture noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #6 align 2 {
entry:
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 5
  store i64 %0, ptr %slowstart_threshold_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets12OnPacketLostEmmm(ptr noundef nonnull align 8 dereferenceable(304) %this, i64 noundef %packet_number, i64 noundef %lost_bytes, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %largest_sent_at_last_cutback_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %largest_sent_at_last_cutback_, align 8
  %cmp.not = icmp ult i64 %0, %packet_number
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %last_cutback_exited_slowstart_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 12
  %1 = load i8, ptr %last_cutback_exited_slowstart_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %stats_, align 8
  %slowstart_packets_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %3, i64 0, i32 14
  %4 = load i64, ptr %slowstart_packets_lost, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %slowstart_packets_lost, align 8
  %5 = load ptr, ptr %stats_, align 8
  %slowstart_bytes_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %5, i64 0, i32 15
  %6 = load i64, ptr %slowstart_bytes_lost, align 8
  %add = add i64 %6, %lost_bytes
  store i64 %add, ptr %slowstart_bytes_lost, align 8
  %slow_start_large_reduction_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 13
  %7 = load i8, ptr %slow_start_large_reduction_, align 2
  %8 = and i8 %7, 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then2
  %9 = load ptr, ptr %stats_, align 8
  %slowstart_packets_lost7 = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %9, i64 0, i32 14
  %10 = load i64, ptr %slowstart_packets_lost7, align 8
  %cmp8 = icmp eq i64 %10, 1
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %slowstart_bytes_lost10 = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %9, i64 0, i32 15
  %11 = load i64, ptr %slowstart_bytes_lost10, align 8
  %div = udiv i64 %11, 1460
  %sub = sub i64 %11, %lost_bytes
  %div13 = udiv i64 %sub, 1460
  %cmp14 = icmp ugt i64 %div, %div13
  br i1 %cmp14, label %if.then15, label %lor.lhs.false.if.end_crit_edge

lor.lhs.false.if.end_crit_edge:                   ; preds = %lor.lhs.false
  %congestion_window_18.phi.trans.insert = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %.pre = load i64, ptr %congestion_window_18.phi.trans.insert, align 8
  br label %if.end

if.then15:                                        ; preds = %lor.lhs.false, %if.then5
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %12 = load i64, ptr %congestion_window_, align 8
  %sub16 = add i64 %12, -1
  %min_slow_start_exit_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 9
  %13 = load i64, ptr %min_slow_start_exit_window_, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub16, i64 %13)
  store i64 %.sroa.speculated, ptr %congestion_window_, align 8
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.if.end_crit_edge, %if.then15
  %14 = phi i64 [ %.pre, %lor.lhs.false.if.end_crit_edge ], [ %.sroa.speculated, %if.then15 ]
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 5
  store i64 %14, ptr %slowstart_threshold_, align 8
  br label %return

if.end21:                                         ; preds = %entry
  %stats_22 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %stats_22, align 8
  %tcp_loss_events = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %15, i64 0, i32 29
  %16 = load i32, ptr %tcp_loss_events, align 8
  %inc23 = add i32 %16, 1
  store i32 %inc23, ptr %tcp_loss_events, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %17 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %last_cutback_exited_slowstart_25 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 12
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %last_cutback_exited_slowstart_25, align 1
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 13
  %18 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end21
  %19 = load ptr, ptr %stats_22, align 8
  %slowstart_packets_lost31 = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %19, i64 0, i32 14
  %20 = load i64, ptr %slowstart_packets_lost31, align 8
  %inc32 = add i64 %20, 1
  store i64 %inc32, ptr %slowstart_packets_lost31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end21
  %no_prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 15
  %21 = load i8, ptr %no_prr_, align 4
  %22 = and i8 %21, 1
  %tobool34.not = icmp eq i8 %22, 0
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 2
  tail call void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %bytes_in_flight)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %slow_start_large_reduction_37 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 13
  %23 = load i8, ptr %slow_start_large_reduction_37, align 2
  %24 = and i8 %23, 1
  %tobool38.not = icmp eq i8 %24, 0
  br i1 %tobool38.not, label %if.else59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 13
  %25 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call41, label %if.end48, label %if.else59

if.end48:                                         ; preds = %land.lhs.true
  %congestion_window_49 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %26 = load i64, ptr %congestion_window_49, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 7
  %27 = load i64, ptr %initial_tcp_congestion_window_, align 8
  %mul = shl i64 %27, 1
  %cmp50.not = icmp ult i64 %26, %mul
  br i1 %cmp50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end48
  %div533 = lshr i64 %26, 1
  %min_slow_start_exit_window_54 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 9
  store i64 %div533, ptr %min_slow_start_exit_window_54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end48
  %sub57 = add i64 %26, -1
  store i64 %sub57, ptr %congestion_window_49, align 8
  br label %if.end72

if.else59:                                        ; preds = %land.lhs.true, %if.end36
  %reno_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 5
  %28 = load i8, ptr %reno_, align 8
  %29 = and i8 %28, 1
  %tobool60.not = icmp eq i8 %29, 0
  br i1 %tobool60.not, label %if.else67, label %if.then61

if.then61:                                        ; preds = %if.else59
  %congestion_window_62 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %30 = load i64, ptr %congestion_window_62, align 8
  %conv = uitofp i64 %30 to float
  %call63 = tail call noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %mul64 = fmul float %call63, %conv
  %conv65 = fptoui float %mul64 to i64
  store i64 %conv65, ptr %congestion_window_62, align 8
  br label %if.end72

if.else67:                                        ; preds = %if.else59
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 1
  %congestion_window_68 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %31 = load i64, ptr %congestion_window_68, align 8
  %call69 = tail call noundef i64 @_ZN3net5Cubic31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(96) %cubic_, i64 noundef %31)
  store i64 %call69, ptr %congestion_window_68, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then61, %if.else67, %if.end55
  %32 = phi i64 [ %conv65, %if.then61 ], [ %call69, %if.else67 ], [ %sub57, %if.end55 ]
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 4
  %33 = load i64, ptr %min_congestion_window_, align 8
  %cmp74 = icmp ult i64 %32, %33
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end72
  %congestion_window_73 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  store i64 %33, ptr %congestion_window_73, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end72
  %34 = phi i64 [ %33, %if.then75 ], [ %32, %if.end72 ]
  %slowstart_threshold_80 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 5
  store i64 %34, ptr %slowstart_threshold_80, align 8
  %largest_sent_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 8
  %35 = load i64, ptr %largest_sent_packet_number_, align 8
  store i64 %35, ptr %largest_sent_at_last_cutback_, align 8
  %congestion_window_count_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 2
  store i64 0, ptr %congestion_window_count_, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.then2, %if.end78
  ret void
}

declare void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141)) local_unnamed_addr #1

declare noundef i64 @_ZN3net5Cubic31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net21TcpCubicSenderPackets19GetCongestionWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) unnamed_addr #7 align 2 {
entry:
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %congestion_window_, align 8
  %mul = mul i64 %0, 1460
  ret i64 %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net21TcpCubicSenderPackets21GetSlowStartThresholdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) unnamed_addr #7 align 2 {
entry:
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %slowstart_threshold_, align 8
  %mul = mul i64 %0, 1460
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets17MaybeIncreaseCwndEmmm(ptr noundef nonnull align 8 dereferenceable(304) %this, i64 %acked_packet_number, i64 %0, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call2, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 159, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp3, i64 0, i32 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %entry, %invoke.cont5
  %call11 = call noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %bytes_in_flight)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 1
  call void @_ZN3net5Cubic20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(96) %cubic_)
  br label %if.end38

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  resume { ptr, i32 } %2

if.end:                                           ; preds = %cleanup.done
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %congestion_window_, align 8
  %max_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %max_tcp_congestion_window_, align 8
  %cmp.not = icmp ult i64 %3, %4
  br i1 %cmp.not, label %if.end13, label %if.end38

if.end13:                                         ; preds = %if.end
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 13
  %5 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %6 = load i64, ptr %congestion_window_, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %congestion_window_, align 8
  br label %if.end38

if.end19:                                         ; preds = %if.end13
  %reno_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 5
  %7 = load i8, ptr %reno_, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end19
  %congestion_window_count_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %congestion_window_count_, align 8
  %inc21 = add i64 %9, 1
  store i64 %inc21, ptr %congestion_window_count_, align 8
  %num_connections_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 7
  %10 = load i32, ptr %num_connections_, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 %inc21, %conv
  %11 = load i64, ptr %congestion_window_, align 8
  %cmp24.not = icmp ult i64 %mul, %11
  br i1 %cmp24.not, label %if.end38, label %if.then25

if.then25:                                        ; preds = %if.then20
  %inc27 = add i64 %11, 1
  store i64 %inc27, ptr %congestion_window_, align 8
  store i64 0, ptr %congestion_window_count_, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end19
  %cubic_32 = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %congestion_window_, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %rtt_stats_, align 8
  %min_rtt_.i = getelementptr inbounds %"class.net::RttStats", ptr %13, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %min_rtt_.i, align 8
  %retval.sroa.2.0.min_rtt_.sroa_idx.i = getelementptr inbounds %"class.net::RttStats", ptr %13, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.min_rtt_.sroa_idx.i, align 8
  %call35 = call noundef i64 @_ZN3net5Cubic24CongestionWindowAfterAckEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(96) %cubic_32, i64 noundef %12, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i)
  %14 = load i64, ptr %max_tcp_congestion_window_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call35, i64 %14)
  store i64 %.sroa.speculated, ptr %congestion_window_, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then20, %if.then25, %if.end, %if.else, %if.then17, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net5Cubic20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZN3net5Cubic24CongestionWindowAfterAckEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets27HandleRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 1
  tail call void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %cubic_)
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %congestion_window_, align 8
  %div1 = lshr i64 %0, 1
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 5
  store i64 %div1, ptr %slowstart_threshold_, align 8
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %min_congestion_window_, align 8
  store i64 %1, ptr %congestion_window_, align 8
  ret void
}

declare void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21TcpCubicSenderPackets21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 1
  tail call void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %cubic_)
  %congestion_window_count_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 2
  store i64 0, ptr %congestion_window_count_, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %initial_tcp_congestion_window_, align 8
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 3
  store i64 %0, ptr %congestion_window_, align 8
  %initial_max_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 8
  %1 = load i64, ptr %initial_max_tcp_congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 5
  store i64 %1, ptr %slowstart_threshold_, align 8
  %max_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderPackets", ptr %this, i64 0, i32 6
  store i64 %1, ptr %max_tcp_congestion_window_, align 8
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net21TcpCubicSenderPackets24GetCongestionControlTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) unnamed_addr #7 align 2 {
entry:
  %reno_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %reno_, align 8
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 2
  %cond = zext nneg i8 %2 to i32
  ret i32 %cond
}

declare void @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) unnamed_addr #1

declare void @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(141), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(141), i64, i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #1

declare void @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb(ptr noundef nonnull align 8 dereferenceable(141), i1 noundef zeroext) unnamed_addr #1

declare { i64, i64 } @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(141), i64, i64 noundef) unnamed_addr #1

declare i64 @_ZNK3net18TcpCubicSenderBase10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) unnamed_addr #1

declare i64 @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

declare { i64, i64 } @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase10InRecoveryEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

declare void @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

declare void @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
