; ModuleID = 'bench/libquic/original/tcp_cubic_sender_bytes.cc.ll'
source_filename = "bench/libquic/original/tcp_cubic_sender_bytes.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicBandwidth" = type { i64 }
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

@_ZTVN3net19TcpCubicSenderBytesE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net19TcpCubicSenderBytesE, ptr @_ZN3net19TcpCubicSenderBytesD2Ev, ptr @_ZN3net19TcpCubicSenderBytesD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net19TcpCubicSenderBytes25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net19TcpCubicSenderBytes21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @_ZNK3net19TcpCubicSenderBytes19GetCongestionWindowEv, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @_ZNK3net19TcpCubicSenderBytes21GetSlowStartThresholdEv, ptr @_ZNK3net19TcpCubicSenderBytes24GetCongestionControlTypeEv, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @_ZN3net19TcpCubicSenderBytes38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE, ptr @_ZN3net19TcpCubicSenderBytes28SetCongestionWindowInPacketsEm, ptr @_ZN3net19TcpCubicSenderBytes31SetMinCongestionWindowInPacketsEm, ptr @_ZN3net19TcpCubicSenderBytes13ExitSlowstartEv, ptr @_ZN3net19TcpCubicSenderBytes12OnPacketLostEmmm, ptr @_ZN3net19TcpCubicSenderBytes17MaybeIncreaseCwndEmmm, ptr @_ZN3net19TcpCubicSenderBytes27HandleRetransmissionTimeoutEv] }, align 8
@FLAGS_quic_no_lower_bw_resumption_limit = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/tcp_cubic_sender_bytes.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Never increase the CWND during recovery.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net19TcpCubicSenderBytesE = dso_local constant [28 x i8] c"N3net19TcpCubicSenderBytesE\00", align 1
@_ZTIN3net18TcpCubicSenderBaseE = external constant ptr
@_ZTIN3net19TcpCubicSenderBytesE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19TcpCubicSenderBytesE, ptr @_ZTIN3net18TcpCubicSenderBaseE }, align 8

@_ZN3net19TcpCubicSenderBytesC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i64, i64, ptr), ptr @_ZN3net19TcpCubicSenderBytesC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE
@_ZN3net19TcpCubicSenderBytesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19TcpCubicSenderBytesD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytesC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext %reno, i64 noundef %initial_tcp_congestion_window, i64 noundef %max_congestion_window, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext %reno, ptr noundef %stats)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net19TcpCubicSenderBytesE, i64 16), ptr %this, align 8
  %cubic_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN3net10CubicBytesC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(88) %cubic_, ptr noundef %clock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %num_acked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %num_acked_packets_, align 8
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %mul = mul i64 %initial_tcp_congestion_window, 1460
  store i64 %mul, ptr %congestion_window_, align 8
  %min_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 2920, ptr %min_congestion_window_, align 8
  %max_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %mul2 = mul i64 %max_congestion_window, 1460
  store i64 %mul2, ptr %max_congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %mul2, ptr %slowstart_threshold_, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %mul, ptr %initial_tcp_congestion_window_, align 8
  %initial_max_tcp_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 %mul2, ptr %initial_max_tcp_congestion_window_, align 8
  %min_slow_start_exit_window_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 2920, ptr %min_slow_start_exit_window_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net10CubicBytesC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytesD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytesD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((240, 248)) %this, i64 %bandwidth.coerce, i64 %rtt.coerce0, i64 %rtt.coerce1) unnamed_addr #0 align 2 {
entry:
  %bandwidth = alloca %"class.net::QuicBandwidth", align 8
  store i64 %bandwidth.coerce, ptr %bandwidth, align 8
  %call = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %bandwidth, i64 %rtt.coerce0, i64 %rtt.coerce1)
  %0 = load i8, ptr @FLAGS_quic_no_lower_bw_resumption_limit, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %min_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i64, ptr %min_congestion_window_, align 8
  %2 = call i64 @llvm.umin.i64(i64 %call, i64 292000)
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %.sroa.speculated8 = call i64 @llvm.umin.i64(i64 %call, i64 292000)
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.sroa.speculated8, i64 14600)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sroa.speculated.sink = phi i64 [ %3, %if.then ], [ %.sroa.speculated, %if.else ]
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %.sroa.speculated.sink, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes28SetCongestionWindowInPacketsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((240, 248)) %this, i64 noundef %congestion_window) unnamed_addr #5 align 2 {
entry:
  %mul = mul i64 %congestion_window, 1460
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %mul, ptr %congestion_window_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes31SetMinCongestionWindowInPacketsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((248, 256)) %this, i64 noundef %congestion_window) unnamed_addr #5 align 2 {
entry:
  %mul = mul i64 %congestion_window, 1460
  %min_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %mul, ptr %min_congestion_window_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef %num_connections) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141) %this, i32 noundef %num_connections)
  %cubic_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %0 = load i32, ptr %num_connections_, align 4
  tail call void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(88) %cubic_, i32 noundef %0)
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141), i32 noundef) unnamed_addr #1

declare void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes13ExitSlowstartEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((264, 272)) %this) unnamed_addr #6 align 2 {
entry:
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i64, ptr %congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %0, ptr %slowstart_threshold_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes12OnPacketLostEmmm(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 noundef %packet_number, i64 noundef %lost_bytes, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %largest_sent_at_last_cutback_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %largest_sent_at_last_cutback_, align 8
  %cmp.not = icmp ugt i64 %packet_number, %0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %last_cutback_exited_slowstart_ = getelementptr inbounds nuw i8, ptr %this, i64 137
  %1 = load i8, ptr %last_cutback_exited_slowstart_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %stats_, align 8
  %slowstart_packets_lost = getelementptr inbounds nuw i8, ptr %2, i64 112
  %3 = load i64, ptr %slowstart_packets_lost, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %slowstart_packets_lost, align 8
  %4 = load ptr, ptr %stats_, align 8
  %slowstart_bytes_lost = getelementptr inbounds nuw i8, ptr %4, i64 120
  %5 = load i64, ptr %slowstart_bytes_lost, align 8
  %add = add i64 %5, %lost_bytes
  store i64 %add, ptr %slowstart_bytes_lost, align 8
  %slow_start_large_reduction_ = getelementptr inbounds nuw i8, ptr %this, i64 138
  %6 = load i8, ptr %slow_start_large_reduction_, align 2
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then2
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %7 = load i64, ptr %congestion_window_, align 8
  %sub = sub i64 %7, %lost_bytes
  %min_slow_start_exit_window_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load i64, ptr %min_slow_start_exit_window_, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub, i64 %8)
  store i64 %.sroa.speculated, ptr %congestion_window_, align 8
  br label %return.sink.split

if.end9:                                          ; preds = %entry
  %stats_10 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %stats_10, align 8
  %tcp_loss_events = getelementptr inbounds nuw i8, ptr %9, i64 232
  %10 = load i32, ptr %tcp_loss_events, align 8
  %inc11 = add i32 %10, 1
  store i32 %inc11, ptr %tcp_loss_events, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %11 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %last_cutback_exited_slowstart_13 = getelementptr inbounds nuw i8, ptr %this, i64 137
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %last_cutback_exited_slowstart_13, align 1
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 104
  %12 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end9
  %13 = load ptr, ptr %stats_10, align 8
  %slowstart_packets_lost19 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %14 = load i64, ptr %slowstart_packets_lost19, align 8
  %inc20 = add i64 %14, 1
  store i64 %inc20, ptr %slowstart_packets_lost19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end9
  %no_prr_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %15 = load i8, ptr %no_prr_, align 4
  %tobool22 = trunc i8 %15 to i1
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %prr_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %bytes_in_flight)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %slow_start_large_reduction_25 = getelementptr inbounds nuw i8, ptr %this, i64 138
  %16 = load i8, ptr %slow_start_large_reduction_25, align 2
  %tobool26 = trunc i8 %16 to i1
  br i1 %tobool26, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %if.end24
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 104
  %17 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call29, label %if.end36, label %if.else46

if.end36:                                         ; preds = %land.lhs.true
  %congestion_window_37 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %18 = load i64, ptr %congestion_window_37, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %19 = load i64, ptr %initial_tcp_congestion_window_, align 8
  %mul = shl i64 %19, 1
  %cmp38.not = icmp ult i64 %18, %mul
  br i1 %cmp38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end36
  %div3 = lshr i64 %18, 1
  %min_slow_start_exit_window_41 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %div3, ptr %min_slow_start_exit_window_41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end36
  %sub44 = add i64 %18, -1460
  store i64 %sub44, ptr %congestion_window_37, align 8
  br label %if.end59

if.else46:                                        ; preds = %land.lhs.true, %if.end24
  %reno_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load i8, ptr %reno_, align 8
  %tobool47 = trunc i8 %20 to i1
  br i1 %tobool47, label %if.then48, label %if.else54

if.then48:                                        ; preds = %if.else46
  %congestion_window_49 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %21 = load i64, ptr %congestion_window_49, align 8
  %conv = uitofp i64 %21 to float
  %call50 = tail call noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %mul51 = fmul float %call50, %conv
  %conv52 = fptoui float %mul51 to i64
  store i64 %conv52, ptr %congestion_window_49, align 8
  br label %if.end59

if.else54:                                        ; preds = %if.else46
  %cubic_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %congestion_window_55 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %22 = load i64, ptr %congestion_window_55, align 8
  %call56 = tail call noundef i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(88) %cubic_, i64 noundef %22)
  store i64 %call56, ptr %congestion_window_55, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then48, %if.else54, %if.end42
  %23 = phi i64 [ %conv52, %if.then48 ], [ %call56, %if.else54 ], [ %sub44, %if.end42 ]
  %min_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %24 = load i64, ptr %min_congestion_window_, align 8
  %cmp61 = icmp ult i64 %23, %24
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %congestion_window_60 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %24, ptr %congestion_window_60, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end59
  %25 = phi i64 [ %24, %if.then62 ], [ %23, %if.end59 ]
  %slowstart_threshold_67 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %25, ptr %slowstart_threshold_67, align 8
  %largest_sent_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %26 = load i64, ptr %largest_sent_packet_number_, align 8
  store i64 %26, ptr %largest_sent_at_last_cutback_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end65, %if.then5
  %.sink = phi i64 [ 264, %if.then5 ], [ 232, %if.end65 ]
  %.sroa.speculated.sink = phi i64 [ %.sroa.speculated, %if.then5 ], [ 0, %if.end65 ]
  %slowstart_threshold_ = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store i64 %.sroa.speculated.sink, ptr %slowstart_threshold_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.then2
  ret void
}

declare void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141)) local_unnamed_addr #1

declare noundef i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net19TcpCubicSenderBytes19GetCongestionWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) unnamed_addr #7 align 2 {
entry:
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i64, ptr %congestion_window_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net19TcpCubicSenderBytes21GetSlowStartThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) unnamed_addr #7 align 2 {
entry:
  %slowstart_threshold_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i64, ptr %slowstart_threshold_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes17MaybeIncreaseCwndEmmm(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 %acked_packet_number, i64 noundef %acked_bytes, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call2, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %entry, %invoke.cont5
  %call11 = call noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %bytes_in_flight)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  %cubic_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(88) %cubic_)
  br label %if.end37

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  resume { ptr, i32 } %1

if.end:                                           ; preds = %cleanup.done
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load i64, ptr %congestion_window_, align 8
  %max_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load i64, ptr %max_congestion_window_, align 8
  %cmp.not = icmp ult i64 %2, %3
  br i1 %cmp.not, label %if.end13, label %if.end37

if.end13:                                         ; preds = %if.end
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 104
  %4 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %5 = load i64, ptr %congestion_window_, align 8
  %add = add i64 %5, 1460
  store i64 %add, ptr %congestion_window_, align 8
  br label %if.end37

if.end19:                                         ; preds = %if.end13
  %reno_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load i8, ptr %reno_, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end19
  %num_acked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load i64, ptr %num_acked_packets_, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %num_acked_packets_, align 8
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %8 = load i32, ptr %num_connections_, align 4
  %conv = zext i32 %8 to i64
  %mul = mul i64 %inc, %conv
  %9 = load i64, ptr %congestion_window_, align 8
  %div = udiv i64 %9, 1460
  %cmp23.not = icmp ult i64 %mul, %div
  br i1 %cmp23.not, label %if.end37, label %if.then24

if.then24:                                        ; preds = %if.then20
  %add26 = add i64 %9, 1460
  store i64 %add26, ptr %congestion_window_, align 8
  store i64 0, ptr %num_acked_packets_, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end19
  %cubic_31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load i64, ptr %congestion_window_, align 8
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %rtt_stats_, align 8
  %min_rtt_.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %retval.sroa.0.0.copyload.i = load i64, ptr %min_rtt_.i, align 8
  %retval.sroa.2.0.min_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.min_rtt_.sroa_idx.i, align 8
  %call34 = call noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(88) %cubic_31, i64 noundef %acked_bytes, i64 noundef %10, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i)
  %12 = load i64, ptr %max_congestion_window_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call34, i64 %12)
  store i64 %.sroa.speculated, ptr %congestion_window_, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then20, %if.then24, %if.end, %if.else, %if.then17, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, i64 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes27HandleRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 align 2 {
entry:
  %cubic_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %cubic_)
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i64, ptr %congestion_window_, align 8
  %div1 = lshr i64 %0, 1
  %slowstart_threshold_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %div1, ptr %slowstart_threshold_, align 8
  %min_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i64, ptr %min_congestion_window_, align 8
  store i64 %1, ptr %congestion_window_, align 8
  ret void
}

declare void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %cubic_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %cubic_)
  %num_acked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %num_acked_packets_, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i64, ptr %initial_tcp_congestion_window_, align 8
  %congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %0, ptr %congestion_window_, align 8
  %initial_max_tcp_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i64, ptr %initial_max_tcp_congestion_window_, align 8
  %max_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %1, ptr %max_congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %1, ptr %slowstart_threshold_, align 8
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZNK3net19TcpCubicSenderBytes24GetCongestionControlTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) unnamed_addr #7 align 2 {
entry:
  %reno_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %reno_, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 3, i32 1
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
