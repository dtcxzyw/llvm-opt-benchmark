target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::HybridSlowStart" = type { i8, i32, i64, i64, i32, %"class.net::QuicTime::Delta" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime5DeltaaSEOS1_ = comdat any

$_ZNK3net8QuicTime5Delta6IsZeroEv = comdat any

$_ZN3netgtENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net8QuicTime5DeltaaSERKS1_ = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN3netplENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

@_ZN3netL31kHybridStartDelayMaxThresholdUsE = internal constant i64 16000, align 8
@_ZN3netL31kHybridStartDelayMinThresholdUsE = internal constant i64 4000, align 8

@_ZN3net15HybridSlowStartC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15HybridSlowStartC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15HybridSlowStartC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %started_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 0
  store i8 0, ptr %started_, align 8
  %hystart_found_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hystart_found_, align 4
  %last_sent_packet_number_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 2
  store i64 0, ptr %last_sent_packet_number_, align 8
  %end_packet_number_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 3
  store i64 0, ptr %end_packet_number_, align 8
  %rtt_sample_count_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 4
  store i32 0, ptr %rtt_sample_count_, align 8
  %current_min_rtt_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 5
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %0 = getelementptr inbounds { i64, i64 }, ptr %current_min_rtt_, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %current_min_rtt_, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %acked_packet_number) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acked_packet_number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %acked_packet_number, ptr %acked_packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %acked_packet_number.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net15HybridSlowStart12IsEndOfRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %started_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 0
  store i8 0, ptr %started_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net15HybridSlowStart12IsEndOfRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %ack) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ack.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ack, ptr %ack.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_packet_number_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %end_packet_number_, align 8
  %1 = load i64, ptr %ack.addr, align 8
  %cmp = icmp ule i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %packet_number) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packet_number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %packet_number, ptr %packet_number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %packet_number.addr, align 8
  %last_sent_packet_number_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %last_sent_packet_number_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %started_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 0
  store i8 0, ptr %started_, align 8
  %hystart_found_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hystart_found_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15HybridSlowStart17StartReceiveRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %last_sent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %last_sent.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %last_sent, ptr %last_sent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %last_sent.addr, align 8
  %end_packet_number_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 3
  store i64 %0, ptr %end_packet_number_, align 8
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %current_min_rtt_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 5
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %current_min_rtt_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %rtt_sample_count_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 4
  store i32 0, ptr %rtt_sample_count_, align 8
  %started_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 0
  store i8 1, ptr %started_, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %latest_rtt.coerce0, i64 %latest_rtt.coerce1, i64 %min_rtt.coerce0, i64 %min_rtt.coerce1, i64 noundef %congestion_window) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %latest_rtt = alloca %"class.net::QuicTime::Delta", align 8
  %min_rtt = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %congestion_window.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp8 = alloca %"class.net::QuicTime::Delta", align 8
  %min_rtt_increase_threshold_us = alloca i64, align 8
  %min_rtt_increase_threshold = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp22 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp24 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp25 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp26 = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %latest_rtt, i32 0, i32 0
  store i64 %latest_rtt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %latest_rtt, i32 0, i32 1
  store i64 %latest_rtt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %min_rtt, i32 0, i32 0
  store i64 %min_rtt.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %min_rtt, i32 0, i32 1
  store i64 %min_rtt.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %congestion_window, ptr %congestion_window.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %started_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 0
  %4 = load i8, ptr %started_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %last_sent_packet_number_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %last_sent_packet_number_, align 8
  call void @_ZN3net15HybridSlowStart17StartReceiveRoundEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hystart_found_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %hystart_found_, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %rtt_sample_count_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %rtt_sample_count_, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %rtt_sample_count_, align 8
  %rtt_sample_count_4 = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %rtt_sample_count_4, align 8
  %cmp5 = icmp ule i32 %8, 8
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end3
  %current_min_rtt_ = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %current_min_rtt_)
  br i1 %call, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %current_min_rtt_7 = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %current_min_rtt_7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %latest_rtt, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %10, i64 %12, i64 %14, i64 %16)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false, %if.then6
  %current_min_rtt_11 = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 5
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %current_min_rtt_11, ptr noundef nonnull align 8 dereferenceable(16) %latest_rtt)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %rtt_sample_count_15 = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %rtt_sample_count_15, align 8
  %cmp16 = icmp eq i32 %17, 8
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.end14
  %call18 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %min_rtt)
  %shr = ashr i64 %call18, 3
  store i64 %shr, ptr %min_rtt_increase_threshold_us, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %min_rtt_increase_threshold_us, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL31kHybridStartDelayMaxThresholdUsE)
  %18 = load i64, ptr %call19, align 8
  store i64 %18, ptr %min_rtt_increase_threshold_us, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %min_rtt_increase_threshold_us, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL31kHybridStartDelayMinThresholdUsE)
  %19 = load i64, ptr %call20, align 8
  %call21 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %min_rtt_increase_threshold, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call21, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %min_rtt_increase_threshold, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call21, 1
  store i64 %23, ptr %22, align 8
  %current_min_rtt_23 = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %current_min_rtt_23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %min_rtt, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %min_rtt_increase_threshold, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call27 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %25, i64 %27, i64 %29, i64 %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call27, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call27, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call28 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %37, i64 %39, i64 %41, i64 %43)
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then17
  %hystart_found_30 = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 1
  store i32 1, ptr %hystart_found_30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then17
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end14
  %44 = load i64, ptr %congestion_window.addr, align 8
  %cmp33 = icmp uge i64 %44, 16
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end32
  %hystart_found_34 = getelementptr inbounds %"class.net::HybridSlowStart", ptr %this1, i32 0, i32 1
  %45 = load i32, ptr %hystart_found_34, align 4
  %cmp35 = icmp ne i32 %45, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end32
  %46 = phi i1 [ false, %if.end32 ], [ %cmp35, %land.rhs ]
  store i1 %46, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netgtENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime::Delta", align 8
  %rhs = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp1 = alloca %"class.net::QuicTime::Delta", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %5, i64 %7, i64 %9, i64 %11)
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
entry:
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
  %cmp = icmp slt i64 %4, %5
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
