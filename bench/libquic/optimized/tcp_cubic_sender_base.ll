; ModuleID = 'bench/libquic/original/tcp_cubic_sender_base.ll'
source_filename = "bench/libquic/original/tcp_cubic_sender_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::PrrSender" = type { i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN3net22SendAlgorithmInterfaceE = comdat any

$_ZTIN3net22SendAlgorithmInterfaceE = comdat any

@_ZTVN3net18TcpCubicSenderBaseE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net18TcpCubicSenderBaseE, ptr @_ZN3net18TcpCubicSenderBaseD2Ev, ptr @_ZN3net18TcpCubicSenderBaseD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @__cxa_pure_virtual, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18TcpCubicSenderBaseE = dso_local constant [27 x i8] c"N3net18TcpCubicSenderBaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22SendAlgorithmInterfaceE = linkonce_odr dso_local constant [31 x i8] c"N3net22SendAlgorithmInterfaceE\00", comdat, align 1
@_ZTIN3net22SendAlgorithmInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22SendAlgorithmInterfaceE }, comdat, align 8
@_ZTIN3net18TcpCubicSenderBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18TcpCubicSenderBaseE, ptr @_ZTIN3net22SendAlgorithmInterfaceE }, align 8

@_ZN3net18TcpCubicSenderBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18TcpCubicSenderBaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) initializes((0, 8)) %this, ptr noundef readnone captures(none) %clock, ptr noundef %rtt_stats, i1 noundef zeroext %reno, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net18TcpCubicSenderBaseE, i64 16), ptr %this, align 8
  %hybrid_slow_start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_)
  %prr_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prr_)
  %frombool = zext i1 %reno to i8
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %rtt_stats, ptr %rtt_stats_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %stats, ptr %stats_, align 8
  %reno_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 %frombool, ptr %reno_, align 8
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 2, ptr %num_connections_, align 4
  %largest_sent_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %largest_sent_packet_number_, i8 0, i64 29, i1 false)
  ret void
}

declare void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net18TcpCubicSenderBaseD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef %perspective) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %ref.tmp27 = alloca %"class.std::vector", align 8
  %ref.tmp45 = alloca %"class.std::vector", align 8
  %ref.tmp63 = alloca %"class.std::vector", align 8
  %ref.tmp81 = alloca %"class.std::vector", align 8
  %ref.tmp99 = alloca %"class.std::vector", align 8
  %ref.tmp115 = alloca %"class.std::vector", align 8
  %ref.tmp131 = alloca %"class.std::vector", align 8
  %cmp = icmp eq i32 %perspective, 0
  br i1 %cmp, label %if.then, label %if.end145

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %if.then
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call2 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 858806089)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %0 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br i1 %call2, label %if.then6, label %if.end

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %call2, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then.i.i.i, %cleanup.done
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef 3)
  br label %if.end

lpad:                                             ; preds = %land.rhs
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i19, label %eh.resume, label %eh.resume.sink.split

if.end:                                           ; preds = %if.then, %if.then.i.i.i, %if.then6, %cleanup.done
  %call7 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call7, label %land.rhs8, label %if.end24

land.rhs8:                                        ; preds = %if.end
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call13 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i32 noundef 808539977)
          to label %cleanup.action16 unwind label %lpad11

cleanup.action16:                                 ; preds = %land.rhs8
  %4 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i22, label %cleanup.done17, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %cleanup.action16
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br i1 %call13, label %if.then21, label %if.end24

cleanup.done17:                                   ; preds = %cleanup.action16
  br i1 %call13, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then.i.i.i23, %cleanup.done17
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 168
  %5 = load ptr, ptr %vfn23, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef 10)
  br label %if.end24

lpad11:                                           ; preds = %land.rhs8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i25, label %eh.resume, label %eh.resume.sink.split

if.end24:                                         ; preds = %if.end, %if.then.i.i.i23, %if.then21, %cleanup.done17
  %call25 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call25, label %land.rhs26, label %if.end42

land.rhs26:                                       ; preds = %if.end24
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call31 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, i32 noundef 808605513)
          to label %cleanup.action34 unwind label %lpad29

cleanup.action34:                                 ; preds = %land.rhs26
  %8 = load ptr, ptr %ref.tmp27, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i28, label %cleanup.done35, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %cleanup.action34
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br i1 %call31, label %if.then39, label %if.end42

cleanup.done35:                                   ; preds = %cleanup.action34
  br i1 %call31, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then.i.i.i29, %cleanup.done35
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 168
  %9 = load ptr, ptr %vfn41, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef 20)
  br label %if.end42

lpad29:                                           ; preds = %land.rhs26
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp27, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i31, label %eh.resume, label %eh.resume.sink.split

if.end42:                                         ; preds = %if.end24, %if.then.i.i.i29, %if.then39, %cleanup.done35
  %call43 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call43, label %land.rhs44, label %if.end60

land.rhs44:                                       ; preds = %if.end42
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call49 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, i32 noundef 808802121)
          to label %cleanup.action52 unwind label %lpad47

cleanup.action52:                                 ; preds = %land.rhs44
  %12 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i34, label %cleanup.done53, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %cleanup.action52
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br i1 %call49, label %if.then57, label %if.end60

cleanup.done53:                                   ; preds = %cleanup.action52
  br i1 %call49, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then.i.i.i35, %cleanup.done53
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 168
  %13 = load ptr, ptr %vfn59, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef 50)
  br label %if.end60

lpad47:                                           ; preds = %land.rhs44
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i37, label %eh.resume, label %eh.resume.sink.split

if.end60:                                         ; preds = %if.end42, %if.then.i.i.i35, %if.then57, %cleanup.done53
  %call61 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call61, label %land.rhs62, label %if.end78

land.rhs62:                                       ; preds = %if.end60
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call67 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i32 noundef 827214157)
          to label %cleanup.action70 unwind label %lpad65

cleanup.action70:                                 ; preds = %land.rhs62
  %16 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i40, label %cleanup.done71, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %cleanup.action70
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br i1 %call67, label %if.then75, label %if.end78

cleanup.done71:                                   ; preds = %cleanup.action70
  br i1 %call67, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then.i.i.i41, %cleanup.done71
  %vtable76 = load ptr, ptr %this, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 176
  %17 = load ptr, ptr %vfn77, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef 1)
  br label %if.end78

lpad65:                                           ; preds = %land.rhs62
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i43, label %eh.resume, label %eh.resume.sink.split

if.end78:                                         ; preds = %if.end60, %if.then.i.i.i41, %if.then75, %cleanup.done71
  %call79 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call79, label %land.rhs80, label %if.end96

land.rhs80:                                       ; preds = %if.end78
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call85 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i32 noundef 877545805)
          to label %cleanup.action88 unwind label %lpad83

cleanup.action88:                                 ; preds = %land.rhs80
  %20 = load ptr, ptr %ref.tmp81, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i46, label %cleanup.done89, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %cleanup.action88
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br i1 %call85, label %if.then93, label %if.end96

cleanup.done89:                                   ; preds = %cleanup.action88
  br i1 %call85, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then.i.i.i47, %cleanup.done89
  %min4_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %min4_mode_, align 8
  %vtable94 = load ptr, ptr %this, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 176
  %21 = load ptr, ptr %vfn95, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef 1)
  br label %if.end96

lpad83:                                           ; preds = %land.rhs80
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp81, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i49, label %eh.resume, label %eh.resume.sink.split

if.end96:                                         ; preds = %if.end78, %if.then.i.i.i47, %if.then93, %cleanup.done89
  %call97 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call97, label %land.rhs98, label %if.end112

land.rhs98:                                       ; preds = %if.end96
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call103 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99, i32 noundef 1380733779)
          to label %cleanup.action106 unwind label %lpad101

cleanup.action106:                                ; preds = %land.rhs98
  %24 = load ptr, ptr %ref.tmp99, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i52, label %cleanup.done107, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %cleanup.action106
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br i1 %call103, label %if.then111, label %if.end112

cleanup.done107:                                  ; preds = %cleanup.action106
  br i1 %call103, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then.i.i.i53, %cleanup.done107
  %slow_start_large_reduction_ = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 1, ptr %slow_start_large_reduction_, align 2
  br label %if.end112

lpad101:                                          ; preds = %land.rhs98
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp99, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i55, label %eh.resume, label %eh.resume.sink.split

if.end112:                                        ; preds = %if.end96, %if.then.i.i.i53, %if.then111, %cleanup.done107
  %call113 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call113, label %land.rhs114, label %if.end128

land.rhs114:                                      ; preds = %if.end112
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call119 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp115, i32 noundef 1381126222)
          to label %cleanup.action122 unwind label %lpad117

cleanup.action122:                                ; preds = %land.rhs114
  %27 = load ptr, ptr %ref.tmp115, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i58, label %cleanup.done123, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %cleanup.action122
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br i1 %call119, label %if.then127, label %if.end128

cleanup.done123:                                  ; preds = %cleanup.action122
  br i1 %call119, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then.i.i.i59, %cleanup.done123
  %no_prr_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i8 1, ptr %no_prr_, align 4
  br label %if.end128

lpad117:                                          ; preds = %land.rhs114
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp115, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i61, label %eh.resume, label %eh.resume.sink.split

if.end128:                                        ; preds = %if.end112, %if.then.i.i.i59, %if.then127, %cleanup.done123
  %call129 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %config)
  br i1 %call129, label %land.rhs130, label %if.end145

land.rhs130:                                      ; preds = %if.end128
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(600) %config)
  %call135 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131, i32 noundef 1163149650)
          to label %cleanup.action138 unwind label %lpad133

cleanup.action138:                                ; preds = %land.rhs130
  %30 = load ptr, ptr %ref.tmp131, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i64, label %cleanup.done139, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %cleanup.action138
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br i1 %call135, label %if.then143, label %if.end145

cleanup.done139:                                  ; preds = %cleanup.action138
  br i1 %call135, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.then.i.i.i65, %cleanup.done139
  %rate_based_sending_ = getelementptr inbounds nuw i8, ptr %this, i64 139
  store i8 1, ptr %rate_based_sending_, align 1
  br label %if.end145

lpad133:                                          ; preds = %land.rhs130
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp131, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i67, label %eh.resume, label %eh.resume.sink.split

if.end145:                                        ; preds = %if.end128, %if.then.i.i.i65, %cleanup.done139, %if.then143, %entry
  ret void

eh.resume.sink.split:                             ; preds = %lpad133, %lpad117, %lpad101, %lpad83, %lpad65, %lpad47, %lpad29, %lpad11, %lpad
  %.sink = phi ptr [ %3, %lpad ], [ %7, %lpad11 ], [ %11, %lpad29 ], [ %15, %lpad47 ], [ %19, %lpad65 ], [ %23, %lpad83 ], [ %26, %lpad101 ], [ %29, %lpad117 ], [ %32, %lpad133 ]
  %.pn.ph = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad11 ], [ %10, %lpad29 ], [ %14, %lpad47 ], [ %18, %lpad65 ], [ %22, %lpad83 ], [ %25, %lpad101 ], [ %28, %lpad117 ], [ %31, %lpad133 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad133, %lpad117, %lpad101, %lpad83, %lpad65, %lpad47, %lpad29, %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad11 ], [ %10, %lpad29 ], [ %14, %lpad47 ], [ %18, %lpad65 ], [ %22, %lpad83 ], [ %25, %lpad101 ], [ %28, %lpad117 ], [ %31, %lpad133 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption) unnamed_addr #0 align 2 {
entry:
  %max_bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %cached_network_params, i64 44
  %0 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_.i, align 4
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds nuw i8, ptr %cached_network_params, i64 40
  %1 = load i32, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  %cond = select i1 %max_bandwidth_resumption, i32 %0, i32 %1
  %conv = sext i32 %cond to i64
  %call3 = tail call i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef %conv)
  %min_rtt_ms_.i = getelementptr inbounds nuw i8, ptr %cached_network_params, i64 56
  %2 = load i32, ptr %min_rtt_ms_.i, align 8
  %conv5 = sext i32 %2 to i64
  %mul.i = mul nsw i64 %conv5, 1000
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 %call3, i64 0, i64 %mul.i)
  ret void
}

declare i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(141) initializes((108, 112)) %this, i32 noundef %num_connections) unnamed_addr #6 align 2 {
entry:
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %num_connections, i32 1)
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %.sroa.speculated, ptr %num_connections_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %this) local_unnamed_addr #7 align 2 {
entry:
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %0 = load i32, ptr %num_connections_, align 4
  %sub = add i32 %0, -1
  %conv = uitofp i32 %sub to float
  %add = fadd float %conv, 0x3FE6666660000000
  %conv3 = uitofp i32 %0 to float
  %div = fdiv float %add, %conv3
  ret float %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(141) %this, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %acked_packets, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %lost_packets) unnamed_addr #0 align 2 {
entry:
  br i1 %rtt_updated, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %hybrid_slow_start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %rtt_stats_, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %retval.sroa.2.0.latest_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.latest_rtt_.sroa_idx.i, align 8
  %min_rtt_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %retval.sroa.0.0.copyload.i4 = load i64, ptr %min_rtt_.i, align 8
  %retval.sroa.2.0.min_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %retval.sroa.2.0.copyload.i5 = load i64, ptr %retval.sroa.2.0.min_rtt_.sroa_idx.i, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 96
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %div = udiv i64 %call9, 1460
  %call10 = tail call noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i4, i64 %retval.sroa.2.0.copyload.i5, i64 noundef %div)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 184
  %3 = load ptr, ptr %vfn12, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %4 = load ptr, ptr %lost_packets, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %lost_packets, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not17 = icmp eq ptr %4, %5
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %it.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.body ], [ %4, %if.end ]
  %6 = load i64, ptr %it.sroa.0.018, align 8
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.018, i64 8
  %7 = load i16, ptr %second, align 8
  %conv = zext i16 %7 to i64
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 192
  %8 = load ptr, ptr %vfn20, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %6, i64 noundef %conv, i64 noundef %bytes_in_flight)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.018, i64 16
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  %10 = load ptr, ptr %acked_packets, align 8
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %acked_packets, i64 8
  %11 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i9.not19 = icmp eq ptr %10, %11
  br i1 %cmp.i9.not19, label %for.end38, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %for.end
  %largest_acked_packet_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %hybrid_slow_start_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %no_prr_.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %prr_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit
  %it22.sroa.0.020 = phi ptr [ %10, %for.body30.lr.ph ], [ %incdec.ptr.i10, %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit ]
  %12 = load i64, ptr %it22.sroa.0.020, align 8
  %second34 = getelementptr inbounds nuw i8, ptr %it22.sroa.0.020, i64 8
  %13 = load i16, ptr %second34, align 8
  %conv35 = zext i16 %13 to i64
  %14 = load i64, ptr %largest_acked_packet_number_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %14)
  store i64 %.sroa.speculated.i, ptr %largest_acked_packet_number_.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %15 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call3.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %for.body30
  %16 = load i8, ptr %no_prr_.i, align 4
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_.i, i64 noundef %conv35)
  br label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit

if.end5.i:                                        ; preds = %for.body30
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 200
  %17 = load ptr, ptr %vfn7.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %12, i64 noundef %conv35, i64 noundef %bytes_in_flight)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 104
  %18 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call10.i, label %if.then11.i, label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit

if.then11.i:                                      ; preds = %if.end5.i
  tail call void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_.i, i64 noundef %12)
  br label %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit

_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit: ; preds = %if.then.i, %if.then4.i, %if.end5.i, %if.then11.i
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %it22.sroa.0.020, i64 16
  %19 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i10, %19
  br i1 %cmp.i9.not, label %for.end38, label %for.body30, !llvm.loop !7

for.end38:                                        ; preds = %_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm.exit, %for.end
  ret void
}

declare noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48), i64, i64, i64, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %acked_packet_number, i64 noundef %acked_bytes, i64 noundef %bytes_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %largest_acked_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %largest_acked_packet_number_, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %acked_packet_number, i64 %0)
  store i64 %.sroa.speculated, ptr %largest_acked_packet_number_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call3, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %no_prr_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %2 = load i8, ptr %no_prr_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.then
  %prr_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %acked_bytes)
  br label %if.end12

if.end5:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 200
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %acked_packet_number, i64 noundef %acked_bytes, i64 noundef %bytes_in_flight)
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 104
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %hybrid_slow_start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_, i64 noundef %acked_packet_number)
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then4, %if.then11, %if.end5
  ret void
}

declare void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 %.coerce, i64 %0, i64 noundef %packet_number, i64 noundef %bytes, i8 noundef signext %is_retransmittable) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %stats_, align 8
  %slowstart_packets_sent = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i64, ptr %slowstart_packets_sent, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %slowstart_packets_sent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.not = icmp eq i8 %is_retransmittable, 1
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 112
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end3
  %prr_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %bytes)
  br label %if.end13

if.end13:                                         ; preds = %if.end3, %if.then7
  %largest_sent_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %packet_number, ptr %largest_sent_packet_number_, align 8
  %hybrid_slow_start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_, i64 noundef %packet_number)
  br label %return

return:                                           ; preds = %if.end, %if.end13
  ret i1 %cmp.not
}

declare void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 %.coerce, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 {
entry:
  %no_prr_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i8, ptr %no_prr_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %prr_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 96
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 120
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call8 = tail call { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %call4, i64 noundef %bytes_in_flight, i64 noundef %call7)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp = icmp ugt i64 %call11, %bytes_in_flight
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %min4_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load i8, ptr %min4_mode_, align 8
  %tobool15 = trunc i8 %5 to i1
  %cmp17 = icmp ult i64 %bytes_in_flight, 5840
  %or.cond = and i1 %cmp17, %tobool15
  br i1 %or.cond, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %rate_based_sending_ = getelementptr inbounds nuw i8, ptr %this, i64 139
  %6 = load i8, ptr %rate_based_sending_, align 1
  %tobool21 = trunc i8 %6 to i1
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end20
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 96
  %7 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %conv = uitofp i64 %call25 to float
  %mul = fmul float %conv, 1.500000e+00
  %conv26 = uitofp i64 %bytes_in_flight to float
  %cmp27 = fcmp ogt float %mul, %conv26
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %land.lhs.true22, %if.end20
  br label %return

return:                                           ; preds = %land.lhs.true22, %if.end14, %if.end, %if.end30, %if.then
  %call13.pn = phi { i64, i64 } [ { i64 0, i64 9223372036854775807 }, %if.end30 ], [ %call8, %if.then ], [ zeroinitializer, %if.end ], [ zeroinitializer, %if.end14 ], [ zeroinitializer, %land.lhs.true22 ]
  ret { i64, i64 } %call13.pn
}

declare { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net18TcpCubicSenderBase10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 {
entry:
  %retval.i = alloca %"class.net::QuicBandwidth", align 8
  %retval.i.i = alloca %"class.net::QuicBandwidth", align 8
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %rtt_stats_, align 8
  %smoothed_rtt_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %retval.sroa.0.0.copyload.i = load i64, ptr %smoothed_rtt_.i, align 8
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initial_rtt_us_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i64, ptr %initial_rtt_us_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %srtt.sroa.0.0 = phi i64 [ 0, %if.then ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %srtt.sroa.3.0 = phi i64 [ %1, %if.then ], [ %retval.sroa.2.0.copyload.i, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call8 = tail call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %call7, i64 %srtt.sroa.0.0, i64 %srtt.sroa.3.0)
  %rate_based_sending_ = getelementptr inbounds nuw i8, ptr %this, i64 139
  %3 = load i8, ptr %rate_based_sending_, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp = icmp ugt i64 %bytes_in_flight, %call11
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i)
  %conv.i.i = sitofp i64 %call8 to float
  %mul.i.i = fmul float %conv.i.i, 7.500000e-01
  %call.i.i.i = tail call noundef i64 @llroundf(float noundef %mul.i.i) #19
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i, i64 noundef %call.i.i.i)
  %5 = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i)
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 104
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br i1 %call21, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end17
  %no_prr_ = getelementptr inbounds nuw i8, ptr %this, i64 140
  %7 = load i8, ptr %no_prr_, align 4
  %tobool22 = trunc i8 %7 to i1
  br i1 %tobool22, label %land.rhs, label %cond.end

land.rhs:                                         ; preds = %cond.false
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 112
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %9 = select i1 %call25, float 1.000000e+00, float 1.250000e+00
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.rhs, %if.end17
  %cond26 = phi float [ 2.000000e+00, %if.end17 ], [ 1.250000e+00, %cond.false ], [ %9, %land.rhs ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %conv.i = sitofp i64 %call8 to float
  %mul.i = fmul float %cond26, %conv.i
  %call.i.i = tail call noundef i64 @llroundf(float noundef %mul.i) #19
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %call.i.i)
  %10 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  br label %return

return:                                           ; preds = %cond.end, %if.then12
  %retval.sroa.0.0 = phi i64 [ %5, %if.then12 ], [ %10, %cond.end ]
  ret i64 %retval.sroa.0.0
}

declare i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 {
entry:
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %rtt_stats_, align 8
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  br label %return

if.end:                                           ; preds = %entry
  %smoothed_rtt_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %retval.sroa.0.0.copyload.i = load i64, ptr %smoothed_rtt_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call5 = tail call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %call4, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %call5, %if.end ]
  ret i64 %retval.sroa.0.0
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %this) unnamed_addr #8 align 2 {
entry:
  %rtt_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %rtt_stats_, align 8
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.2.0.mean_deviation_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i9 = load i64, ptr %retval.sroa.2.0.mean_deviation_.sroa_idx.i, align 8
  %mul.i.i = shl nsw i64 %retval.sroa.2.0.copyload.i9, 2
  %add.i = add nsw i64 %mul.i.i, %retval.sroa.2.0.copyload.i
  %.fca.1.insert.i12 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %add.i, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %call3.pn = phi { i64, i64 } [ %.fca.1.insert.i12, %if.end ], [ zeroinitializer, %entry ]
  ret { i64, i64 } %call3.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 120
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp = icmp ult i64 %call, %call4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %bytes_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp.not = icmp ult i64 %bytes_in_flight, %call
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw i64 %call, %bytes_in_flight
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 104
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(141) %this)
  %div5 = lshr i64 %call, 1
  %cmp5 = icmp ugt i64 %bytes_in_flight, %div5
  %2 = and i1 %cmp5, %call4
  %cmp6 = icmp ult i64 %sub, 4381
  %3 = select i1 %2, i1 true, i1 %cmp6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %3, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase10InRecoveryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(141) %this) unnamed_addr #7 align 2 {
entry:
  %largest_acked_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %largest_acked_packet_number_, align 8
  %largest_sent_at_last_cutback_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i64, ptr %largest_sent_at_last_cutback_, align 8
  %2 = add i64 %0, -1
  %spec.select = icmp ult i64 %2, %1
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb(ptr noundef nonnull align 8 dereferenceable(141) initializes((128, 136)) %this, i1 noundef zeroext %packets_retransmitted) unnamed_addr #0 align 2 {
entry:
  %largest_sent_at_last_cutback_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %largest_sent_at_last_cutback_, align 8
  br i1 %packets_retransmitted, label %if.end, label %return

if.end:                                           ; preds = %entry
  %hybrid_slow_start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(141) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.net::PrrSender", align 8
  %hybrid_slow_start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_)
  call void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %prr_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prr_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %largest_sent_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %last_cutback_exited_slowstart_ = getelementptr inbounds nuw i8, ptr %this, i64 137
  store i8 0, ptr %last_cutback_exited_slowstart_, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %largest_sent_packet_number_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm(ptr nonnull readnone align 8 captures(none) %this, i64 %bytes_in_flight) unnamed_addr #2 align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
