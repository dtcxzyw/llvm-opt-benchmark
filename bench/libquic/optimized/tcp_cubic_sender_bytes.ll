; ModuleID = 'bench/libquic/original/tcp_cubic_sender_bytes.ll'
source_filename = "bench/libquic/original/tcp_cubic_sender_bytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZTVN3net19TcpCubicSenderBytesE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net19TcpCubicSenderBytesE, ptr @_ZN3net19TcpCubicSenderBytesD1Ev, ptr @_ZN3net19TcpCubicSenderBytesD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net19TcpCubicSenderBytes25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net19TcpCubicSenderBytes21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @_ZNK3net19TcpCubicSenderBytes19GetCongestionWindowEv, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @_ZNK3net19TcpCubicSenderBytes21GetSlowStartThresholdEv, ptr @_ZNK3net19TcpCubicSenderBytes24GetCongestionControlTypeEv, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @_ZN3net19TcpCubicSenderBytes38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE, ptr @_ZN3net19TcpCubicSenderBytes28SetCongestionWindowInPacketsEm, ptr @_ZN3net19TcpCubicSenderBytes31SetMinCongestionWindowInPacketsEm, ptr @_ZN3net19TcpCubicSenderBytes13ExitSlowstartEv, ptr @_ZN3net19TcpCubicSenderBytes12OnPacketLostEmmm, ptr @_ZN3net19TcpCubicSenderBytes17MaybeIncreaseCwndEmmm, ptr @_ZN3net19TcpCubicSenderBytes27HandleRetransmissionTimeoutEv] }, align 8
@FLAGS_quic_no_lower_bw_resumption_limit = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/tcp_cubic_sender_bytes.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Never increase the CWND during recovery.\00", align 1
@_ZTIN3net19TcpCubicSenderBytesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19TcpCubicSenderBytesE, ptr @_ZTIN3net18TcpCubicSenderBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net19TcpCubicSenderBytesE = constant [28 x i8] c"N3net19TcpCubicSenderBytesE\00", align 1
@_ZTIN3net18TcpCubicSenderBaseE = external constant ptr

@_ZN3net19TcpCubicSenderBytesC1EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE = unnamed_addr alias void (ptr, ptr, ptr, i1, i64, i64, ptr), ptr @_ZN3net19TcpCubicSenderBytesC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE
@_ZN3net19TcpCubicSenderBytesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19TcpCubicSenderBytesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net19TcpCubicSenderBytesC2EPKNS_9QuicClockEPKNS_8RttStatsEbmmPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN3net19TcpCubicSenderBytesE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN3net10CubicBytesC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = mul i64 %4, 1460
  store i64 %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 2920, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = mul i64 %5, 1460
  store i64 %15, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %12, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %15, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 2920, ptr %19, align 8, !tbaa !31
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) #10
  resume { ptr, i32 } %21
}

declare void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net10CubicBytesC1EPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19TcpCubicSenderBytesD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19TcpCubicSenderBytesD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3net19TcpCubicSenderBytesD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net19TcpCubicSenderBytes38SetCongestionWindowFromBandwidthAndRttENS_13QuicBandwidthENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((240, 248)) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.net::QuicBandwidth", align 8
  store i64 %1, ptr %5, align 8
  %6 = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %2, i64 %3)
  %7 = load i8, ptr @FLAGS_quic_no_lower_bw_resumption_limit, align 1, !tbaa !32, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = call i64 @llvm.umin.i64(i64 %6, i64 292000)
  %13 = call i64 @llvm.umax.i64(i64 %11, i64 %12)
  br label %16

14:                                               ; preds = %4
  %15 = call i64 @llvm.umax.i64(i64 %6, i64 14600)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %15, i64 292000)
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.speculated.sink = phi i64 [ %13, %9 ], [ %.sroa.speculated, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %.sroa.speculated.sink, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19TcpCubicSenderBytes28SetCongestionWindowInPacketsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((240, 248)) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = mul i64 %1, 1460
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %3, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19TcpCubicSenderBytes31SetMinCongestionWindowInPacketsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((248, 256)) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = mul i64 %1, 1460
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %3, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19TcpCubicSenderBytes25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !36
  tail call void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %5)
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141), i32 noundef) unnamed_addr #1

declare void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net19TcpCubicSenderBytes13ExitSlowstartEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((264, 272)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %3, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19TcpCubicSenderBytes12OnPacketLostEmmm(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %9 = load i8, ptr %8, align 1, !tbaa !38, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %105

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = add i64 %18, %2
  store i64 %19, ptr %17, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %21 = load i8, ptr %20, align 2, !tbaa !44, !range !33, !noundef !34
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %105

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = sub i64 %25, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %26, i64 %28)
  store i64 %.sroa.speculated, ptr %24, align 8, !tbaa !25
  br label %.sink.split

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !45
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(141) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !38
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = load ptr, ptr %30, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %45, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = load i8, ptr %51, align 4, !tbaa !46, !range !33, !noundef !34
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %3)
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %58 = load i8, ptr %57, align 2, !tbaa !44, !range !33, !noundef !34
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = shl i64 %69, 1
  %.not5 = icmp ult i64 %67, %70
  br i1 %.not5, label %74, label %71

71:                                               ; preds = %65
  %72 = lshr i64 %67, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %72, ptr %73, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %71, %65
  %75 = add i64 %67, -1460
  store i64 %75, ptr %66, align 8, !tbaa !25
  br label %92

76:                                               ; preds = %60, %56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !33, !noundef !34
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load i64, ptr %81, align 8, !tbaa !25
  %83 = uitofp i64 %82 to float
  %84 = tail call noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141) %0)
  %85 = fmul float %84, %83
  %86 = fptoui float %85 to i64
  store i64 %86, ptr %81, align 8, !tbaa !25
  br label %92

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = tail call noundef i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(88) %88, i64 noundef %90)
  store i64 %91, ptr %89, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %80, %87, %74
  %93 = phi i64 [ %86, %80 ], [ %91, %87 ], [ %75, %74 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %95, ptr %98, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i64 [ %95, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %100, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load i64, ptr %102, align 8, !tbaa !48
  store i64 %103, ptr %5, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %99, %23
  %.sink8 = phi i64 [ 264, %23 ], [ 232, %99 ]
  %.sroa.speculated.sink = phi i64 [ %.sroa.speculated, %23 ], [ 0, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink8
  store i64 %.sroa.speculated.sink, ptr %104, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %.sink.split, %7, %11
  ret void
}

declare void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141)) local_unnamed_addr #1

declare noundef i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net19TcpCubicSenderBytes19GetCongestionWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i64, ptr %2, align 8, !tbaa !25
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net19TcpCubicSenderBytes21GetSlowStartThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19TcpCubicSenderBytes17MaybeIncreaseCwndEmmm(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #10
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %.critedge11 unwind label %18

.critedge11:                                      ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #10
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #10
  br label %.critedge

.critedge:                                        ; preds = %7, %4, %.critedge11
  %15 = call noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %3)
  br i1 %15, label %20, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br label %57

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #10
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %.not = icmp ult i64 %22, %24
  br i1 %.not, label %25, label %57

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %21, align 8, !tbaa !25
  %32 = add i64 %31, 1460
  store i64 %32, ptr %21, align 8, !tbaa !25
  br label %57

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !47, !range !33, !noundef !34
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = load i64, ptr %21, align 8, !tbaa !25
  %46 = udiv i64 %45, 1460
  %.not9 = icmp ult i64 %44, %46
  br i1 %.not9, label %57, label %47

47:                                               ; preds = %37
  %48 = add i64 %45, 1460
  store i64 %48, ptr %21, align 8, !tbaa !25
  store i64 0, ptr %38, align 8, !tbaa !6
  br label %57

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i64, ptr %21, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %54, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  %55 = call noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(88) %50, i64 noundef %2, i64 noundef %51, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %56 = load i64, ptr %23, align 8, !tbaa !35
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %55, i64 %56)
  store i64 %.sroa.speculated, ptr %21, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %37, %47, %20, %49, %30, %16
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, i64 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19TcpCubicSenderBytes27HandleRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19TcpCubicSenderBytes21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %8, ptr %10, align 8, !tbaa !28
  ret void
}

declare void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 4) i32 @_ZNK3net19TcpCubicSenderBytes24GetCongestionControlTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !33, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 232}
!7 = !{!"_ZTSN3net19TcpCubicSenderBytesE", !8, i64 0, !22, i64 144, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288}
!8 = !{!"_ZTSN3net18TcpCubicSenderBaseE", !9, i64 0, !10, i64 8, !18, i64 56, !19, i64 88, !21, i64 96, !11, i64 104, !15, i64 108, !14, i64 112, !14, i64 120, !14, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 139, !11, i64 140}
!9 = !{!"_ZTSN3net22SendAlgorithmInterfaceE"}
!10 = !{!"_ZTSN3net15HybridSlowStartE", !11, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32}
!11 = !{!"bool", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"_ZTSN3net15HybridSlowStart12HystartStateE", !12, i64 0}
!14 = !{!"long", !12, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!"_ZTSN3net8QuicTime5DeltaE", !17, i64 0, !14, i64 8}
!17 = !{!"_ZTSN4base9TimeDeltaE", !14, i64 0}
!18 = !{!"_ZTSN3net9PrrSenderE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!19 = !{!"p1 _ZTSN3net8RttStatsE", !20, i64 0}
!20 = !{!"any pointer", !12, i64 0}
!21 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !20, i64 0}
!22 = !{!"_ZTSN3net10CubicBytesE", !23, i64 0, !15, i64 8, !24, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !14, i64 80}
!23 = !{!"p1 _ZTSN3net9QuicClockE", !20, i64 0}
!24 = !{!"_ZTSN3net8QuicTimeE", !14, i64 0}
!25 = !{!7, !14, i64 240}
!26 = !{!7, !14, i64 248}
!27 = !{!7, !14, i64 256}
!28 = !{!7, !14, i64 264}
!29 = !{!7, !14, i64 272}
!30 = !{!7, !14, i64 280}
!31 = !{!7, !14, i64 288}
!32 = !{!11, !11, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!14, !14, i64 0}
!36 = !{!8, !15, i64 108}
!37 = !{!8, !14, i64 128}
!38 = !{!8, !11, i64 137}
!39 = !{!8, !21, i64 96}
!40 = !{!41, !14, i64 112}
!41 = !{!"_ZTSN3net19QuicConnectionStatsE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !42, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !15, i64 232, !24, i64 240}
!42 = !{!"_ZTSN3net13QuicBandwidthE", !14, i64 0}
!43 = !{!41, !14, i64 120}
!44 = !{!8, !11, i64 138}
!45 = !{!41, !15, i64 232}
!46 = !{!8, !11, i64 140}
!47 = !{!8, !11, i64 104}
!48 = !{!8, !14, i64 112}
!49 = !{!8, !19, i64 88}
