target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::TcpCubicSenderBytes" = type { %"class.net::TcpCubicSenderBase.base", %"class.net::CubicBytes", i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.net::TcpCubicSenderBase.base" = type <{ %"class.net::SendAlgorithmInterface", %"class.net::HybridSlowStart", %"class.net::PrrSender", ptr, ptr, i8, [3 x i8], i32, i64, i64, i64, i8, i8, i8, i8, i8 }>
%"class.net::SendAlgorithmInterface" = type { ptr }
%"class.net::HybridSlowStart" = type { i8, i32, i64, i64, i32, %"class.net::QuicTime::Delta" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::PrrSender" = type { i64, i64, i64, i64 }
%"class.net::CubicBytes" = type { ptr, i32, %"class.net::QuicTime", %"class.net::QuicTime", i64, i64, i64, i64, i64, i32, i64 }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::TcpCubicSenderBase" = type <{ %"class.net::SendAlgorithmInterface", %"class.net::HybridSlowStart", %"class.net::PrrSender", ptr, ptr, i8, [3 x i8], i32, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.logging::CheckOpResult" = type { ptr }
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
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZNK3net8RttStats7min_rttEv = comdat any

@_ZTVN3net19TcpCubicSenderBytesE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net19TcpCubicSenderBytesE, ptr @_ZN3net19TcpCubicSenderBytesD1Ev, ptr @_ZN3net19TcpCubicSenderBytesD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net19TcpCubicSenderBytes25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net19TcpCubicSenderBytes21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @_ZNK3net19TcpCubicSenderBytes19GetCongestionWindowEv, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @_ZNK3net19TcpCubicSenderBytes21GetSlowStartThresholdEv, ptr @_ZNK3net19TcpCubicSenderBytes24GetCongestionControlTypeEv, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @_ZN3net19TcpCubicSenderBytes38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE, ptr @_ZN3net19TcpCubicSenderBytes28SetCongestionWindowInPacketsEm, ptr @_ZN3net19TcpCubicSenderBytes31SetMinCongestionWindowInPacketsEm, ptr @_ZN3net19TcpCubicSenderBytes13ExitSlowstartEv, ptr @_ZN3net19TcpCubicSenderBytes12OnPacketLostEmmm, ptr @_ZN3net19TcpCubicSenderBytes17MaybeIncreaseCwndEmmm, ptr @_ZN3net19TcpCubicSenderBytes27HandleRetransmissionTimeoutEv] }, align 8
@FLAGS_quic_no_lower_bw_resumption_limit = external global i8, align 1
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
  %this.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  %rtt_stats.addr = alloca ptr, align 8
  %reno.addr = alloca i8, align 1
  %initial_tcp_congestion_window.addr = alloca i64, align 8
  %max_congestion_window.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  store ptr %rtt_stats, ptr %rtt_stats.addr, align 8
  %frombool = zext i1 %reno to i8
  store i8 %frombool, ptr %reno.addr, align 1
  store i64 %initial_tcp_congestion_window, ptr %initial_tcp_congestion_window.addr, align 8
  store i64 %max_congestion_window, ptr %max_congestion_window.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %clock.addr, align 8
  %1 = load ptr, ptr %rtt_stats.addr, align 8
  %2 = load i8, ptr %reno.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %stats.addr, align 8
  call void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) %this1, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  %4 = getelementptr inbounds { [29 x ptr] }, ptr @_ZTVN3net19TcpCubicSenderBytesE, i32 0, i32 0, i32 2
  store ptr %4, ptr %this1, align 8
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %clock.addr, align 8
  invoke void @_ZN3net10CubicBytesC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(88) %cubic_, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %num_acked_packets_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 2
  store i64 0, ptr %num_acked_packets_, align 8
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %initial_tcp_congestion_window.addr, align 8
  %mul = mul i64 %6, 1460
  store i64 %mul, ptr %congestion_window_, align 8
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 4
  store i64 2920, ptr %min_congestion_window_, align 8
  %max_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %max_congestion_window.addr, align 8
  %mul2 = mul i64 %7, 1460
  store i64 %mul2, ptr %max_congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 6
  %8 = load i64, ptr %max_congestion_window.addr, align 8
  %mul3 = mul i64 %8, 1460
  store i64 %mul3, ptr %slowstart_threshold_, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 7
  %9 = load i64, ptr %initial_tcp_congestion_window.addr, align 8
  %mul4 = mul i64 %9, 1460
  store i64 %mul4, ptr %initial_tcp_congestion_window_, align 8
  %initial_max_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 8
  %10 = load i64, ptr %max_congestion_window.addr, align 8
  %mul5 = mul i64 %10, 1460
  store i64 %mul5, ptr %initial_max_tcp_congestion_window_, align 8
  %min_slow_start_exit_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 9
  %min_congestion_window_6 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 4
  %11 = load i64, ptr %min_congestion_window_6, align 8
  store i64 %11, ptr %min_slow_start_exit_window_, align 8
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net10CubicBytesC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytesD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytesD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net19TcpCubicSenderBytesD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 %bandwidth.coerce, i64 %rtt.coerce0, i64 %rtt.coerce1) unnamed_addr #0 align 2 {
entry:
  %bandwidth = alloca %"class.net::QuicBandwidth", align 8
  %rtt = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %new_congestion_window = alloca i64, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %bandwidth, i32 0, i32 0
  store i64 %bandwidth.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rtt, i32 0, i32 0
  store i64 %rtt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rtt, i32 0, i32 1
  store i64 %rtt.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rtt, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %bandwidth, i64 %3, i64 %5)
  store i64 %call, ptr %new_congestion_window, align 8
  %6 = load i8, ptr @FLAGS_quic_no_lower_bw_resumption_limit, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 4
  store i64 292000, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %new_congestion_window, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %min_congestion_window_, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %7 = load i64, ptr %call3, align 8
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %7, ptr %congestion_window_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 292000, ptr %ref.tmp4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %new_congestion_window, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  store i64 14600, ptr %ref.tmp6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %8 = load i64, ptr %call7, align 8
  %congestion_window_8 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %8, ptr %congestion_window_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes28SetCongestionWindowInPacketsEm(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 noundef %congestion_window) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %congestion_window.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %congestion_window, ptr %congestion_window.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %congestion_window.addr, align 8
  %mul = mul i64 %0, 1460
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %mul, ptr %congestion_window_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes31SetMinCongestionWindowInPacketsEm(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 noundef %congestion_window) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %congestion_window.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %congestion_window, ptr %congestion_window.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %congestion_window.addr, align 8
  %mul = mul i64 %0, 1460
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 4
  store i64 %mul, ptr %min_congestion_window_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(296) %this, i32 noundef %num_connections) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_connections.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_connections, ptr %num_connections.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_connections.addr, align 4
  call void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141) %this1, i32 noundef %0)
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 1
  %num_connections_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %num_connections_, align 4
  call void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(88) %cubic_, i32 noundef %1)
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141), i32 noundef) unnamed_addr #1

declare void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes13ExitSlowstartEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %congestion_window_, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 6
  store i64 %0, ptr %slowstart_threshold_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes12OnPacketLostEmmm(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 noundef %packet_number, i64 noundef %lost_bytes, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  %lost_bytes.addr = alloca i64, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp33 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store i64 %lost_bytes, ptr %lost_bytes.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %packet_number.addr, align 8
  %largest_sent_at_last_cutback_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %largest_sent_at_last_cutback_, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %last_cutback_exited_slowstart_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 12
  %2 = load i8, ptr %last_cutback_exited_slowstart_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  %stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %stats_, align 8
  %slowstart_packets_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %3, i32 0, i32 14
  %4 = load i64, ptr %slowstart_packets_lost, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %slowstart_packets_lost, align 8
  %5 = load i64, ptr %lost_bytes.addr, align 8
  %stats_3 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %stats_3, align 8
  %slowstart_bytes_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %6, i32 0, i32 15
  %7 = load i64, ptr %slowstart_bytes_lost, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %slowstart_bytes_lost, align 8
  %slow_start_large_reduction_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 13
  %8 = load i8, ptr %slow_start_large_reduction_, align 2
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %congestion_window_, align 8
  %10 = load i64, ptr %lost_bytes.addr, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %ref.tmp, align 8
  %min_slow_start_exit_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %min_slow_start_exit_window_)
  %11 = load i64, ptr %call, align 8
  %congestion_window_6 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %11, ptr %congestion_window_6, align 8
  %congestion_window_7 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %congestion_window_7, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 6
  store i64 %12, ptr %slowstart_threshold_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %return

if.end9:                                          ; preds = %entry
  %stats_10 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %stats_10, align 8
  %tcp_loss_events = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %13, i32 0, i32 29
  %14 = load i32, ptr %tcp_loss_events, align 8
  %inc11 = add i32 %14, 1
  store i32 %inc11, ptr %tcp_loss_events, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %15 = load ptr, ptr %vfn, align 8
  %call12 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  %last_cutback_exited_slowstart_13 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 12
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %last_cutback_exited_slowstart_13, align 1
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 13
  %16 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end9
  %stats_18 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %stats_18, align 8
  %slowstart_packets_lost19 = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %17, i32 0, i32 14
  %18 = load i64, ptr %slowstart_packets_lost19, align 8
  %inc20 = add i64 %18, 1
  store i64 %inc20, ptr %slowstart_packets_lost19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end9
  %no_prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 15
  %19 = load i8, ptr %no_prr_, align 4
  %tobool22 = trunc i8 %19 to i1
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %bytes_in_flight.addr, align 8
  call void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %20)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %slow_start_large_reduction_25 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 13
  %21 = load i8, ptr %slow_start_large_reduction_25, align 2
  %tobool26 = trunc i8 %21 to i1
  br i1 %tobool26, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %if.end24
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 13
  %22 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call29, label %if.then30, label %if.else46

if.then30:                                        ; preds = %land.lhs.true
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call31 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  br label %if.end36

if.else:                                          ; preds = %if.then30
  %call34 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33, ptr noundef @.str, i32 noundef 119, i32 noundef 0, ptr noundef %call34)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33) #6
  br label %if.end36

lpad:                                             ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33) #6
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont, %if.then32
  %congestion_window_37 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %26 = load i64, ptr %congestion_window_37, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 7
  %27 = load i64, ptr %initial_tcp_congestion_window_, align 8
  %mul = mul i64 2, %27
  %cmp38 = icmp uge i64 %26, %mul
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %congestion_window_40 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %28 = load i64, ptr %congestion_window_40, align 8
  %div = udiv i64 %28, 2
  %min_slow_start_exit_window_41 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 9
  store i64 %div, ptr %min_slow_start_exit_window_41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end36
  %congestion_window_43 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %29 = load i64, ptr %congestion_window_43, align 8
  %sub44 = sub i64 %29, 1460
  %congestion_window_45 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %sub44, ptr %congestion_window_45, align 8
  br label %if.end59

if.else46:                                        ; preds = %land.lhs.true, %if.end24
  %reno_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 5
  %30 = load i8, ptr %reno_, align 8
  %tobool47 = trunc i8 %30 to i1
  br i1 %tobool47, label %if.then48, label %if.else54

if.then48:                                        ; preds = %if.else46
  %congestion_window_49 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %31 = load i64, ptr %congestion_window_49, align 8
  %conv = uitofp i64 %31 to float
  %call50 = call noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  %mul51 = fmul float %conv, %call50
  %conv52 = fptoui float %mul51 to i64
  %congestion_window_53 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %conv52, ptr %congestion_window_53, align 8
  br label %if.end58

if.else54:                                        ; preds = %if.else46
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 1
  %congestion_window_55 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %32 = load i64, ptr %congestion_window_55, align 8
  %call56 = call noundef i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(88) %cubic_, i64 noundef %32)
  %congestion_window_57 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %call56, ptr %congestion_window_57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.then48
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end42
  %congestion_window_60 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %33 = load i64, ptr %congestion_window_60, align 8
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 4
  %34 = load i64, ptr %min_congestion_window_, align 8
  %cmp61 = icmp ult i64 %33, %34
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %min_congestion_window_63 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 4
  %35 = load i64, ptr %min_congestion_window_63, align 8
  %congestion_window_64 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %35, ptr %congestion_window_64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end59
  %congestion_window_66 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %36 = load i64, ptr %congestion_window_66, align 8
  %slowstart_threshold_67 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 6
  store i64 %36, ptr %slowstart_threshold_67, align 8
  %largest_sent_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 8
  %37 = load i64, ptr %largest_sent_packet_number_, align 8
  %largest_sent_at_last_cutback_68 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 10
  store i64 %37, ptr %largest_sent_at_last_cutback_68, align 8
  %num_acked_packets_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 2
  store i64 0, ptr %num_acked_packets_, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.end8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

declare void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141)) #1

declare noundef i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net19TcpCubicSenderBytes19GetCongestionWindowEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %congestion_window_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net19TcpCubicSenderBytes21GetSlowStartThresholdEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %slowstart_threshold_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes17MaybeIncreaseCwndEmmm(ptr noundef nonnull align 8 dereferenceable(296) %this, i64 noundef %acked_packet_number, i64 noundef %acked_bytes, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %acked_packet_number.addr = alloca i64, align 8
  %acked_bytes.addr = alloca i64, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp30 = alloca i64, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %acked_packet_number, ptr %acked_packet_number.addr, align 8
  store i64 %acked_bytes, ptr %acked_bytes.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 156, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %1 = load i64, ptr %bytes_in_flight.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef %1)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 1
  call void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(88) %cubic_)
  br label %if.end37

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #6
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %congestion_window_, align 8
  %max_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %max_congestion_window_, align 8
  %cmp = icmp uge i64 %5, %6
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %if.end37

if.end13:                                         ; preds = %if.end
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 13
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %congestion_window_18 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %congestion_window_18, align 8
  %add = add i64 %8, 1460
  store i64 %add, ptr %congestion_window_18, align 8
  br label %if.end37

if.end19:                                         ; preds = %if.end13
  %reno_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 5
  %9 = load i8, ptr %reno_, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end19
  %num_acked_packets_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %num_acked_packets_, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %num_acked_packets_, align 8
  %num_acked_packets_21 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %num_acked_packets_21, align 8
  %num_connections_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %num_connections_, align 4
  %conv = zext i32 %12 to i64
  %mul = mul i64 %11, %conv
  %congestion_window_22 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %congestion_window_22, align 8
  %div = udiv i64 %13, 1460
  %cmp23 = icmp uge i64 %mul, %div
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then20
  %congestion_window_25 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %congestion_window_25, align 8
  %add26 = add i64 %14, 1460
  store i64 %add26, ptr %congestion_window_25, align 8
  %num_acked_packets_27 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 2
  store i64 0, ptr %num_acked_packets_27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.then20
  br label %if.end37

if.else:                                          ; preds = %if.end19
  %max_congestion_window_29 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 5
  %cubic_31 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %acked_bytes.addr, align 8
  %congestion_window_32 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %congestion_window_32, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %rtt_stats_, align 8
  %call33 = call { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call33, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call33, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call34 = call noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(88) %cubic_31, i64 noundef %15, i64 noundef %16, i64 %23, i64 %25)
  store i64 %call34, ptr %ref.tmp30, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_congestion_window_29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  %26 = load i64, ptr %call35, align 8
  %congestion_window_36 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %26, ptr %congestion_window_36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end28, %if.then17, %if.then12, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) #1

declare void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

declare noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, i64 noundef, i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %min_rtt_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes27HandleRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 1
  call void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %cubic_)
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %congestion_window_, align 8
  %div = udiv i64 %0, 2
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 6
  store i64 %div, ptr %slowstart_threshold_, align 8
  %min_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %min_congestion_window_, align 8
  %congestion_window_2 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %1, ptr %congestion_window_2, align 8
  ret void
}

declare void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19TcpCubicSenderBytes21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  %cubic_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 1
  call void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %cubic_)
  %num_acked_packets_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 2
  store i64 0, ptr %num_acked_packets_, align 8
  %initial_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %initial_tcp_congestion_window_, align 8
  %congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 3
  store i64 %0, ptr %congestion_window_, align 8
  %initial_max_tcp_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 8
  %1 = load i64, ptr %initial_max_tcp_congestion_window_, align 8
  %max_congestion_window_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 5
  store i64 %1, ptr %max_congestion_window_, align 8
  %initial_max_tcp_congestion_window_2 = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 8
  %2 = load i64, ptr %initial_max_tcp_congestion_window_2, align 8
  %slowstart_threshold_ = getelementptr inbounds %"class.net::TcpCubicSenderBytes", ptr %this1, i32 0, i32 6
  store i64 %2, ptr %slowstart_threshold_, align 8
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK3net19TcpCubicSenderBytes24GetCongestionControlTypeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reno_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 5
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
