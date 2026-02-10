; ModuleID = 'bench/libquic/original/tcp_cubic_sender_base.ll'
source_filename = "bench/libquic/original/tcp_cubic_sender_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::PrrSender" = type { i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZTIN3net22SendAlgorithmInterfaceE = comdat any

$_ZTSN3net22SendAlgorithmInterfaceE = comdat any

@_ZTVN3net18TcpCubicSenderBaseE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net18TcpCubicSenderBaseE, ptr @_ZN3net18TcpCubicSenderBaseD1Ev, ptr @_ZN3net18TcpCubicSenderBaseD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @__cxa_pure_virtual, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3net18TcpCubicSenderBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18TcpCubicSenderBaseE, ptr @_ZTIN3net22SendAlgorithmInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18TcpCubicSenderBaseE = constant [27 x i8] c"N3net18TcpCubicSenderBaseE\00", align 1
@_ZTIN3net22SendAlgorithmInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22SendAlgorithmInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22SendAlgorithmInterfaceE = linkonce_odr constant [31 x i8] c"N3net22SendAlgorithmInterfaceE\00", comdat, align 1

@_ZN3net18TcpCubicSenderBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18TcpCubicSenderBaseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN3net18TcpCubicSenderBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = zext i1 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %8, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %13, i8 0, i64 29, i1 false)
  ret void
}

declare void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net18TcpCubicSenderBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %.critedge92.thread

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %15, label %16, label %.critedge.thread

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %17 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 858806089)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.critedge, label %20

20:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %.critedge

.critedge:                                        ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %17, label %21, label %.critedge.thread

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef 3)
  br label %.critedge.thread

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i93 = icmp eq ptr %27, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIjSaIjEED2Ev.exit94, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94

_ZNSt6vectorIjSaIjEED2Ev.exit94:                  ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

.critedge.thread:                                 ; preds = %14, %21, %.critedge
  %29 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %29, label %30, label %.critedge78.thread

30:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %31 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 808539977)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i95 = icmp eq ptr %33, null
  br i1 %.not.i.i.i95, label %.critedge78, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %.critedge78

.critedge78:                                      ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %35, label %.critedge78.thread

35:                                               ; preds = %.critedge78
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef 10)
  br label %.critedge78.thread

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i97 = icmp eq ptr %41, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIjSaIjEED2Ev.exit98, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit98

_ZNSt6vectorIjSaIjEED2Ev.exit98:                  ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

.critedge78.thread:                               ; preds = %.critedge.thread, %35, %.critedge78
  %43 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %43, label %44, label %.critedge80.thread

44:                                               ; preds = %.critedge78.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %45 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 808605513)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i99 = icmp eq ptr %47, null
  br i1 %.not.i.i.i99, label %.critedge80, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %.critedge80

.critedge80:                                      ; preds = %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %45, label %49, label %.critedge80.thread

49:                                               ; preds = %.critedge80
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef 20)
  br label %.critedge80.thread

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i101 = icmp eq ptr %55, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIjSaIjEED2Ev.exit102, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit102

_ZNSt6vectorIjSaIjEED2Ev.exit102:                 ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

.critedge80.thread:                               ; preds = %.critedge78.thread, %49, %.critedge80
  %57 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %57, label %58, label %.critedge82.thread

58:                                               ; preds = %.critedge80.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %59 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 808802121)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i103 = icmp eq ptr %61, null
  br i1 %.not.i.i.i103, label %.critedge82, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %.critedge82

.critedge82:                                      ; preds = %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %59, label %63, label %.critedge82.thread

63:                                               ; preds = %.critedge82
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef 50)
  br label %.critedge82.thread

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i105 = icmp eq ptr %69, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

.critedge82.thread:                               ; preds = %.critedge80.thread, %63, %.critedge82
  %71 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %71, label %72, label %.critedge84.thread

72:                                               ; preds = %.critedge82.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %73 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 827214157)
          to label %74 unwind label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i107 = icmp eq ptr %75, null
  br i1 %.not.i.i.i107, label %.critedge84, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #15
  br label %.critedge84

.critedge84:                                      ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %73, label %77, label %.critedge84.thread

77:                                               ; preds = %.critedge84
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef 1)
  br label %.critedge84.thread

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i109 = icmp eq ptr %83, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIjSaIjEED2Ev.exit110, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit110

_ZNSt6vectorIjSaIjEED2Ev.exit110:                 ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

.critedge84.thread:                               ; preds = %.critedge82.thread, %77, %.critedge84
  %85 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %85, label %86, label %.critedge86.thread

86:                                               ; preds = %.critedge84.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %87 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 877545805)
          to label %88 unwind label %96

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i111 = icmp eq ptr %89, null
  br i1 %.not.i.i.i111, label %.critedge86, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #15
  br label %.critedge86

.critedge86:                                      ; preds = %90, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %87, label %91, label %.critedge86.thread

91:                                               ; preds = %.critedge86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef 1)
  br label %.critedge86.thread

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i113 = icmp eq ptr %98, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIjSaIjEED2Ev.exit114, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit114

_ZNSt6vectorIjSaIjEED2Ev.exit114:                 ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

.critedge86.thread:                               ; preds = %.critedge84.thread, %91, %.critedge86
  %100 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %100, label %101, label %.critedge88.thread

101:                                              ; preds = %.critedge86.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %102 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1380733779)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i115 = icmp eq ptr %104, null
  br i1 %.not.i.i.i115, label %.critedge88, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #15
  br label %.critedge88

.critedge88:                                      ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %102, label %106, label %.critedge88.thread

106:                                              ; preds = %.critedge88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 1, ptr %107, align 2, !tbaa !28
  br label %.critedge88.thread

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i117 = icmp eq ptr %110, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIjSaIjEED2Ev.exit118, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit118

_ZNSt6vectorIjSaIjEED2Ev.exit118:                 ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

.critedge88.thread:                               ; preds = %.critedge86.thread, %106, %.critedge88
  %112 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %112, label %113, label %.critedge90.thread

113:                                              ; preds = %.critedge88.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %114 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1381126222)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i119 = icmp eq ptr %116, null
  br i1 %.not.i.i.i119, label %.critedge90, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #15
  br label %.critedge90

.critedge90:                                      ; preds = %117, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %114, label %118, label %.critedge90.thread

118:                                              ; preds = %.critedge90
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %119, align 4, !tbaa !29
  br label %.critedge90.thread

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i121 = icmp eq ptr %122, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit122, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit122

_ZNSt6vectorIjSaIjEED2Ev.exit122:                 ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

.critedge90.thread:                               ; preds = %.critedge88.thread, %118, %.critedge90
  %124 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  br i1 %124, label %125, label %.critedge92.thread

125:                                              ; preds = %.critedge90.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %126 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1163149650)
          to label %127 unwind label %132

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i123 = icmp eq ptr %128, null
  br i1 %.not.i.i.i123, label %.critedge92, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #15
  br label %.critedge92

.critedge92:                                      ; preds = %129, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %126, label %130, label %.critedge92.thread

130:                                              ; preds = %.critedge92
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 1, ptr %131, align 1, !tbaa !30
  br label %.critedge92.thread

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i125 = icmp eq ptr %134, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIjSaIjEED2Ev.exit126, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit126

_ZNSt6vectorIjSaIjEED2Ev.exit126:                 ; preds = %132, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %136

.critedge92.thread:                               ; preds = %.critedge90.thread, %.critedge92, %130, %3
  ret void

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit126, %_ZNSt6vectorIjSaIjEED2Ev.exit122, %_ZNSt6vectorIjSaIjEED2Ev.exit118, %_ZNSt6vectorIjSaIjEED2Ev.exit114, %_ZNSt6vectorIjSaIjEED2Ev.exit110, %_ZNSt6vectorIjSaIjEED2Ev.exit106, %_ZNSt6vectorIjSaIjEED2Ev.exit102, %_ZNSt6vectorIjSaIjEED2Ev.exit98, %_ZNSt6vectorIjSaIjEED2Ev.exit94
  %.pn = phi { ptr, i32 } [ %133, %_ZNSt6vectorIjSaIjEED2Ev.exit126 ], [ %26, %_ZNSt6vectorIjSaIjEED2Ev.exit94 ], [ %121, %_ZNSt6vectorIjSaIjEED2Ev.exit122 ], [ %68, %_ZNSt6vectorIjSaIjEED2Ev.exit106 ], [ %109, %_ZNSt6vectorIjSaIjEED2Ev.exit118 ], [ %40, %_ZNSt6vectorIjSaIjEED2Ev.exit98 ], [ %97, %_ZNSt6vectorIjSaIjEED2Ev.exit114 ], [ %54, %_ZNSt6vectorIjSaIjEED2Ev.exit102 ], [ %82, %_ZNSt6vectorIjSaIjEED2Ev.exit110 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = select i1 %2, i32 %5, i32 %7
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 1000
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 %10, i64 0, i64 %14)
  ret void
}

declare i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(141) initializes((108, 112)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.speculated, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = add i32 %3, -1
  %5 = uitofp i32 %4 to float
  %6 = fadd float %5, 0x3FE6666660000000
  %7 = uitofp i32 %3 to float
  %8 = fdiv float %6, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(141) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 align 2 {
  br i1 %1, label %6, label %.critedge

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i9 = load i64, ptr %15, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.2.0.copyload.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !37
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = udiv i64 %19, 1460
  %21 = tail call noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i9, i64 %.sroa.2.0.copyload.i11, i64 noundef %20)
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %11
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br label %.critedge

.critedge:                                        ; preds = %6, %5, %22, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not24 = icmp eq ptr %26, %28
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not2326 = icmp eq ptr %29, %31
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %45

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.sroa.019.025 = phi ptr [ %43, %.lr.ph ], [ %26, %.critedge ]
  %36 = load i64, ptr %.sroa.019.025, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !43
  %39 = zext i16 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %36, i64 noundef %39, i64 noundef %2)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 16
  %44 = load ptr, ptr %27, align 8, !tbaa !38
  %.not = icmp eq ptr %43, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge30:                                    ; preds = %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit, %._crit_edge
  ret void

45:                                               ; preds = %.lr.ph29, %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit
  %.sroa.014.027 = phi ptr [ %29, %.lr.ph29 ], [ %68, %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit ]
  %46 = load i64, ptr %.sroa.014.027, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !43
  %49 = zext i16 %48 to i64
  %50 = load i64, ptr %32, align 8, !tbaa !37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %50)
  store i64 %.sroa.speculated.i, ptr %32, align 8, !tbaa !46
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load i8, ptr %34, align 4, !tbaa !29, !range !47, !noundef !48
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit, label %58

58:                                               ; preds = %55
  tail call void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %49)
  br label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit

59:                                               ; preds = %45
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %46, i64 noundef %49, i64 noundef %2)
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %66, label %67, label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit

67:                                               ; preds = %59
  tail call void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %46)
  br label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit

_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit: ; preds = %55, %58, %59, %67
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 16
  %69 = load ptr, ptr %30, align 8, !tbaa !38
  %.not23 = icmp eq ptr %68, %69
  br i1 %.not23, label %._crit_edge30, label %45, !llvm.loop !49
}

declare noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48), i64, i64, i64, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i8, ptr %12, align 4, !tbaa !29, !range !47, !noundef !48
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %2)
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %1)
  br label %27

27:                                               ; preds = %11, %15, %25, %17
  ret void
}

declare void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 %1, i64 %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %11, %6
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %18, label %28

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %4)
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %3)
  br label %28

28:                                               ; preds = %17, %25
  ret i1 %.not
}

declare void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i8, ptr %4, align 4, !tbaa !29, !range !47, !noundef !48
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = tail call { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %17, i64 noundef %2, i64 noundef %21)
  br label %48

23:                                               ; preds = %7, %3
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %28 = icmp ugt i64 %27, %2
  br i1 %28, label %48, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i8, ptr %30, align 8, !tbaa !27, !range !47, !noundef !48
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ult i64 %2, 5840
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %36 = load i8, ptr %35, align 1, !tbaa !30, !range !47, !noundef !48
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %43 = uitofp i64 %42 to float
  %44 = fmul nnan float %43, 1.500000e+00
  %45 = uitofp i64 %2 to float
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %38, %34
  br label %48

48:                                               ; preds = %38, %29, %23, %47, %12
  %.pn = phi { i64, i64 } [ %22, %12 ], [ zeroinitializer, %23 ], [ zeroinitializer, %29 ], [ { i64 0, i64 9223372036854775807 }, %47 ], [ zeroinitializer, %38 ]
  ret { i64, i64 } %.pn
}

declare { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net18TcpCubicSenderBase10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca %"class.net::QuicBandwidth", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %8 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %9, %2
  %.sroa.08.0 = phi i64 [ 0, %9 ], [ %.sroa.0.0.copyload.i, %2 ]
  %.sroa.5.0 = phi i64 [ %11, %9 ], [ %.sroa.2.0.copyload.i, %2 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = tail call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %16, i64 %.sroa.08.0, i64 %.sroa.5.0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %19 = load i8, ptr %18, align 1, !tbaa !30, !range !47, !noundef !48
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %26 = icmp ugt i64 %1, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = sitofp i64 %17 to float
  %29 = fmul nnan float %28, 7.500000e-01
  %30 = tail call noundef i64 @llroundf(float noundef %29) #16, !tbaa !58
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %30)
  %31 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

32:                                               ; preds = %21, %12
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load i8, ptr %38, align 4, !tbaa !29, !range !47, !noundef !48
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(141) %0)
  %46 = select i1 %45, float 1.000000e+00, float 1.250000e+00
  br label %47

47:                                               ; preds = %37, %41, %32
  %48 = phi float [ 2.000000e+00, %32 ], [ 1.250000e+00, %37 ], [ %46, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = sitofp i64 %17 to float
  %50 = fmul nnan float %48, %49
  %51 = tail call noundef i64 @llroundf(float noundef %50) #16, !tbaa !58
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %51)
  %52 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %47, %27
  %.sroa.05.0 = phi i64 [ %31, %27 ], [ %52, %47 ]
  ret i64 %.sroa.05.0
}

declare i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = tail call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %12, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %14

14:                                               ; preds = %7, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %7 ]
  ret i64 %.sroa.01.0
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !37
  %6 = shl nsw i64 %.sroa.2.0.copyload.i14, 2
  %7 = add nsw i64 %6, %.sroa.2.0.copyload.i
  %.fca.1.insert.i17 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %7, 1
  br label %8

8:                                                ; preds = %1, %5
  %.pn = phi { i64, i64 } [ %.fca.1.insert.i17, %5 ], [ zeroinitializer, %1 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp ult i64 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = sub nuw i64 %6, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(141) %0)
  %13 = lshr i64 %6, 1
  %14 = icmp ugt i64 %1, %13
  %15 = and i1 %14, %12
  %16 = icmp ult i64 %8, 4381
  %17 = select i1 %15, i1 true, i1 %16
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i1 [ %17, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase10InRecoveryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = add i64 %3, -1
  %spec.select = icmp ult i64 %6, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb(ptr noundef nonnull align 8 dereferenceable(141) initializes((128, 136)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %3, align 8, !tbaa !59
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

declare void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::PrrSender", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %6, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !65
  store i8 0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #2 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !18, i64 88}
!7 = !{!"_ZTSN3net18TcpCubicSenderBaseE", !8, i64 0, !9, i64 8, !17, i64 56, !18, i64 88, !20, i64 96, !10, i64 104, !14, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !10, i64 136, !10, i64 137, !10, i64 138, !10, i64 139, !10, i64 140}
!8 = !{!"_ZTSN3net22SendAlgorithmInterfaceE"}
!9 = !{!"_ZTSN3net15HybridSlowStartE", !10, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN3net15HybridSlowStart12HystartStateE", !11, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"_ZTSN3net8QuicTime5DeltaE", !16, i64 0, !13, i64 8}
!16 = !{!"_ZTSN4base9TimeDeltaE", !13, i64 0}
!17 = !{!"_ZTSN3net9PrrSenderE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTSN3net8RttStatsE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !19, i64 0}
!21 = !{!7, !20, i64 96}
!22 = !{!7, !10, i64 104}
!23 = !{!7, !14, i64 108}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !19, i64 0}
!27 = !{!7, !10, i64 136}
!28 = !{!7, !10, i64 138}
!29 = !{!7, !10, i64 140}
!30 = !{!7, !10, i64 139}
!31 = !{!32, !14, i64 56}
!32 = !{!"_ZTSN3net23CachedNetworkParametersE", !33, i64 0, !34, i64 8, !36, i64 16, !11, i64 24, !14, i64 28, !34, i64 32, !14, i64 40, !14, i64 44, !13, i64 48, !14, i64 56, !14, i64 60, !13, i64 64}
!33 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!34 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!36 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !19, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairImtE", !19, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSSt4pairImtE", !13, i64 0, !42, i64 8}
!42 = !{!"short", !11, i64 0}
!43 = !{!41, !42, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!7, !13, i64 120}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !45}
!50 = !{!51, !13, i64 104}
!51 = !{!"_ZTSN3net19QuicConnectionStatsE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !52, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !14, i64 232, !53, i64 240}
!52 = !{!"_ZTSN3net13QuicBandwidthE", !13, i64 0}
!53 = !{!"_ZTSN3net8QuicTimeE", !13, i64 0}
!54 = !{!7, !13, i64 112}
!55 = !{!56, !13, i64 80}
!56 = !{!"_ZTSN3net8RttStatsE", !15, i64 0, !15, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !13, i64 80, !15, i64 88, !53, i64 104, !14, i64 112, !57, i64 120}
!57 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !15, i64 0, !15, i64 16, !11, i64 32}
!58 = !{!14, !14, i64 0}
!59 = !{!7, !13, i64 128}
!60 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37}
!61 = !{!7, !10, i64 137}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !19, i64 0}
!65 = !{!66, !13, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !13, i64 8, !11, i64 16}
!67 = !{!11, !11, i64 0}
