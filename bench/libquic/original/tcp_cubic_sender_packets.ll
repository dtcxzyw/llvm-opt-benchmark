target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZTVN3net21TcpCubicSenderPacketsE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net21TcpCubicSenderPacketsE, ptr @_ZN3net21TcpCubicSenderPacketsD1Ev, ptr @_ZN3net21TcpCubicSenderPacketsD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net21TcpCubicSenderPackets25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net21TcpCubicSenderPackets21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @_ZNK3net21TcpCubicSenderPackets19GetCongestionWindowEv, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @_ZNK3net21TcpCubicSenderPackets21GetSlowStartThresholdEv, ptr @_ZNK3net21TcpCubicSenderPackets24GetCongestionControlTypeEv, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @_ZN3net21TcpCubicSenderPackets38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE, ptr @_ZN3net21TcpCubicSenderPackets28SetCongestionWindowInPacketsEm, ptr @_ZN3net21TcpCubicSenderPackets31SetMinCongestionWindowInPacketsEm, ptr @_ZN3net21TcpCubicSenderPackets13ExitSlowstartEv, ptr @_ZN3net21TcpCubicSenderPackets12OnPacketLostEmmm, ptr @_ZN3net21TcpCubicSenderPackets17MaybeIncreaseCwndEmmm, ptr @_ZN3net21TcpCubicSenderPackets27HandleRetransmissionTimeoutEv] }, align 8
@FLAGS_quic_no_lower_bw_resumption_limit = external global i8, align 1
@_ZN3netL30kMaxResumptionCongestionWindowE = internal constant i64 200, align 8
@_ZN3netL42kMinCongestionWindowForBandwidthResumptionE = internal constant i64 10, align 8
@.str = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/tcp_cubic_sender_packets.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Never increase the CWND during recovery.\00", align 1
@_ZTIN3net21TcpCubicSenderPacketsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21TcpCubicSenderPacketsE, ptr @_ZTIN3net18TcpCubicSenderBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21TcpCubicSenderPacketsE = constant [30 x i8] c"N3net21TcpCubicSenderPacketsE\00", align 1
@_ZTIN3net18TcpCubicSenderBaseE = external constant ptr

@_ZN3net21TcpCubicSenderPacketsC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE = unnamed_addr alias void (ptr, ptr, ptr, i1, i64, i64, ptr), ptr @_ZN3net21TcpCubicSenderPacketsC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE
@_ZN3net21TcpCubicSenderPacketsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21TcpCubicSenderPacketsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net21TcpCubicSenderPacketsC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store i64 %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load i8, ptr %11, align 1, !tbaa !12, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN3net21TcpCubicSenderPacketsE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN3net5CubicC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %25)
          to label %26 unwind label %42

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 3
  %29 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %29, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 4
  store i64 2, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 5
  %32 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %32, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 6
  %34 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %34, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 7
  %36 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %36, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 8
  %38 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %38, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 9
  %40 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %18, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !35
  store i64 %41, ptr %39, align 8, !tbaa !40
  ret void

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %18) #9
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net5CubicC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21TcpCubicSenderPacketsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21TcpCubicSenderPacketsD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net21TcpCubicSenderPacketsD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net21TcpCubicSenderPackets38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.net::QuicBandwidth", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !41
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %15, i64 %17)
  %19 = udiv i64 %18, 1460
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = load i8, ptr @FLAGS_quic_no_lower_bw_resumption_limit, align 1, !tbaa !12, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %13, i32 0, i32 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL30kMaxResumptionCongestionWindowE)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %13, i32 0, i32 3
  store i64 %26, ptr %27, align 8, !tbaa !34
  br label %33

28:                                               ; preds = %4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL30kMaxResumptionCongestionWindowE)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL42kMinCongestionWindowForBandwidthResumptionE)
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %13, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21TcpCubicSenderPackets28SetCongestionWindowInPacketsEm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21TcpCubicSenderPackets31SetMinCongestionWindowInPacketsEm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %5, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21TcpCubicSenderPackets25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  call void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %5, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !45
  call void @_ZN3net5Cubic17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %9)
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141), i32 noundef) unnamed_addr #1

declare void @_ZN3net5Cubic17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21TcpCubicSenderPackets13ExitSlowstartEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 5
  store i64 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21TcpCubicSenderPackets12OnPacketLostEmmm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 12
  %21 = load i8, ptr %20, align 1, !tbaa !47, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !49
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 13
  %36 = load i8, ptr %35, align 2, !tbaa !53, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %70

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %46, i32 0, i32 15
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = udiv i64 %48, 1460
  %50 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = sub i64 %53, %54
  %56 = udiv i64 %55, 1460
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %59 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = sub i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 9
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  store i64 %64, ptr %65, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %66

66:                                               ; preds = %58, %44
  %67 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 5
  store i64 %68, ptr %69, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %66, %23
  br label %71

71:                                               ; preds = %70, %19
  br label %175

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !54
  %78 = load ptr, ptr %14, align 8, !tbaa !20
  %79 = getelementptr inbounds ptr, ptr %78, i64 13
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(141) %14)
  %82 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 12
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 1, !tbaa !47
  %84 = load ptr, ptr %14, align 8, !tbaa !20
  %85 = getelementptr inbounds ptr, ptr %84, i64 13
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(141) %14)
  br i1 %87, label %88, label %94

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %88, %72
  %95 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 15
  %96 = load i8, ptr %95, align 4, !tbaa !55, !range !18, !noundef !19
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 2
  %100 = load i64, ptr %8, align 8, !tbaa !14
  call void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 13
  %103 = load i8, ptr %102, align 2, !tbaa !53, !range !18, !noundef !19
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !20
  %107 = getelementptr inbounds ptr, ptr %106, i64 13
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(141) %14)
  br i1 %109, label %110, label %138

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %111 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %121

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #9
  %114 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 121, i32 noundef 0, ptr noundef %114)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %116 unwind label %117

116:                                              ; preds = %113
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #9
  br label %121

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %176

121:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %122 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = mul i64 2, %125
  %127 = icmp uge i64 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = udiv i64 %130, 2
  %132 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 9
  store i64 %131, ptr %132, align 8, !tbaa !40
  br label %133

133:                                              ; preds = %128, %121
  %134 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !34
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  store i64 %136, ptr %137, align 8, !tbaa !34
  br label %157

138:                                              ; preds = %105, %101
  %139 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 5
  %140 = load i8, ptr %139, align 8, !tbaa !56, !range !18, !noundef !19
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = uitofp i64 %144 to float
  %146 = call noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141) %14)
  %147 = fmul float %145, %146
  %148 = fptoui float %147 to i64
  %149 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  store i64 %148, ptr %149, align 8, !tbaa !34
  br label %156

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 1
  %152 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !34
  %154 = call noundef i64 @_ZN3net5Cubic31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(96) %151, i64 noundef %153)
  %155 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  store i64 %154, ptr %155, align 8, !tbaa !34
  br label %156

156:                                              ; preds = %150, %142
  br label %157

157:                                              ; preds = %156, %133
  %158 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !35
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  store i64 %165, ptr %166, align 8, !tbaa !34
  br label %167

167:                                              ; preds = %163, %157
  %168 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 5
  store i64 %169, ptr %170, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 8
  %172 = load i64, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 10
  store i64 %172, ptr %173, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %14, i32 0, i32 2
  store i64 0, ptr %174, align 8, !tbaa !22
  br label %175

175:                                              ; preds = %167, %71
  ret void

176:                                              ; preds = %117
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %13, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

declare void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141)) #1

declare noundef i64 @_ZN3net5Cubic31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net21TcpCubicSenderPackets19GetCongestionWindowEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = mul i64 %5, 1460
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net21TcpCubicSenderPackets21GetSlowStartThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = mul i64 %5, 1460
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21TcpCubicSenderPackets17MaybeIncreaseCwndEmmm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.logging::LogMessageVoidify", align 1
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 14
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(141) %17)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %4
  br label %31

25:                                               ; preds = %19
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #9
  store i1 true, ptr %11, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 159, i32 noundef 2)
  store i1 true, ptr %12, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
          to label %29 unwind label %42

29:                                               ; preds = %27
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %42

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i1, ptr %12, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #9
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %11, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #9
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = call noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %17, i64 noundef %38)
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 1
  call void @_ZN3net5Cubic20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  br label %111

42:                                               ; preds = %29, %27, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #9
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #9
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %112

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = icmp uge i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %111

59:                                               ; preds = %52
  %60 = load ptr, ptr %17, align 8, !tbaa !20
  %61 = getelementptr inbounds ptr, ptr %60, i64 13
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(141) %17)
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !34
  br label %111

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %17, i32 0, i32 5
  %70 = load i8, ptr %69, align 8, !tbaa !56, !range !18, !noundef !19
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %17, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = zext i32 %79 to i64
  %81 = mul i64 %77, %80
  %82 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = icmp uge i64 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 2
  store i64 0, ptr %89, align 8, !tbaa !22
  br label %90

90:                                               ; preds = %85, %72
  br label %111

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %93 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %17, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = call { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef i64 @_ZN3net5Cubic24CongestionWindowAfterAckEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(96) %93, i64 noundef %95, i64 %104, i64 %106)
  store i64 %107, ptr %15, align 8, !tbaa !14
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %17, i32 0, i32 3
  store i64 %109, ptr %110, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %111

111:                                              ; preds = %40, %58, %64, %91, %90
  ret void

112:                                              ; preds = %51
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) #1

declare void @_ZN3net5Cubic20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef i64 @_ZN3net5Cubic24CongestionWindowAfterAckEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !41
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21TcpCubicSenderPackets27HandleRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 1
  call void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = udiv i64 %6, 2
  %8 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 5
  store i64 %7, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 3
  store i64 %10, ptr %11, align 8, !tbaa !34
  ret void
}

declare void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21TcpCubicSenderPackets21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %3)
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 1
  call void @_ZN3net5Cubic5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 3
  store i64 %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 5
  store i64 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.net::TcpCubicSenderPackets", ptr %3, i32 0, i32 6
  store i64 %13, ptr %14, align 8, !tbaa !37
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3net21TcpCubicSenderPackets24GetCongestionControlTypeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 2, i32 0
  ret i32 %7
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

declare void @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

declare void @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load i32, ptr %3, align 4, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net21TcpCubicSenderPacketsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net8RttStatsE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !15, i64 240}
!23 = !{!"_ZTSN3net21TcpCubicSenderPacketsE", !24, i64 0, !32, i64 144, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296}
!24 = !{!"_ZTSN3net18TcpCubicSenderBaseE", !25, i64 0, !26, i64 8, !31, i64 56, !11, i64 88, !17, i64 96, !13, i64 104, !28, i64 108, !15, i64 112, !15, i64 120, !15, i64 128, !13, i64 136, !13, i64 137, !13, i64 138, !13, i64 139, !13, i64 140}
!25 = !{!"_ZTSN3net22SendAlgorithmInterfaceE"}
!26 = !{!"_ZTSN3net15HybridSlowStartE", !13, i64 0, !27, i64 4, !15, i64 8, !15, i64 16, !28, i64 24, !29, i64 32}
!27 = !{!"_ZTSN3net15HybridSlowStart12HystartStateE", !6, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSN3net8QuicTime5DeltaE", !30, i64 0, !15, i64 8}
!30 = !{!"_ZTSN4base9TimeDeltaE", !15, i64 0}
!31 = !{!"_ZTSN3net9PrrSenderE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!32 = !{!"_ZTSN3net5CubicE", !9, i64 0, !28, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !28, i64 80, !15, i64 88}
!33 = !{!"_ZTSN3net8QuicTimeE", !15, i64 0}
!34 = !{!23, !15, i64 248}
!35 = !{!23, !15, i64 256}
!36 = !{!23, !15, i64 264}
!37 = !{!23, !15, i64 272}
!38 = !{!23, !15, i64 280}
!39 = !{!23, !15, i64 288}
!40 = !{!23, !15, i64 296}
!41 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!24, !28, i64 108}
!46 = !{!24, !15, i64 128}
!47 = !{!24, !13, i64 137}
!48 = !{!24, !17, i64 96}
!49 = !{!50, !15, i64 112}
!50 = !{!"_ZTSN3net19QuicConnectionStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !51, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !28, i64 232, !33, i64 240}
!51 = !{!"_ZTSN3net13QuicBandwidthE", !15, i64 0}
!52 = !{!50, !15, i64 120}
!53 = !{!24, !13, i64 138}
!54 = !{!50, !28, i64 232}
!55 = !{!24, !13, i64 140}
!56 = !{!24, !13, i64 104}
!57 = !{!24, !15, i64 112}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN7logging13CheckOpResultE", !61, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!66 = !{!24, !11, i64 88}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSo", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 omnipotent char", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!77 = !{!78, !76, i64 32}
!78 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !79, i64 24, !76, i64 28, !76, i64 32, !80, i64 40, !81, i64 48, !6, i64 64, !28, i64 192, !82, i64 200, !83, i64 208}
!79 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!80 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!81 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!82 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!83 = !{!"_ZTSSt6locale", !84, i64 0}
!84 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
