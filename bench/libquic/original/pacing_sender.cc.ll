target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::PacingSender" = type <{ ptr, %"class.net::QuicBandwidth", i32, [4 x i8], %"class.net::QuicTime", %"class.net::QuicTime", i8, [7 x i8] }>
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicTime" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3net8QuicTime5Delta16FromMillisecondsEl = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN3netplENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZNK3net8QuicTime13IsInitializedEv = comdat any

$_ZN3netgtENS_8QuicTimeES0_ = comdat any

$_ZN3netleENS_8QuicTimeES0_ = comdat any

$_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_ = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

@_ZN3net12_GLOBAL__N_117kAlarmGranularityE = internal global %"class.net::QuicTime::Delta" zeroinitializer, align 8
@_ZN3net12_GLOBAL__N_120kInitialUnpacedBurstE = internal constant i32 10, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pacing_sender.cc, ptr null }]

@_ZN3net12PacingSenderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderC2Ev
@_ZN3net12PacingSenderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 1)
  %0 = extractvalue { i64, i64 } %call, 0
  store i64 %0, ptr @_ZN3net12_GLOBAL__N_117kAlarmGranularityE, align 8
  %1 = extractvalue { i64, i64 } %call, 1
  %2 = getelementptr inbounds { i64, i64 }, ptr @_ZN3net12_GLOBAL__N_117kAlarmGranularityE, i32 0, i32 1
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %ms) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12PacingSenderC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sender_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  store ptr null, ptr %sender_, align 8
  %max_pacing_rate_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 1
  %call = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %max_pacing_rate_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %burst_tokens_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 2
  store i32 10, ptr %burst_tokens_, align 8
  %last_delayed_packet_sent_time_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 4
  %call2 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %last_delayed_packet_sent_time_, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %ideal_next_packet_send_time_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  %call4 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %ideal_next_packet_send_time_, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %was_last_send_delayed_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 6
  store i8 0, ptr %was_last_send_delayed_, align 8
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12PacingSenderD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %sender) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sender.addr, align 8
  %sender_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %sender_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight, ptr noundef nonnull align 8 dereferenceable(24) %acked_packets, ptr noundef nonnull align 8 dereferenceable(24) %lost_packets) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rtt_updated.addr = alloca i8, align 1
  %bytes_in_flight.addr = alloca i64, align 8
  %acked_packets.addr = alloca ptr, align 8
  %lost_packets.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rtt_updated to i8
  store i8 %frombool, ptr %rtt_updated.addr, align 1
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  store ptr %acked_packets, ptr %acked_packets.addr, align 8
  store ptr %lost_packets, ptr %lost_packets.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lost_packets.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %burst_tokens_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 2
  store i32 0, ptr %burst_tokens_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sender_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %sender_, align 8
  %2 = load i8, ptr %rtt_updated.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i64, ptr %bytes_in_flight.addr, align 8
  %4 = load ptr, ptr %acked_packets.addr, align 8
  %5 = load ptr, ptr %lost_packets.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %tobool, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #5
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 %sent_time.coerce, i64 noundef %bytes_in_flight, i64 noundef %packet_number, i64 noundef %bytes, i8 noundef signext %has_retransmittable_data) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %sent_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %packet_number.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %has_retransmittable_data.addr = alloca i8, align 1
  %in_flight = alloca i8, align 1
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp20 = alloca %"class.net::QuicTime", align 8
  %ref.tmp23 = alloca %"class.net::QuicTime", align 8
  %delay = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp28 = alloca %"class.net::QuicBandwidth", align 8
  %ref.tmp35 = alloca %"class.net::QuicTime", align 8
  %agg.tmp36 = alloca %"class.net::QuicTime", align 8
  %agg.tmp38 = alloca %"class.net::QuicTime::Delta", align 8
  %application_limited = alloca i8, align 1
  %agg.tmp45 = alloca %"class.net::QuicTime", align 8
  %agg.tmp46 = alloca %"class.net::QuicTime", align 8
  %agg.tmp47 = alloca %"class.net::QuicTime", align 8
  %agg.tmp49 = alloca %"class.net::QuicTime::Delta", align 8
  %making_up_for_lost_time = alloca i8, align 1
  %agg.tmp57 = alloca %"class.net::QuicTime", align 8
  %agg.tmp59 = alloca %"class.net::QuicTime", align 8
  %ref.tmp70 = alloca %"class.net::QuicTime", align 8
  %ref.tmp76 = alloca %"class.net::QuicTime", align 8
  %agg.tmp77 = alloca %"class.net::QuicTime", align 8
  %agg.tmp79 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp83 = alloca %"class.net::QuicTime", align 8
  %agg.tmp84 = alloca %"class.net::QuicTime", align 8
  %agg.tmp85 = alloca %"class.net::QuicTime::Delta", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %sent_time, i32 0, i32 0
  store i64 %sent_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i8 %has_retransmittable_data, ptr %has_retransmittable_data.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %sender_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sender_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sent_time, i64 8, i1 false)
  %1 = load i64, ptr %bytes_in_flight.addr, align 8
  %2 = load i64, ptr %packet_number.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i8, ptr %has_retransmittable_data.addr, align 1
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %5, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %in_flight, align 1
  %7 = load i8, ptr %has_retransmittable_data.addr, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %8 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %bytes_in_flight.addr, align 8
  %cmp3 = icmp eq i64 %9, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %sender_4 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %sender_4, align 8
  %vtable5 = load ptr, ptr %10, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 14
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call7, label %if.end15, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %sender_9 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %sender_9, align 8
  %vtable10 = load ptr, ptr %12, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %13 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %div = udiv i64 %call12, 1460
  %conv13 = trunc i64 %div to i32
  store i32 %conv13, ptr %ref.tmp, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3net12_GLOBAL__N_120kInitialUnpacedBurstE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load i32, ptr %call14, align 4
  %burst_tokens_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 2
  store i32 %14, ptr %burst_tokens_, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %burst_tokens_16 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %burst_tokens_16, align 8
  %cmp17 = icmp ugt i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end15
  %burst_tokens_19 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %burst_tokens_19, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %burst_tokens_19, align 8
  %was_last_send_delayed_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 6
  store i8 0, ptr %was_last_send_delayed_, align 8
  %call21 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive22 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp20, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %last_delayed_packet_sent_time_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_delayed_packet_sent_time_, ptr align 8 %ref.tmp20, i64 8, i1 false)
  %call24 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive25 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %ideal_next_packet_send_time_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ideal_next_packet_send_time_, ptr align 8 %ref.tmp23, i64 8, i1 false)
  %17 = load i8, ptr %in_flight, align 1
  %tobool26 = trunc i8 %17 to i1
  store i1 %tobool26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end15
  %18 = load i64, ptr %bytes_in_flight.addr, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %18, %19
  %call29 = call i64 @_ZNK3net12PacingSender10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(41) %this1, i64 noundef %add)
  %coerce.dive30 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %ref.tmp28, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive30, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call31 = call { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i64 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %delay, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call31, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %delay, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call31, 1
  store i64 %24, ptr %23, align 8
  %was_last_send_delayed_32 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 6
  %25 = load i8, ptr %was_last_send_delayed_32, align 8
  %tobool33 = trunc i8 %25 to i1
  br i1 %tobool33, label %if.then34, label %if.else75

if.then34:                                        ; preds = %if.end27
  %ideal_next_packet_send_time_37 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %ideal_next_packet_send_time_37, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %delay, i64 16, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp36, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive39, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call40 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %26, i64 %28, i64 %30)
  %coerce.dive41 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp35, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive41, align 8
  %ideal_next_packet_send_time_42 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ideal_next_packet_send_time_42, ptr align 8 %ref.tmp35, i64 8, i1 false)
  %last_delayed_packet_sent_time_43 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 4
  %call44 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %last_delayed_packet_sent_time_43)
  br i1 %call44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %sent_time, i64 8, i1 false)
  %last_delayed_packet_sent_time_48 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %last_delayed_packet_sent_time_48, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %delay, i64 16, i1 false)
  %coerce.dive50 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp47, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive50, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call51 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %31, i64 %33, i64 %35)
  %coerce.dive52 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp46, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp45, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp46, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive54, align 8
  %call55 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %36, i64 %37)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then34
  %38 = phi i1 [ false, %if.then34 ], [ %call55, %land.rhs ]
  %frombool56 = zext i1 %38 to i8
  store i8 %frombool56, ptr %application_limited, align 1
  %ideal_next_packet_send_time_58 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %ideal_next_packet_send_time_58, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %sent_time, i64 8, i1 false)
  %coerce.dive60 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp57, i32 0, i32 0
  %39 = load i64, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp59, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive61, align 8
  %call62 = call noundef zeroext i1 @_ZN3netleENS_8QuicTimeES0_(i64 %39, i64 %40)
  %frombool63 = zext i1 %call62 to i8
  store i8 %frombool63, ptr %making_up_for_lost_time, align 1
  %41 = load i8, ptr %making_up_for_lost_time, align 1
  %tobool64 = trunc i8 %41 to i1
  br i1 %tobool64, label %land.lhs.true65, label %if.else

land.lhs.true65:                                  ; preds = %land.end
  %42 = load i8, ptr %application_limited, align 1
  %tobool66 = trunc i8 %42 to i1
  br i1 %tobool66, label %if.else, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  %last_delayed_packet_sent_time_68 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_delayed_packet_sent_time_68, ptr align 8 %sent_time, i64 8, i1 false)
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true65, %land.end
  %was_last_send_delayed_69 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 6
  store i8 0, ptr %was_last_send_delayed_69, align 8
  %call71 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive72 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp70, i32 0, i32 0
  store i64 %call71, ptr %coerce.dive72, align 8
  %last_delayed_packet_sent_time_73 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_delayed_packet_sent_time_73, ptr align 8 %ref.tmp70, i64 8, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then67
  br label %if.end91

if.else75:                                        ; preds = %if.end27
  %ideal_next_packet_send_time_78 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %ideal_next_packet_send_time_78, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %delay, i64 16, i1 false)
  %coerce.dive80 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp77, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive80, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call81 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %43, i64 %45, i64 %47)
  %coerce.dive82 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp76, i32 0, i32 0
  store i64 %call81, ptr %coerce.dive82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 8 %sent_time, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %delay, i64 16, i1 false)
  %coerce.dive86 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp84, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive86, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp85, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp85, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call87 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %48, i64 %50, i64 %52)
  %coerce.dive88 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp83, i32 0, i32 0
  store i64 %call87, ptr %coerce.dive88, align 8
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
  %ideal_next_packet_send_time_90 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ideal_next_packet_send_time_90, ptr align 8 %call89, i64 8, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %if.else75, %if.end74
  %53 = load i8, ptr %in_flight, align 1
  %tobool92 = trunc i8 %53 to i1
  store i1 %tobool92, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end91, %if.then18, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net12PacingSender10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 noundef %bytes_in_flight) #1 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.net::QuicBandwidth", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_pacing_rate_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %max_pacing_rate_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %max_pacing_rate_2 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %max_pacing_rate_2)
  store i64 %call3, ptr %ref.tmp, align 8
  %sender_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sender_, align 8
  %1 = load i64, ptr %bytes_in_flight.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call6 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive, align 8
  %call7 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  store i64 %call7, ptr %ref.tmp4, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %3 = load i64, ptr %call8, align 8
  %call9 = call i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %3)
  %coerce.dive10 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sender_11 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %sender_11, align 8
  %5 = load i64, ptr %bytes_in_flight.addr, align 8
  %vtable12 = load ptr, ptr %4, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 9
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
  %coerce.dive15 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive16 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive16, align 8
  ret i64 %7
}

declare { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %lhs.coerce, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %2 = load i64, ptr %time_, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %rhs, i32 0, i32 1
  %3 = load i64, ptr %time_offset_, align 8
  %add = add nsw i64 %2, %3
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %add)
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %cmp = icmp ne i64 0, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #1 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %lhs, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netleENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #3 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %lhs, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %2, i64 %3)
  br i1 %call, label %if.then, label %if.end

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

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 %now.coerce, i64 noundef %bytes_in_flight) #1 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %now = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %time_until_send = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp7 = alloca %"class.net::QuicTime", align 8
  %agg.tmp8 = alloca %"class.net::QuicTime", align 8
  %agg.tmp9 = alloca %"class.net::QuicTime", align 8
  %agg.tmp10 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp18 = alloca %"class.net::QuicTime", align 8
  %agg.tmp20 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sender_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sender_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %1 = load i64, ptr %bytes_in_flight.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = call { i64, i64 } %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2, i64 noundef %1)
  %4 = getelementptr inbounds { i64, i64 }, ptr %time_until_send, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %time_until_send, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %burst_tokens_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %burst_tokens_, align 8
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i64, ptr %bytes_in_flight.addr, align 8
  %cmp3 = icmp eq i64 %9, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %time_until_send, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %time_until_send)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %time_until_send, i64 16, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end
  %ideal_next_packet_send_time_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %ideal_next_packet_send_time_, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %now, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 @_ZN3net12_GLOBAL__N_117kAlarmGranularityE, i64 16, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp9, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive11, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call12 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %10, i64 %12, i64 %14)
  %coerce.dive13 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp7, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp8, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %15, i64 %16)
  br i1 %call16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end6
  %was_last_send_delayed_ = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 6
  store i8 1, ptr %was_last_send_delayed_, align 8
  %ideal_next_packet_send_time_19 = getelementptr inbounds %"class.net::PacingSender", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %ideal_next_packet_send_time_19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp18, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp20, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive22, align 8
  %call23 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %17, i64 %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call23, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call23, 1
  store i64 %22, ptr %21, align 8
  br label %return

if.end24:                                         ; preds = %if.end6
  %call25 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %23 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call25, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call25, 1
  store i64 %26, ptr %25, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then5, %if.then
  %27 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #1 comdat {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %sub = sub nsw i64 %0, %1
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %sub)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

declare noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
  %cmp = icmp slt i64 %1, %3
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

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time.addr, align 8
  store i64 %0, ptr %time_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #3 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %time_2 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  %1 = load i64, ptr %time_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pacing_sender.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
