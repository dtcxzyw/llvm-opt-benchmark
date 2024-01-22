target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicSustainedBandwidthRecorder" = type { i8, i8, i8, %"class.net::QuicBandwidth", %"class.net::QuicBandwidth", i64, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZN3netgeENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN3netmlEiNS_8QuicTime5DeltaE = comdat any

$_ZN3netgtENS_13QuicBandwidthES0_ = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEi = comdat any

$_ZN3netltENS_13QuicBandwidthES0_ = comdat any

@_ZN3net30QuicSustainedBandwidthRecorderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicSustainedBandwidthRecorderC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicSustainedBandwidthRecorderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_estimate_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_estimate_, align 8
  %is_recording_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_recording_, align 1
  %bandwidth_estimate_recorded_during_slow_start_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this1, i32 0, i32 2
  store i8 0, ptr %bandwidth_estimate_recorded_during_slow_start_, align 2
  %bandwidth_estimate_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this1, i32 0, i32 3
  %call = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %bandwidth_estimate_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %max_bandwidth_estimate_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this1, i32 0, i32 4
  %call2 = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %max_bandwidth_estimate_, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %max_bandwidth_timestamp_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this1, i32 0, i32 5
  store i64 0, ptr %max_bandwidth_timestamp_, align 8
  %start_time_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this1, i32 0, i32 6
  %call4 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %start_time_, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %in_recovery, i1 noundef zeroext %in_slow_start, i64 %bandwidth.coerce, i64 %estimate_time.coerce, i64 %wall_time.coerce, ptr noundef byval(%"class.net::QuicTime::Delta") align 8 %srtt) #0 align 2 {
entry:
  %bandwidth = alloca %"class.net::QuicBandwidth", align 8
  %estimate_time = alloca %"class.net::QuicTime", align 8
  %wall_time = alloca %"class.net::QuicWallTime", align 8
  %this.addr = alloca ptr, align 8
  %in_recovery.addr = alloca i8, align 1
  %in_slow_start.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp10 = alloca %"class.net::QuicTime", align 8
  %agg.tmp11 = alloca %"class.net::QuicTime", align 8
  %agg.tmp15 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp16 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp23 = alloca %"class.net::QuicBandwidth", align 8
  %agg.tmp24 = alloca %"class.net::QuicBandwidth", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %bandwidth, i32 0, i32 0
  store i64 %bandwidth.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %estimate_time, i32 0, i32 0
  store i64 %estimate_time.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicWallTime", ptr %wall_time, i32 0, i32 0
  store i64 %wall_time.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %in_recovery to i8
  store i8 %frombool, ptr %in_recovery.addr, align 1
  %frombool3 = zext i1 %in_slow_start to i8
  store i8 %frombool3, ptr %in_slow_start.addr, align 1
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %in_recovery.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %is_recording_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 1
  store i8 0, ptr %is_recording_, align 1
  br label %if.end31

if.end:                                           ; preds = %entry
  %is_recording_5 = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 1
  %1 = load i8, ptr %is_recording_5, align 1
  %tobool6 = trunc i8 %1 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %start_time_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_time_, ptr align 8 %estimate_time, i64 8, i1 false)
  %is_recording_8 = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 1
  store i8 1, ptr %is_recording_8, align 1
  br label %if.end31

if.end9:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %estimate_time, i64 8, i1 false)
  %start_time_12 = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %start_time_12, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp10, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp11, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive14, align 8
  %call = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %2, i64 %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %srtt, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call17 = call { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef 3, i64 %9, i64 %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call17, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call17, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call18 = call noundef zeroext i1 @_ZN3netgeENS_8QuicTime5DeltaES1_(i64 %17, i64 %19, i64 %21, i64 %23)
  br i1 %call18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end9
  %has_estimate_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 0
  store i8 1, ptr %has_estimate_, align 8
  %24 = load i8, ptr %in_slow_start.addr, align 1
  %tobool20 = trunc i8 %24 to i1
  %bandwidth_estimate_recorded_during_slow_start_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 2
  %frombool21 = zext i1 %tobool20 to i8
  store i8 %frombool21, ptr %bandwidth_estimate_recorded_during_slow_start_, align 2
  %bandwidth_estimate_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bandwidth_estimate_, ptr align 8 %bandwidth, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %bandwidth, i64 8, i1 false)
  %max_bandwidth_estimate_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %max_bandwidth_estimate_, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp23, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp24, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN3netgtENS_13QuicBandwidthES0_(i64 %25, i64 %26)
  br i1 %call27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  %max_bandwidth_estimate_29 = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_bandwidth_estimate_29, ptr align 8 %bandwidth, i64 8, i1 false)
  %call30 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %wall_time)
  %max_bandwidth_timestamp_ = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %this4, i32 0, i32 5
  store i64 %call30, ptr %max_bandwidth_timestamp_, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end22, %if.then7, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netgeENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %5, i64 %7, i64 %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netgtENS_13QuicBandwidthES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"class.net::QuicBandwidth", align 8
  %rhs = alloca %"class.net::QuicBandwidth", align 8
  %agg.tmp = alloca %"class.net::QuicBandwidth", align 8
  %agg.tmp2 = alloca %"class.net::QuicBandwidth", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %lhs, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_13QuicBandwidthES0_(i64 %0, i64 %1)
  ret i1 %call
}

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #3 comdat {
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
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netltENS_13QuicBandwidthES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"class.net::QuicBandwidth", align 8
  %rhs = alloca %"class.net::QuicBandwidth", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
