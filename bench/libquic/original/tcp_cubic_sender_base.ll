target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::TcpCubicSenderBase" = type <{ %"class.net::SendAlgorithmInterface", %"class.net::HybridSlowStart", %"class.net::PrrSender", ptr, ptr, i8, [3 x i8], i32, i64, i64, i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.net::SendAlgorithmInterface" = type { ptr }
%"class.net::HybridSlowStart" = type { i8, i32, i64, i64, i32, %"class.net::QuicTime::Delta" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::PrrSender" = type { i64, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type <{ i64, i16, [6 x i8] }>
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::QuicTime" = type { i64 }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.10" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3net22SendAlgorithmInterfaceC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZN3net8QuicTime5Delta16FromMillisecondsEl = comdat any

$_ZNK3net23CachedNetworkParameters10min_rtt_msEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK3net8RttStats10latest_rttEv = comdat any

$_ZNK3net8RttStats7min_rttEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime5Delta8InfiniteEv = comdat any

$_ZNK3net8RttStats12smoothed_rttEv = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZNK3net8RttStats14initial_rtt_usEv = comdat any

$_ZN3net8QuicTime5DeltaaSEOS1_ = comdat any

$_ZN3netmlEfNS_13QuicBandwidthE = comdat any

$_ZN3netmlENS_13QuicBandwidthEf = comdat any

$_ZN3netplENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netmlEiNS_8QuicTime5DeltaE = comdat any

$_ZNK3net8RttStats14mean_deviationEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3net22SendAlgorithmInterfaceD2Ev = comdat any

$_ZN3net22SendAlgorithmInterfaceD0Ev = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZSt7llroundf = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEi = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZTSN3net22SendAlgorithmInterfaceE = comdat any

$_ZTIN3net22SendAlgorithmInterfaceE = comdat any

$_ZTVN3net22SendAlgorithmInterfaceE = comdat any

@_ZTVN3net18TcpCubicSenderBaseE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net18TcpCubicSenderBaseE, ptr @_ZN3net18TcpCubicSenderBaseD1Ev, ptr @_ZN3net18TcpCubicSenderBaseD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @__cxa_pure_virtual, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/tcp_cubic_sender_base.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18TcpCubicSenderBaseE = dso_local constant [27 x i8] c"N3net18TcpCubicSenderBaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22SendAlgorithmInterfaceE = linkonce_odr dso_local constant [31 x i8] c"N3net22SendAlgorithmInterfaceE\00", comdat, align 1
@_ZTIN3net22SendAlgorithmInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22SendAlgorithmInterfaceE }, comdat, align 8
@_ZTIN3net18TcpCubicSenderBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18TcpCubicSenderBaseE, ptr @_ZTIN3net22SendAlgorithmInterfaceE }, align 8
@_ZTVN3net22SendAlgorithmInterfaceE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3net22SendAlgorithmInterfaceE, ptr @_ZN3net22SendAlgorithmInterfaceD2Ev, ptr @_ZN3net22SendAlgorithmInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net18TcpCubicSenderBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18TcpCubicSenderBaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef %clock, ptr noundef %rtt_stats, i1 noundef zeroext %reno, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  %rtt_stats.addr = alloca ptr, align 8
  %reno.addr = alloca i8, align 1
  %stats.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  store ptr %rtt_stats, ptr %rtt_stats.addr, align 8
  %frombool = zext i1 %reno to i8
  store i8 %frombool, ptr %reno.addr, align 1
  store ptr %stats, ptr %stats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net22SendAlgorithmInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = getelementptr inbounds { [29 x ptr] }, ptr @_ZTVN3net18TcpCubicSenderBaseE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %hybrid_slow_start_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 1
  invoke void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 2
  invoke void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prr_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %rtt_stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %rtt_stats.addr, align 8
  store ptr %1, ptr %rtt_stats_, align 8
  %stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %stats.addr, align 8
  store ptr %2, ptr %stats_, align 8
  %reno_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %reno.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %reno_, align 8
  %num_connections_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 7
  store i32 2, ptr %num_connections_, align 4
  %largest_sent_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 8
  store i64 0, ptr %largest_sent_packet_number_, align 8
  %largest_acked_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 9
  store i64 0, ptr %largest_acked_packet_number_, align 8
  %largest_sent_at_last_cutback_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 10
  store i64 0, ptr %largest_sent_at_last_cutback_, align 8
  %min4_mode_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 11
  store i8 0, ptr %min4_mode_, align 8
  %last_cutback_exited_slowstart_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 12
  store i8 0, ptr %last_cutback_exited_slowstart_, align 1
  %slow_start_large_reduction_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 13
  store i8 0, ptr %slow_start_large_reduction_, align 2
  %rate_based_sending_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 14
  store i8 0, ptr %rate_based_sending_, align 1
  %no_prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 15
  store i8 0, ptr %no_prr_, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN3net22SendAlgorithmInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22SendAlgorithmInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3net22SendAlgorithmInterfaceE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net22SendAlgorithmInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18TcpCubicSenderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef nonnull align 8 dereferenceable(600) %config, i32 noundef %perspective) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %perspective.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %cleanup.cond10 = alloca i1, align 1
  %ref.tmp27 = alloca %"class.std::vector", align 8
  %cleanup.cond28 = alloca i1, align 1
  %ref.tmp45 = alloca %"class.std::vector", align 8
  %cleanup.cond46 = alloca i1, align 1
  %ref.tmp63 = alloca %"class.std::vector", align 8
  %cleanup.cond64 = alloca i1, align 1
  %ref.tmp81 = alloca %"class.std::vector", align 8
  %cleanup.cond82 = alloca i1, align 1
  %ref.tmp99 = alloca %"class.std::vector", align 8
  %cleanup.cond100 = alloca i1, align 1
  %ref.tmp115 = alloca %"class.std::vector", align 8
  %cleanup.cond116 = alloca i1, align 1
  %ref.tmp131 = alloca %"class.std::vector", align 8
  %cleanup.cond132 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %perspective, ptr %perspective.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %perspective.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end145

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %2 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %2)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 858806089)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %if.then
  %3 = phi i1 [ false, %if.then ], [ %call2, %invoke.cont ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %3, label %if.then6, label %if.end

if.then6:                                         ; preds = %cleanup.done
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef 3)
  br label %if.end

lpad:                                             ; preds = %land.rhs
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then6, %cleanup.done
  %8 = load ptr, ptr %config.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %8)
  store i1 false, ptr %cleanup.cond10, align 1
  br i1 %call7, label %land.rhs8, label %land.end14

land.rhs8:                                        ; preds = %if.end
  %9 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(600) %9)
  store i1 true, ptr %cleanup.cond10, align 1
  %call13 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i32 noundef 808539977)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %land.rhs8
  br label %land.end14

land.end14:                                       ; preds = %invoke.cont12, %if.end
  %10 = phi i1 [ false, %if.end ], [ %call13, %invoke.cont12 ]
  %cleanup.is_active15 = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %land.end14
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #9
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %land.end14
  br i1 %10, label %if.then21, label %if.end24

if.then21:                                        ; preds = %cleanup.done17
  %vtable22 = load ptr, ptr %this1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 21
  %11 = load ptr, ptr %vfn23, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef 10)
  br label %if.end24

lpad11:                                           ; preds = %land.rhs8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active18 = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %lpad11
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #9
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %lpad11
  br label %eh.resume

if.end24:                                         ; preds = %if.then21, %cleanup.done17
  %15 = load ptr, ptr %config.addr, align 8
  %call25 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  store i1 false, ptr %cleanup.cond28, align 1
  br i1 %call25, label %land.rhs26, label %land.end32

land.rhs26:                                       ; preds = %if.end24
  %16 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(600) %16)
  store i1 true, ptr %cleanup.cond28, align 1
  %call31 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, i32 noundef 808605513)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %land.rhs26
  br label %land.end32

land.end32:                                       ; preds = %invoke.cont30, %if.end24
  %17 = phi i1 [ false, %if.end24 ], [ %call31, %invoke.cont30 ]
  %cleanup.is_active33 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %land.end32
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #9
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %land.end32
  br i1 %17, label %if.then39, label %if.end42

if.then39:                                        ; preds = %cleanup.done35
  %vtable40 = load ptr, ptr %this1, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 21
  %18 = load ptr, ptr %vfn41, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef 20)
  br label %if.end42

lpad29:                                           ; preds = %land.rhs26
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active36 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %lpad29
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #9
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %cleanup.action37, %lpad29
  br label %eh.resume

if.end42:                                         ; preds = %if.then39, %cleanup.done35
  %22 = load ptr, ptr %config.addr, align 8
  %call43 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  store i1 false, ptr %cleanup.cond46, align 1
  br i1 %call43, label %land.rhs44, label %land.end50

land.rhs44:                                       ; preds = %if.end42
  %23 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(600) %23)
  store i1 true, ptr %cleanup.cond46, align 1
  %call49 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, i32 noundef 808802121)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %land.rhs44
  br label %land.end50

land.end50:                                       ; preds = %invoke.cont48, %if.end42
  %24 = phi i1 [ false, %if.end42 ], [ %call49, %invoke.cont48 ]
  %cleanup.is_active51 = load i1, ptr %cleanup.cond46, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %land.end50
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45) #9
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %land.end50
  br i1 %24, label %if.then57, label %if.end60

if.then57:                                        ; preds = %cleanup.done53
  %vtable58 = load ptr, ptr %this1, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 21
  %25 = load ptr, ptr %vfn59, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef 50)
  br label %if.end60

lpad47:                                           ; preds = %land.rhs44
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active54 = load i1, ptr %cleanup.cond46, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

cleanup.action55:                                 ; preds = %lpad47
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45) #9
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cleanup.action55, %lpad47
  br label %eh.resume

if.end60:                                         ; preds = %if.then57, %cleanup.done53
  %29 = load ptr, ptr %config.addr, align 8
  %call61 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %29)
  store i1 false, ptr %cleanup.cond64, align 1
  br i1 %call61, label %land.rhs62, label %land.end68

land.rhs62:                                       ; preds = %if.end60
  %30 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(600) %30)
  store i1 true, ptr %cleanup.cond64, align 1
  %call67 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i32 noundef 827214157)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %land.rhs62
  br label %land.end68

land.end68:                                       ; preds = %invoke.cont66, %if.end60
  %31 = phi i1 [ false, %if.end60 ], [ %call67, %invoke.cont66 ]
  %cleanup.is_active69 = load i1, ptr %cleanup.cond64, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %land.end68
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63) #9
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %land.end68
  br i1 %31, label %if.then75, label %if.end78

if.then75:                                        ; preds = %cleanup.done71
  %vtable76 = load ptr, ptr %this1, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 22
  %32 = load ptr, ptr %vfn77, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef 1)
  br label %if.end78

lpad65:                                           ; preds = %land.rhs62
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active72 = load i1, ptr %cleanup.cond64, align 1
  br i1 %cleanup.is_active72, label %cleanup.action73, label %cleanup.done74

cleanup.action73:                                 ; preds = %lpad65
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63) #9
  br label %cleanup.done74

cleanup.done74:                                   ; preds = %cleanup.action73, %lpad65
  br label %eh.resume

if.end78:                                         ; preds = %if.then75, %cleanup.done71
  %36 = load ptr, ptr %config.addr, align 8
  %call79 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %36)
  store i1 false, ptr %cleanup.cond82, align 1
  br i1 %call79, label %land.rhs80, label %land.end86

land.rhs80:                                       ; preds = %if.end78
  %37 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(600) %37)
  store i1 true, ptr %cleanup.cond82, align 1
  %call85 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i32 noundef 877545805)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %land.rhs80
  br label %land.end86

land.end86:                                       ; preds = %invoke.cont84, %if.end78
  %38 = phi i1 [ false, %if.end78 ], [ %call85, %invoke.cont84 ]
  %cleanup.is_active87 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active87, label %cleanup.action88, label %cleanup.done89

cleanup.action88:                                 ; preds = %land.end86
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81) #9
  br label %cleanup.done89

cleanup.done89:                                   ; preds = %cleanup.action88, %land.end86
  br i1 %38, label %if.then93, label %if.end96

if.then93:                                        ; preds = %cleanup.done89
  %min4_mode_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 11
  store i8 1, ptr %min4_mode_, align 8
  %vtable94 = load ptr, ptr %this1, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 22
  %39 = load ptr, ptr %vfn95, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef 1)
  br label %if.end96

lpad83:                                           ; preds = %land.rhs80
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active90 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active90, label %cleanup.action91, label %cleanup.done92

cleanup.action91:                                 ; preds = %lpad83
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81) #9
  br label %cleanup.done92

cleanup.done92:                                   ; preds = %cleanup.action91, %lpad83
  br label %eh.resume

if.end96:                                         ; preds = %if.then93, %cleanup.done89
  %43 = load ptr, ptr %config.addr, align 8
  %call97 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %43)
  store i1 false, ptr %cleanup.cond100, align 1
  br i1 %call97, label %land.rhs98, label %land.end104

land.rhs98:                                       ; preds = %if.end96
  %44 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(600) %44)
  store i1 true, ptr %cleanup.cond100, align 1
  %call103 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99, i32 noundef 1380733779)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %land.rhs98
  br label %land.end104

land.end104:                                      ; preds = %invoke.cont102, %if.end96
  %45 = phi i1 [ false, %if.end96 ], [ %call103, %invoke.cont102 ]
  %cleanup.is_active105 = load i1, ptr %cleanup.cond100, align 1
  br i1 %cleanup.is_active105, label %cleanup.action106, label %cleanup.done107

cleanup.action106:                                ; preds = %land.end104
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99) #9
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %cleanup.action106, %land.end104
  br i1 %45, label %if.then111, label %if.end112

if.then111:                                       ; preds = %cleanup.done107
  %slow_start_large_reduction_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 13
  store i8 1, ptr %slow_start_large_reduction_, align 2
  br label %if.end112

lpad101:                                          ; preds = %land.rhs98
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %cleanup.is_active108 = load i1, ptr %cleanup.cond100, align 1
  br i1 %cleanup.is_active108, label %cleanup.action109, label %cleanup.done110

cleanup.action109:                                ; preds = %lpad101
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99) #9
  br label %cleanup.done110

cleanup.done110:                                  ; preds = %cleanup.action109, %lpad101
  br label %eh.resume

if.end112:                                        ; preds = %if.then111, %cleanup.done107
  %49 = load ptr, ptr %config.addr, align 8
  %call113 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %49)
  store i1 false, ptr %cleanup.cond116, align 1
  br i1 %call113, label %land.rhs114, label %land.end120

land.rhs114:                                      ; preds = %if.end112
  %50 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(600) %50)
  store i1 true, ptr %cleanup.cond116, align 1
  %call119 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp115, i32 noundef 1381126222)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %land.rhs114
  br label %land.end120

land.end120:                                      ; preds = %invoke.cont118, %if.end112
  %51 = phi i1 [ false, %if.end112 ], [ %call119, %invoke.cont118 ]
  %cleanup.is_active121 = load i1, ptr %cleanup.cond116, align 1
  br i1 %cleanup.is_active121, label %cleanup.action122, label %cleanup.done123

cleanup.action122:                                ; preds = %land.end120
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp115) #9
  br label %cleanup.done123

cleanup.done123:                                  ; preds = %cleanup.action122, %land.end120
  br i1 %51, label %if.then127, label %if.end128

if.then127:                                       ; preds = %cleanup.done123
  %no_prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 15
  store i8 1, ptr %no_prr_, align 4
  br label %if.end128

lpad117:                                          ; preds = %land.rhs114
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  %cleanup.is_active124 = load i1, ptr %cleanup.cond116, align 1
  br i1 %cleanup.is_active124, label %cleanup.action125, label %cleanup.done126

cleanup.action125:                                ; preds = %lpad117
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp115) #9
  br label %cleanup.done126

cleanup.done126:                                  ; preds = %cleanup.action125, %lpad117
  br label %eh.resume

if.end128:                                        ; preds = %if.then127, %cleanup.done123
  %55 = load ptr, ptr %config.addr, align 8
  %call129 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %55)
  store i1 false, ptr %cleanup.cond132, align 1
  br i1 %call129, label %land.rhs130, label %land.end136

land.rhs130:                                      ; preds = %if.end128
  %56 = load ptr, ptr %config.addr, align 8
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(600) %56)
  store i1 true, ptr %cleanup.cond132, align 1
  %call135 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131, i32 noundef 1163149650)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %land.rhs130
  br label %land.end136

land.end136:                                      ; preds = %invoke.cont134, %if.end128
  %57 = phi i1 [ false, %if.end128 ], [ %call135, %invoke.cont134 ]
  %cleanup.is_active137 = load i1, ptr %cleanup.cond132, align 1
  br i1 %cleanup.is_active137, label %cleanup.action138, label %cleanup.done139

cleanup.action138:                                ; preds = %land.end136
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131) #9
  br label %cleanup.done139

cleanup.done139:                                  ; preds = %cleanup.action138, %land.end136
  br i1 %57, label %if.then143, label %if.end144

if.then143:                                       ; preds = %cleanup.done139
  %rate_based_sending_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 14
  store i8 1, ptr %rate_based_sending_, align 1
  br label %if.end144

lpad133:                                          ; preds = %land.rhs130
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  %cleanup.is_active140 = load i1, ptr %cleanup.cond132, align 1
  br i1 %cleanup.is_active140, label %cleanup.action141, label %cleanup.done142

cleanup.action141:                                ; preds = %lpad133
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131) #9
  br label %cleanup.done142

cleanup.done142:                                  ; preds = %cleanup.action141, %lpad133
  br label %eh.resume

if.end144:                                        ; preds = %if.then143, %cleanup.done139
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done142, %cleanup.done126, %cleanup.done110, %cleanup.done92, %cleanup.done74, %cleanup.done56, %cleanup.done38, %cleanup.done20, %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val146 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val146
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(600)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cached_network_params.addr = alloca ptr, align 8
  %max_bandwidth_resumption.addr = alloca i8, align 1
  %bandwidth = alloca %"class.net::QuicBandwidth", align 8
  %rtt = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicBandwidth", align 8
  %agg.tmp7 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cached_network_params, ptr %cached_network_params.addr, align 8
  %frombool = zext i1 %max_bandwidth_resumption to i8
  store i8 %frombool, ptr %max_bandwidth_resumption.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %max_bandwidth_resumption.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %cached_network_params.addr, align 8
  %call = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %cached_network_params.addr, align 8
  %call2 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ]
  %conv = sext i32 %cond to i64
  %call3 = call i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %bandwidth, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %cached_network_params.addr, align 8
  %call4 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %conv5 = sext i32 %call4 to i64
  %call6 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %conv5)
  %4 = getelementptr inbounds { i64, i64 }, ptr %rtt, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %rtt, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call6, 1
  store i64 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bandwidth, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %rtt, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 %8, i64 %10, i64 %12)
  ret void
}

declare i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %bandwidth_estimate_bytes_per_second_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %ms) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %ms.addr = alloca i64, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load i64, ptr %ms.addr, align 8
  %mul = mul nsw i64 %0, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %mul)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_rtt_ms_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %min_rtt_ms_, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141) %this, i32 noundef %num_connections) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_connections.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_connections, ptr %num_connections.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %num_connections.addr)
  %0 = load i32, ptr %call, align 4
  %num_connections_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 7
  store i32 %0, ptr %num_connections_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define dso_local noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_connections_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %num_connections_, align 4
  %sub = sub i32 %0, 1
  %conv = uitofp i32 %sub to float
  %add = fadd float %conv, 0x3FE6666660000000
  %num_connections_2 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %num_connections_2, align 4
  %conv3 = uitofp i32 %1 to float
  %div = fdiv float %add, %conv3
  ret float %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(141) %this, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight, ptr noundef nonnull align 8 dereferenceable(24) %acked_packets, ptr noundef nonnull align 8 dereferenceable(24) %lost_packets) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rtt_updated.addr = alloca i8, align 1
  %bytes_in_flight.addr = alloca i64, align 8
  %acked_packets.addr = alloca ptr, align 8
  %lost_packets.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp4 = alloca %"class.net::QuicTime::Delta", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %it22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rtt_updated to i8
  store i8 %frombool, ptr %rtt_updated.addr, align 1
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  store ptr %acked_packets, ptr %acked_packets.addr, align 8
  store ptr %lost_packets, ptr %lost_packets.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %rtt_updated.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %hybrid_slow_start_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 1
  %rtt_stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %rtt_stats_, align 8
  %call3 = call { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call3, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %rtt_stats_5 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %rtt_stats_5, align 8
  %call6 = call { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call6, 1
  store i64 %11, ptr %10, align 8
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 12
  %12 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %div = udiv i64 %call9, 1460
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call10 = call noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_, i64 %14, i64 %16, i64 %18, i64 %20, i64 noundef %div)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 23
  %21 = load ptr, ptr %vfn12, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %22 = load ptr, ptr %lost_packets.addr, align 8
  %call13 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load ptr, ptr %lost_packets.addr, align 8
  %call14 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call17 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #9
  %first = getelementptr inbounds %"struct.std::pair", ptr %call17, i32 0, i32 0
  %24 = load i64, ptr %first, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %call18, i32 0, i32 1
  %25 = load i16, ptr %second, align 8
  %conv = zext i16 %25 to i64
  %26 = load i64, ptr %bytes_in_flight.addr, align 8
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 24
  %27 = load ptr, ptr %vfn20, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef %24, i64 noundef %conv, i64 noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #9
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %acked_packets.addr, align 8
  %call23 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it22, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc36, %for.end
  %29 = load ptr, ptr %acked_packets.addr, align 8
  %call27 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #9
  br i1 %call29, label %for.body30, label %for.end38

for.body30:                                       ; preds = %for.cond25
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it22) #9
  %first32 = getelementptr inbounds %"struct.std::pair", ptr %call31, i32 0, i32 0
  %30 = load i64, ptr %first32, align 8
  %call33 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it22) #9
  %second34 = getelementptr inbounds %"struct.std::pair", ptr %call33, i32 0, i32 1
  %31 = load i16, ptr %second34, align 8
  %conv35 = zext i16 %31 to i64
  %32 = load i64, ptr %bytes_in_flight.addr, align 8
  call void @_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef %30, i64 noundef %conv35, i64 noundef %32)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body30
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it22) #9
  br label %for.cond25, !llvm.loop !7

for.end38:                                        ; preds = %for.cond25
  ret void
}

declare noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48), i64, i64, i64, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %latest_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %latest_rtt_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %acked_packet_number, i64 noundef %acked_bytes, i64 noundef %bytes_in_flight) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acked_packet_number.addr = alloca i64, align 8
  %acked_bytes.addr = alloca i64, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %acked_packet_number, ptr %acked_packet_number.addr, align 8
  store i64 %acked_bytes, ptr %acked_bytes.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %largest_acked_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %acked_packet_number.addr, ptr noundef nonnull align 8 dereferenceable(8) %largest_acked_packet_number_)
  %0 = load i64, ptr %call, align 8
  %largest_acked_packet_number_2 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 9
  store i64 %0, ptr %largest_acked_packet_number_2, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call3, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %no_prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 15
  %2 = load i8, ptr %no_prr_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %acked_bytes.addr, align 8
  call void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end12

if.end5:                                          ; preds = %entry
  %4 = load i64, ptr %acked_packet_number.addr, align 8
  %5 = load i64, ptr %acked_bytes.addr, align 8
  %6 = load i64, ptr %bytes_in_flight.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 25
  %7 = load ptr, ptr %vfn7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(141) %this1, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 13
  %8 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %hybrid_slow_start_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %acked_packet_number.addr, align 8
  call void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_, i64 noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

declare void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 %.coerce, i64 noundef %0, i64 noundef %packet_number, i64 noundef %bytes, i8 noundef signext %is_retransmittable) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %1 = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %packet_number.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %is_retransmittable.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %1, i32 0, i32 0
  store i64 %.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i8 %is_retransmittable, ptr %is_retransmittable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %stats_, align 8
  %slowstart_packets_sent = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %3, i32 0, i32 13
  %4 = load i64, ptr %slowstart_packets_sent, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %slowstart_packets_sent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %is_retransmittable.addr, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 14
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %bytes.addr, align 8
  call void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call9 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %call11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 186, i32 noundef 0, ptr noundef %call11)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end13

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont, %if.then10
  %11 = load i64, ptr %packet_number.addr, align 8
  %largest_sent_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 8
  store i64 %11, ptr %largest_sent_packet_number_, align 8
  %hybrid_slow_start_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %packet_number.addr, align 8
  call void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_, i64 noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then2
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

declare void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 %.coerce, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %0 = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %0, i32 0, i32 0
  store i64 %.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %no_prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 15
  %1 = load i8, ptr %no_prr_, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 2
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %4 = load i64, ptr %bytes_in_flight.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 15
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call8 = call { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32) %prr_, i64 noundef %call4, i64 noundef %4, i64 noundef %call7)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call8, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call8, 1
  store i64 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %11 = load i64, ptr %bytes_in_flight.addr, align 8
  %cmp = icmp ugt i64 %call11, %11
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call13, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call13, 1
  store i64 %15, ptr %14, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %min4_mode_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 11
  %16 = load i8, ptr %min4_mode_, align 8
  %tobool15 = trunc i8 %16 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end14
  %17 = load i64, ptr %bytes_in_flight.addr, align 8
  %cmp17 = icmp ult i64 %17, 5840
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %call19 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %18 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call19, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call19, 1
  store i64 %21, ptr %20, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end14
  %rate_based_sending_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 14
  %22 = load i8, ptr %rate_based_sending_, align 1
  %tobool21 = trunc i8 %22 to i1
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end20
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 12
  %23 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = uitofp i64 %call25 to float
  %mul = fmul float %conv, 1.500000e+00
  %24 = load i64, ptr %bytes_in_flight.addr, align 8
  %conv26 = uitofp i64 %24 to float
  %cmp27 = fcmp ogt float %mul, %conv26
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true22
  %call29 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %25 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call29, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call29, 1
  store i64 %28, ptr %27, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true22, %if.end20
  %call31 = call { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv()
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call31, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call31, 1
  store i64 %32, ptr %31, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then18, %if.then12, %if.then
  %33 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %33
}

declare { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 9223372036854775807)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net18TcpCubicSenderBase10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %bytes_in_flight) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %srtt = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %bandwidth = alloca %"class.net::QuicBandwidth", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp13 = alloca %"class.net::QuicBandwidth", align 8
  %agg.tmp18 = alloca %"class.net::QuicBandwidth", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rtt_stats_, align 8
  %call = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %srtt)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rtt_stats_3 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %rtt_stats_3, align 8
  %call4 = call noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %call5 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %call4)
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call5, 1
  store i64 %9, ptr %8, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %srtt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %srtt, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call8 = call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %call7, i64 %12, i64 %14)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %bandwidth, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive, align 8
  %rate_based_sending_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 14
  %15 = load i8, ptr %rate_based_sending_, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %16 = load i64, ptr %bytes_in_flight.addr, align 8
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %17 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i64 %16, %call11
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %bandwidth, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp13, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive14, align 8
  %call15 = call i64 @_ZN3netmlEfNS_13QuicBandwidthE(float noundef 7.500000e-01, i64 %18)
  %coerce.dive16 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %bandwidth, i64 8, i1 false)
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 13
  %19 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %no_prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 15
  %20 = load i8, ptr %no_prr_, align 4
  %tobool22 = trunc i8 %20 to i1
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 14
  %21 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false
  %22 = phi i1 [ false, %cond.false ], [ %call25, %land.rhs ]
  %cond = select i1 %22, double 1.000000e+00, double 1.250000e+00
  br label %cond.end

cond.end:                                         ; preds = %land.end, %cond.true
  %cond26 = phi double [ 2.000000e+00, %cond.true ], [ %cond, %land.end ]
  %conv = fptrunc double %cond26 to float
  %coerce.dive27 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp18, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive27, align 8
  %call28 = call i64 @_ZN3netmlENS_13QuicBandwidthEf(i64 %23, float noundef %conv)
  %coerce.dive29 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then12
  %coerce.dive30 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive30, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smoothed_rtt_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %smoothed_rtt_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %0)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initial_rtt_us_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %initial_rtt_us_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %delta_2 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta_2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %delta_, i64 %2)
  %3 = load ptr, ptr %.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_3 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %time_offset_3, align 8
  ret ptr %this1
}

declare i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef, i64, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netmlEfNS_13QuicBandwidthE(float noundef %lhs, i64 %rhs.coerce) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %rhs = alloca %"class.net::QuicBandwidth", align 8
  %lhs.addr = alloca float, align 4
  %agg.tmp = alloca %"class.net::QuicBandwidth", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive, align 8
  store float %lhs, ptr %lhs.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 8, i1 false)
  %0 = load float, ptr %lhs.addr, align 4
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN3netmlENS_13QuicBandwidthEf(i64 %1, float noundef %0)
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netmlENS_13QuicBandwidthEf(i64 %lhs.coerce, float noundef %rhs) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %lhs = alloca %"class.net::QuicBandwidth", align 8
  %rhs.addr = alloca float, align 4
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  store float %rhs, ptr %rhs.addr, align 4
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  %conv = sitofp i64 %0 to float
  %1 = load float, ptr %rhs.addr, align 4
  %mul = fmul float %conv, %1
  %call = call noundef i64 @_ZSt7llroundf(float noundef %mul)
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  %srtt = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rtt_stats_, align 8
  %call = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %srtt, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %srtt)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %srtt, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call5 = call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %call4, i64 %7, i64 %9)
  %coerce.dive6 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive7 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive7, align 8
  ret i64 %10
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp6 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp7 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rtt_stats_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rtt_stats_, align 8
  %call = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call3, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call3, 1
  store i64 %8, ptr %7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %rtt_stats_4 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %rtt_stats_4, align 8
  %call5 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call5, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call5, 1
  store i64 %13, ptr %12, align 8
  %rtt_stats_8 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %rtt_stats_8, align 8
  %call9 = call { i64, i64 } @_ZNK3net8RttStats14mean_deviationEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call9, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call9, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call10 = call { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef 4, i64 %20, i64 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call10, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call10, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call11 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %28, i64 %30, i64 %32, i64 %34)
  %35 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %call11, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %call11, 1
  store i64 %38, ptr %37, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %39 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %4 = load i64, ptr %time_offset_, align 8
  %time_offset_1 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %5 = load i64, ptr %time_offset_1, align 8
  %add = add nsw i64 %4, %5
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %add)
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef %lhs, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %lhs.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  %2 = load i32, ptr %lhs.addr, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %4, i64 %6, i32 noundef %2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK3net8RttStats14mean_deviationEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mean_deviation_ = getelementptr inbounds %"class.net::RttStats", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %mean_deviation_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 15
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ult i64 %call, %call4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %bytes_in_flight) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %congestion_window = alloca i64, align 8
  %available_bytes = alloca i64, align 8
  %slow_start_limited = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %congestion_window, align 8
  %1 = load i64, ptr %bytes_in_flight.addr, align 8
  %2 = load i64, ptr %congestion_window, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %congestion_window, align 8
  %4 = load i64, ptr %bytes_in_flight.addr, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %available_bytes, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 13
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load i64, ptr %bytes_in_flight.addr, align 8
  %7 = load i64, ptr %congestion_window, align 8
  %div = udiv i64 %7, 2
  %cmp5 = icmp ugt i64 %6, %div
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %slow_start_limited, align 1
  %9 = load i8, ptr %slow_start_limited, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %10 = load i64, ptr %available_bytes, align 8
  %cmp6 = icmp ule i64 %10, 4380
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %11 = phi i1 [ true, %land.end ], [ %cmp6, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase10InRecoveryEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %largest_acked_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 9
  %0 = load i64, ptr %largest_acked_packet_number_, align 8
  %largest_sent_at_last_cutback_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %largest_sent_at_last_cutback_, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %largest_acked_packet_number_2 = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 9
  %2 = load i64, ptr %largest_acked_packet_number_2, align 8
  %cmp3 = icmp ne i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb(ptr noundef nonnull align 8 dereferenceable(141) %this, i1 noundef zeroext %packets_retransmitted) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packets_retransmitted.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %packets_retransmitted to i8
  store i8 %frombool, ptr %packets_retransmitted.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %largest_sent_at_last_cutback_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 10
  store i64 0, ptr %largest_sent_at_last_cutback_, align 8
  %0 = load i8, ptr %packets_retransmitted.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %hybrid_slow_start_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 1
  call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(141) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.net::PrrSender", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hybrid_slow_start_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 1
  call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %hybrid_slow_start_)
  call void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %prr_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prr_, ptr align 8 %ref.tmp, i64 32, i1 false)
  %largest_sent_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 8
  store i64 0, ptr %largest_sent_packet_number_, align 8
  %largest_acked_packet_number_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 9
  store i64 0, ptr %largest_acked_packet_number_, align 8
  %largest_sent_at_last_cutback_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 10
  store i64 0, ptr %largest_sent_at_last_cutback_, align 8
  %last_cutback_exited_slowstart_ = getelementptr inbounds %"class.net::TcpCubicSenderBase", ptr %this1, i32 0, i32 12
  store i8 0, ptr %last_cutback_exited_slowstart_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %this, i64 noundef %bytes_in_flight) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22SendAlgorithmInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22SendAlgorithmInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time_offset, ptr %time_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delta_)
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset.addr, align 8
  store i64 %0, ptr %time_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %delta_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt7llroundf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call i64 @llroundf(float noundef %0) #9
  ret i64 %call
}

declare void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %rhs) #0 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %lhs, i32 0, i32 1
  %2 = load i64, ptr %time_offset_, align 8
  %3 = load i32, ptr %rhs.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %mul)
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #9
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
