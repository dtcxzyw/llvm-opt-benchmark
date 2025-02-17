target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3net22SendAlgorithmInterfaceD2Ev = comdat any

$_ZN3net22SendAlgorithmInterfaceD0Ev = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZSt7llroundf = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEi = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZTIN3net22SendAlgorithmInterfaceE = comdat any

$_ZTSN3net22SendAlgorithmInterfaceE = comdat any

$_ZTVN3net22SendAlgorithmInterfaceE = comdat any

@_ZTVN3net18TcpCubicSenderBaseE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3net18TcpCubicSenderBaseE, ptr @_ZN3net18TcpCubicSenderBaseD1Ev, ptr @_ZN3net18TcpCubicSenderBaseD0Ev, ptr @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE, ptr @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi, ptr @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_, ptr @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE, ptr @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb, ptr @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv, ptr @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm, ptr @_ZNK3net18TcpCubicSenderBase10PacingRateEm, ptr @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv, ptr @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv, ptr @__cxa_pure_virtual, ptr @_ZNK3net18TcpCubicSenderBase11InSlowStartEv, ptr @_ZNK3net18TcpCubicSenderBase10InRecoveryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev, ptr @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/tcp_cubic_sender_base.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN3net18TcpCubicSenderBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18TcpCubicSenderBaseE, ptr @_ZTIN3net22SendAlgorithmInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18TcpCubicSenderBaseE = constant [27 x i8] c"N3net18TcpCubicSenderBaseE\00", align 1
@_ZTIN3net22SendAlgorithmInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22SendAlgorithmInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22SendAlgorithmInterfaceE = linkonce_odr constant [31 x i8] c"N3net22SendAlgorithmInterfaceE\00", comdat, align 1
@_ZTVN3net22SendAlgorithmInterfaceE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3net22SendAlgorithmInterfaceE, ptr @_ZN3net22SendAlgorithmInterfaceD2Ev, ptr @_ZN3net22SendAlgorithmInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net18TcpCubicSenderBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18TcpCubicSenderBaseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBaseC2EPKNS_9QuicClockEPKNS_8RttStatsEbPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8
  call void @_ZN3net22SendAlgorithmInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN3net18TcpCubicSenderBaseE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 1
  invoke void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %16 unwind label %36

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 2
  invoke void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %20, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 5
  %24 = load i8, ptr %9, align 1, !tbaa !12, !range !29, !noundef !30
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 7
  store i32 2, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 8
  store i64 0, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 9
  store i64 0, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 10
  store i64 0, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 11
  store i8 0, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 12
  store i8 0, ptr %32, align 1, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 13
  store i8 0, ptr %33, align 2, !tbaa !38
  %34 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 14
  store i8 0, ptr %34, align 1, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %14, i32 0, i32 15
  store i8 0, ptr %35, align 4, !tbaa !40
  ret void

36:                                               ; preds = %16, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN3net22SendAlgorithmInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22SendAlgorithmInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN3net22SendAlgorithmInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN3net15HybridSlowStartC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18TcpCubicSenderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net22SendAlgorithmInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18TcpCubicSenderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase13SetFromConfigERKNS_10QuicConfigENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4, !tbaa !45
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %296

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %40)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  store i1 true, ptr %8, align 1
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(600) %43)
  store i1 true, ptr %9, align 1
  %44 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 858806089)
          to label %45 unwind label %58

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i1 [ false, %39 ], [ %44, %45 ]
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i1, ptr %8, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %53

53:                                               ; preds = %52, %50
  br i1 %47, label %54, label %68

54:                                               ; preds = %53
  %55 = load ptr, ptr %36, align 8, !tbaa !16
  %56 = getelementptr inbounds ptr, ptr %55, i64 21
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(141) %36, i64 noundef 3)
  br label %68

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %67

67:                                               ; preds = %66, %64
  br label %297

68:                                               ; preds = %54, %53
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %69)
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  store i1 true, ptr %13, align 1
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(600) %72)
  store i1 true, ptr %14, align 1
  %73 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 808539977)
          to label %74 unwind label %87

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i1 [ false, %68 ], [ %73, %74 ]
  %77 = load i1, ptr %14, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i1, ptr %13, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %82

82:                                               ; preds = %81, %79
  br i1 %76, label %83, label %97

83:                                               ; preds = %82
  %84 = load ptr, ptr %36, align 8, !tbaa !16
  %85 = getelementptr inbounds ptr, ptr %84, i64 21
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(141) %36, i64 noundef 10)
  br label %97

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  %91 = load i1, ptr %14, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i1, ptr %13, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %96

96:                                               ; preds = %95, %93
  br label %297

97:                                               ; preds = %83, %82
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %98)
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  store i1 true, ptr %16, align 1
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(600) %101)
  store i1 true, ptr %17, align 1
  %102 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 808605513)
          to label %103 unwind label %116

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i1 [ false, %97 ], [ %102, %103 ]
  %106 = load i1, ptr %17, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i1, ptr %16, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %111

111:                                              ; preds = %110, %108
  br i1 %105, label %112, label %126

112:                                              ; preds = %111
  %113 = load ptr, ptr %36, align 8, !tbaa !16
  %114 = getelementptr inbounds ptr, ptr %113, i64 21
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(141) %36, i64 noundef 20)
  br label %126

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  %120 = load i1, ptr %17, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i1, ptr %16, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %125

125:                                              ; preds = %124, %122
  br label %297

126:                                              ; preds = %112, %111
  %127 = load ptr, ptr %5, align 8, !tbaa !43
  %128 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %127)
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  store i1 true, ptr %19, align 1
  %130 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(600) %130)
  store i1 true, ptr %20, align 1
  %131 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 808802121)
          to label %132 unwind label %145

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi i1 [ false, %126 ], [ %131, %132 ]
  %135 = load i1, ptr %20, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i1, ptr %19, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  br label %140

140:                                              ; preds = %139, %137
  br i1 %134, label %141, label %155

141:                                              ; preds = %140
  %142 = load ptr, ptr %36, align 8, !tbaa !16
  %143 = getelementptr inbounds ptr, ptr %142, i64 21
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(141) %36, i64 noundef 50)
  br label %155

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  %149 = load i1, ptr %20, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %151

151:                                              ; preds = %150, %145
  %152 = load i1, ptr %19, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  br label %154

154:                                              ; preds = %153, %151
  br label %297

155:                                              ; preds = %141, %140
  %156 = load ptr, ptr %5, align 8, !tbaa !43
  %157 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %156)
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  store i1 true, ptr %22, align 1
  %159 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(600) %159)
  store i1 true, ptr %23, align 1
  %160 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 827214157)
          to label %161 unwind label %174

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi i1 [ false, %155 ], [ %160, %161 ]
  %164 = load i1, ptr %23, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i1, ptr %22, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  br label %169

169:                                              ; preds = %168, %166
  br i1 %163, label %170, label %184

170:                                              ; preds = %169
  %171 = load ptr, ptr %36, align 8, !tbaa !16
  %172 = getelementptr inbounds ptr, ptr %171, i64 22
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(141) %36, i64 noundef 1)
  br label %184

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %23, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %180

180:                                              ; preds = %179, %174
  %181 = load i1, ptr %22, align 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  br label %183

183:                                              ; preds = %182, %180
  br label %297

184:                                              ; preds = %170, %169
  %185 = load ptr, ptr %5, align 8, !tbaa !43
  %186 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %185)
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #13
  store i1 true, ptr %25, align 1
  %188 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %24, ptr noundef nonnull align 8 dereferenceable(600) %188)
  store i1 true, ptr %26, align 1
  %189 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 877545805)
          to label %190 unwind label %204

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi i1 [ false, %184 ], [ %189, %190 ]
  %193 = load i1, ptr %26, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i1, ptr %25, align 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  br label %198

198:                                              ; preds = %197, %195
  br i1 %192, label %199, label %214

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %36, i32 0, i32 11
  store i8 1, ptr %200, align 8, !tbaa !36
  %201 = load ptr, ptr %36, align 8, !tbaa !16
  %202 = getelementptr inbounds ptr, ptr %201, i64 22
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(141) %36, i64 noundef 1)
  br label %214

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  %208 = load i1, ptr %26, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %210

210:                                              ; preds = %209, %204
  %211 = load i1, ptr %25, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  br label %213

213:                                              ; preds = %212, %210
  br label %297

214:                                              ; preds = %199, %198
  %215 = load ptr, ptr %5, align 8, !tbaa !43
  %216 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %215)
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #13
  store i1 true, ptr %28, align 1
  %218 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(600) %218)
  store i1 true, ptr %29, align 1
  %219 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1380733779)
          to label %220 unwind label %231

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %214
  %222 = phi i1 [ false, %214 ], [ %219, %220 ]
  %223 = load i1, ptr %29, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i1, ptr %28, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  br label %228

228:                                              ; preds = %227, %225
  br i1 %222, label %229, label %241

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %36, i32 0, i32 13
  store i8 1, ptr %230, align 2, !tbaa !38
  br label %241

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  %235 = load i1, ptr %29, align 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %237

237:                                              ; preds = %236, %231
  %238 = load i1, ptr %28, align 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  br label %240

240:                                              ; preds = %239, %237
  br label %297

241:                                              ; preds = %229, %228
  %242 = load ptr, ptr %5, align 8, !tbaa !43
  %243 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %242)
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #13
  store i1 true, ptr %31, align 1
  %245 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %30, ptr noundef nonnull align 8 dereferenceable(600) %245)
  store i1 true, ptr %32, align 1
  %246 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1381126222)
          to label %247 unwind label %258

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247, %241
  %249 = phi i1 [ false, %241 ], [ %246, %247 ]
  %250 = load i1, ptr %32, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i1, ptr %31, align 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  br label %255

255:                                              ; preds = %254, %252
  br i1 %249, label %256, label %268

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %36, i32 0, i32 15
  store i8 1, ptr %257, align 4, !tbaa !40
  br label %268

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %10, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %11, align 4
  %262 = load i1, ptr %32, align 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %264

264:                                              ; preds = %263, %258
  %265 = load i1, ptr %31, align 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  br label %267

267:                                              ; preds = %266, %264
  br label %297

268:                                              ; preds = %256, %255
  %269 = load ptr, ptr %5, align 8, !tbaa !43
  %270 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %269)
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  store i1 true, ptr %34, align 1
  %272 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(600) %272)
  store i1 true, ptr %35, align 1
  %273 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1163149650)
          to label %274 unwind label %285

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %268
  %276 = phi i1 [ false, %268 ], [ %273, %274 ]
  %277 = load i1, ptr %35, align 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %279

279:                                              ; preds = %278, %275
  %280 = load i1, ptr %34, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  br label %282

282:                                              ; preds = %281, %279
  br i1 %276, label %283, label %295

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %36, i32 0, i32 14
  store i8 1, ptr %284, align 1, !tbaa !39
  br label %295

285:                                              ; preds = %271
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %35, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %291

291:                                              ; preds = %290, %285
  %292 = load i1, ptr %34, align 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  br label %294

294:                                              ; preds = %293, %291
  br label %297

295:                                              ; preds = %283, %282
  br label %296

296:                                              ; preds = %295, %3
  ret void

297:                                              ; preds = %294, %267, %240, %213, %183, %154, %125, %96, %67
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %11, align 4
  %300 = insertvalue { ptr, i32 } poison, ptr %298, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(600)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.net::QuicBandwidth", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicBandwidth", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load i8, ptr %6, align 1, !tbaa !12, !range !29, !noundef !30
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %23 = sext i32 %22 to i64
  %24 = call i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = sext i32 %27 to i64
  %29 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !57
  %34 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %40, i64 20
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(141) %12, i64 %35, i64 %37, i64 %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = mul nsw i64 %4, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase25SetNumEmulatedConnectionsEi(ptr noundef nonnull align 8 dereferenceable(141) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !66
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %6, i32 0, i32 7
  store i32 %8, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK3net18TcpCubicSenderBase8RenoBetaEv(ptr noundef nonnull align 8 dereferenceable(141) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = sub i32 %5, 1
  %7 = uitofp i32 %6 to float
  %8 = fadd float %7, 0x3FE6666660000000
  %9 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %3, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = uitofp i32 %10 to float
  %12 = fdiv float %8, %11
  ret float %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(141) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !68
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %7, align 1, !tbaa !12, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %56

21:                                               ; preds = %5
  %22 = load ptr, ptr %18, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(141) %18)
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %18, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %18, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8, !tbaa !16
  %43 = getelementptr inbounds ptr, ptr %42, i64 12
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %46 = udiv i64 %45, 1460
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %48, i64 %50, i64 %52, i64 %54, i64 noundef %46)
  br label %56

56:                                               ; preds = %26, %21, %5
  %57 = phi i1 [ false, %21 ], [ false, %5 ], [ %55, %26 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %18, align 8, !tbaa !16
  %60 = getelementptr inbounds ptr, ptr %59, i64 23
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(141) %18)
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %63 = load ptr, ptr %10, align 8, !tbaa !68
  %64 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %84, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %67 = load ptr, ptr %10, align 8, !tbaa !68
  %68 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

72:                                               ; preds = %66
  %73 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %76 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 8, !tbaa !73
  %79 = zext i16 %78 to i64
  %80 = load i64, ptr %8, align 8, !tbaa !56
  %81 = load ptr, ptr %18, align 8, !tbaa !16
  %82 = getelementptr inbounds ptr, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(141) %18, i64 noundef %75, i64 noundef %79, i64 noundef %80)
  br label %84

84:                                               ; preds = %72
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %66, !llvm.loop !74

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %87 = load ptr, ptr %9, align 8, !tbaa !68
  %88 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #13
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %105, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  %92 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %107

96:                                               ; preds = %90
  %97 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !70
  %100 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %101 = getelementptr inbounds nuw %"struct.std::pair", ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8, !tbaa !73
  %103 = zext i16 %102 to i64
  %104 = load i64, ptr %8, align 8, !tbaa !56
  call void @_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm(ptr noundef nonnull align 8 dereferenceable(141) %18, i64 noundef %99, i64 noundef %103, i64 noundef %104)
  br label %105

105:                                              ; preds = %96
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %90, !llvm.loop !76

107:                                              ; preds = %95
  ret void
}

declare noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48), i64, i64, i64, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats10latest_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !57
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !57
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase13OnPacketAckedEmmm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 9
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 9
  store i64 %12, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(141) %9)
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 15
  %20 = load i8, ptr %19, align 4, !tbaa !40, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 2
  %24 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  br label %40

26:                                               ; preds = %4
  %27 = load i64, ptr %6, align 8, !tbaa !56
  %28 = load i64, ptr %7, align 8, !tbaa !56
  %29 = load i64, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 25
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(141) %9, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %33, i64 13
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(141) %9)
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 1
  %39 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %25, %37, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net18TcpCubicSenderBase12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.net::QuicTime", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !56
  store i64 %3, ptr %11, align 8, !tbaa !56
  store i64 %4, ptr %12, align 8, !tbaa !56
  store i8 %5, ptr %13, align 1, !tbaa !85
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(141) %19)
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %19, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %24, %6
  %31 = load i8, ptr %13, align 1, !tbaa !85
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  br label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %19, align 8, !tbaa !16
  %37 = getelementptr inbounds ptr, ptr %36, i64 14
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(141) %19)
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %19, i32 0, i32 2
  %42 = load i64, ptr %12, align 8, !tbaa !56
  call void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %44 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %54

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #13
  %47 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 186, i32 noundef 0, ptr noundef %47)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  br label %54

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %61

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %55 = load i64, ptr %11, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %19, i32 0, i32 8
  store i64 %55, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %19, i32 0, i32 1
  %58 = load i64, ptr %11, align 8, !tbaa !56
  call void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef %58)
  store i1 true, ptr %7, align 1
  br label %59

59:                                               ; preds = %54, %34
  %60 = load i1, ptr %7, align 1
  ret i1 %60

61:                                               ; preds = %50
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %17, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

declare void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net18TcpCubicSenderBase13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 4, !tbaa !40, !range !29, !noundef !30
  %12 = trunc i8 %11 to i1
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(141) %9)
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = load i64, ptr %7, align 8, !tbaa !56
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %29 = call { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %23, i64 noundef %24, i64 noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  br label %86

34:                                               ; preds = %13, %3
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = load i64, ptr %7, align 8, !tbaa !56
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  br label %86

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 11
  %49 = load i8, ptr %48, align 8, !tbaa !36, !range !29, !noundef !30
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8, !tbaa !56
  %53 = icmp ult i64 %52, 5840
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  br label %86

60:                                               ; preds = %51, %47
  %61 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %9, i32 0, i32 14
  %62 = load i8, ptr %61, align 1, !tbaa !39, !range !29, !noundef !30
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds ptr, ptr %65, i64 12
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %69 = uitofp i64 %68 to float
  %70 = fmul float %69, 1.500000e+00
  %71 = load i64, ptr %7, align 8, !tbaa !56
  %72 = uitofp i64 %71 to float
  %73 = fcmp ogt float %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  br label %86

80:                                               ; preds = %64, %60
  %81 = call { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv()
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %80, %74, %54, %41, %18
  %87 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %87
}

declare { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #6 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv() #6 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 9223372036854775807)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net18TcpCubicSenderBase10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicBandwidth", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"class.net::QuicBandwidth", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.net::QuicBandwidth", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %14 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %23 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  %26 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %32

32:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %33, i64 12
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !57
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %36, i64 %38, i64 %40)
  %42 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %8, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %13, i32 0, i32 14
  %44 = load i8, ptr %43, align 1, !tbaa !39, !range !29, !noundef !30
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %32
  %47 = load i64, ptr %5, align 8, !tbaa !56
  %48 = load ptr, ptr %13, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 12
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %52 = icmp ugt i64 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !55
  %54 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @_ZN3netmlEfNS_13QuicBandwidthE(float noundef 7.500000e-01, i64 %55)
  %57 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  store i32 1, ptr %11, align 4
  br label %83

58:                                               ; preds = %46, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !55
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = getelementptr inbounds ptr, ptr %59, i64 13
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(141) %13)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %76

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %13, i32 0, i32 15
  %66 = load i8, ptr %65, align 4, !tbaa !40, !range !29, !noundef !30
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !16
  %70 = getelementptr inbounds ptr, ptr %69, i64 14
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(141) %13)
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %72, %68 ]
  %75 = select i1 %74, double 1.000000e+00, double 1.250000e+00
  br label %76

76:                                               ; preds = %73, %63
  %77 = phi double [ 2.000000e+00, %63 ], [ %75, %73 ]
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @_ZN3netmlENS_13QuicBandwidthEf(i64 %80, float noundef %78)
  %82 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %76, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %84 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  ret i64 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !57
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !56
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::RttStats", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !55
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !100
  ret ptr %6
}

declare i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef, i64, i64) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3netmlEfNS_13QuicBandwidthE(float noundef %0, i64 %1) #6 comdat {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca %"class.net::QuicBandwidth", align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.net::QuicBandwidth", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store float %0, ptr %5, align 4, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  %8 = load float, ptr %5, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN3netmlENS_13QuicBandwidthEf(i64 %10, float noundef %8)
  %12 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3netmlENS_13QuicBandwidthEf(i64 %0, float noundef %1) #6 comdat {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca %"class.net::QuicBandwidth", align 8
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store float %1, ptr %5, align 4, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = sitofp i64 %8 to float
  %10 = load float, ptr %5, align 4, !tbaa !104
  %11 = fmul float %9, %10
  %12 = call noundef i64 @_ZSt7llroundf(float noundef %11)
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net18TcpCubicSenderBase17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %18 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %2, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !57
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %23, i64 %25, i64 %27)
  %29 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %2, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %31 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  ret i64 %32
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net18TcpCubicSenderBase19RetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  br label %60

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %8, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call { i64, i64 } @_ZNK3net8RttStats14mean_deviationEv(ptr noundef nonnull align 8 dereferenceable(224) %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef 4, i64 %39, i64 %41)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %48, i64 %50, i64 %52, i64 %54)
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  br label %60

60:                                               ; preds = %23, %17
  %61 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = add nsw i64 %13, %15
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef %0, i64 %1, i64 %2) #6 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !57
  %10 = load i32, ptr %6, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %12, i64 %14, i32 noundef %10)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats14mean_deviationEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !57
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 15
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = icmp ult i64 %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase13IsCwndLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %14, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !56
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = load i64, ptr %5, align 8, !tbaa !56
  %22 = sub i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(141) %10)
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8, !tbaa !56
  %29 = load i64, ptr %6, align 8, !tbaa !56
  %30 = udiv i64 %29, 2
  %31 = icmp ugt i64 %28, %30
  br label %32

32:                                               ; preds = %27, %19
  %33 = phi i1 [ false, %19 ], [ %31, %27 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !12
  %35 = load i8, ptr %9, align 1, !tbaa !12, !range !29, !noundef !30
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !56
  %39 = icmp ule i64 %38, 4380
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i1 [ true, %32 ], [ %39, %37 ]
  store i1 %41, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %42

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net18TcpCubicSenderBase10InRecoveryEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %3, i32 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ule i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %3, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase23OnRetransmissionTimeoutEb(ptr noundef nonnull align 8 dereferenceable(141) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %6, i32 0, i32 10
  store i64 0, ptr %7, align 8, !tbaa !35
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %6, i32 0, i32 1
  call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 26
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(141) %6)
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18TcpCubicSenderBase21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.net::PrrSender", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %4, i32 0, i32 1
  call void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @_ZN3net9PrrSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  %7 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %4, i32 0, i32 8
  store i64 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %4, i32 0, i32 9
  store i64 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %4, i32 0, i32 10
  store i64 0, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.net::TcpCubicSenderBase", ptr %4, i32 0, i32 12
  store i8 0, ptr %10, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18TcpCubicSenderBase13GetDebugStateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(141) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !110
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !110
  %28 = load ptr, ptr %5, align 8, !tbaa !110
  %29 = load ptr, ptr %9, align 8, !tbaa !110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18TcpCubicSenderBase20OnApplicationLimitedEm(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !56
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22SendAlgorithmInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22SendAlgorithmInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %8, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt7llroundf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !104
  %3 = load float, ptr %2, align 4, !tbaa !104
  %4 = call i64 @llroundf(float noundef %3) #13, !tbaa !66
  ret i64 %4
}

declare void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @llroundf(float noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %0, i64 %1, i32 noundef %2) #6 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %6, align 4, !tbaa !66
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %10, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !110
  %26 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !121
  %28 = load i64, ptr %7, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !123
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !125
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !56
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  store i8 %6, ptr %7, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  %15 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net18TcpCubicSenderBaseE", !5, i64 0}
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
!15 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !11, i64 88}
!19 = !{!"_ZTSN3net18TcpCubicSenderBaseE", !20, i64 0, !21, i64 8, !27, i64 56, !11, i64 88, !15, i64 96, !13, i64 104, !24, i64 108, !23, i64 112, !23, i64 120, !23, i64 128, !13, i64 136, !13, i64 137, !13, i64 138, !13, i64 139, !13, i64 140}
!20 = !{!"_ZTSN3net22SendAlgorithmInterfaceE"}
!21 = !{!"_ZTSN3net15HybridSlowStartE", !13, i64 0, !22, i64 4, !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 32}
!22 = !{!"_ZTSN3net15HybridSlowStart12HystartStateE", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTSN3net8QuicTime5DeltaE", !26, i64 0, !23, i64 8}
!26 = !{!"_ZTSN4base9TimeDeltaE", !23, i64 0}
!27 = !{!"_ZTSN3net9PrrSenderE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!28 = !{!19, !15, i64 96}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!19, !13, i64 104}
!32 = !{!19, !24, i64 108}
!33 = !{!19, !23, i64 112}
!34 = !{!19, !23, i64 120}
!35 = !{!19, !23, i64 128}
!36 = !{!19, !13, i64 136}
!37 = !{!19, !13, i64 137}
!38 = !{!19, !13, i64 138}
!39 = !{!19, !13, i64 139}
!40 = !{!19, !13, i64 140}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3net22SendAlgorithmInterfaceE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3net10QuicConfigE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!55 = !{i64 0, i64 8, !56}
!56 = !{!23, !23, i64 0}
!57 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!58 = !{!59, !24, i64 44}
!59 = !{!"_ZTSN3net23CachedNetworkParametersE", !60, i64 0, !61, i64 8, !63, i64 16, !6, i64 24, !24, i64 28, !61, i64 32, !24, i64 40, !24, i64 44, !23, i64 48, !24, i64 56, !24, i64 60, !23, i64 64}
!60 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!61 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!63 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!64 = !{!59, !24, i64 40}
!65 = !{!59, !24, i64 56}
!66 = !{!24, !24, i64 0}
!67 = !{!51, !51, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt6vectorISt4pairImtESaIS1_EE", !5, i64 0}
!70 = !{!71, !23, i64 0}
!71 = !{!"_ZTSSt4pairImtE", !23, i64 0, !72, i64 8}
!72 = !{!"short", !6, i64 0}
!73 = !{!71, !72, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairImtE", !5, i64 0}
!81 = !{!82, !80, i64 0}
!82 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEE", !80, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN3net22HasRetransmittableDataE", !6, i64 0}
!87 = !{!88, !23, i64 104}
!88 = !{!"_ZTSN3net19QuicConnectionStatsE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !89, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !24, i64 232, !90, i64 240}
!89 = !{!"_ZTSN3net13QuicBandwidthE", !23, i64 0}
!90 = !{!"_ZTSN3net8QuicTimeE", !23, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!93 = !{!62, !62, i64 0}
!94 = !{!95, !62, i64 0}
!95 = !{!"_ZTSN7logging13CheckOpResultE", !62, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!100 = !{!25, !23, i64 8}
!101 = !{!102, !23, i64 80}
!102 = !{!"_ZTSN3net8RttStatsE", !25, i64 0, !25, i64 16, !25, i64 32, !25, i64 48, !25, i64 64, !23, i64 80, !25, i64 88, !90, i64 104, !24, i64 112, !103, i64 120}
!103 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !25, i64 0, !25, i64 16, !6, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"float", !6, i64 0}
!106 = !{!89, !23, i64 0}
!107 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 8, !56}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 omnipotent char", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!114 = !{!26, !23, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!119 = !{!120, !111, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!121 = !{!122, !62, i64 0}
!122 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !62, i64 0}
!123 = !{!124, !111, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !23, i64 8, !6, i64 16}
!125 = !{!6, !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 omnipotent char", !5, i64 0}
!130 = !{!124, !23, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!135 = !{!50, !51, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTSSt4pairImtE", !5, i64 0}
