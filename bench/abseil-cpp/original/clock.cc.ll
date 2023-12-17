target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%struct.timespec = type { i64, i64 }

$_ZN4absl13time_internal16FromUnixDurationENS_8DurationE = comdat any

$_ZN4absl13time_internal12MakeDurationEll = comdat any

$_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4abslgtENS_8DurationES0_ = comdat any

$_ZN4absl12ZeroDurationEv = comdat any

$_ZSt3minIN4absl8DurationEERKT_S4_S4_ = comdat any

$_ZN4absl4TimeC2ENS_8DurationE = comdat any

$_ZN4absl13time_internal12MakeDurationElj = comdat any

$_ZN4absl8DurationC2Elj = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4abslltENS_8DurationES0_ = comdat any

$_ZN4absl13time_internal8GetRepHiENS_8DurationE = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl13time_internal8GetRepLoENS_8DurationE = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/time/internal/get_current_time_posix.inc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"clock_gettime(CLOCK_REALTIME, &ts) == 0\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to read real-time clock.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZN4absl3NowEv() #0 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce3 = alloca { i64, i32 }, align 8
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %tmp.coerce6 = alloca { i64, i32 }, align 8
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce9 = alloca { i64, i32 }, align 8
  %coerce.dive10.coerce = alloca { i64, i32 }, align 8
  %call = call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  store i64 %call, ptr %n, align 8
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n, align 8
  %div = sdiv i64 %1, 1000000000
  %2 = load i64, ptr %n, align 8
  %rem = srem i64 %2, 1000000000
  %mul = mul nsw i64 %rem, 4
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %div, i64 noundef %mul) #7
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %call2 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %4, i32 %6) #7
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call2, ptr %tmp.coerce3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce3, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %n, align 8
  %call5 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %7) #7
  store { i64, i32 } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call7 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %9, i32 %11) #7
  %coerce.dive8 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call7, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive8, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive10 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive10.coerce, ptr align 4 %coerce.dive10, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %coerce.dive10.coerce, align 8
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl19GetCurrentTimeNanosEv() #0 {
entry:
  %call = call noundef i64 @_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 %3, i32 %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %hi, i64 noundef %lo) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i64, ptr %lo.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %conv) #7
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #7
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv() #0 {
entry:
  %kNanosPerSecond = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store i64 1000000000, ptr %kNanosPerSecond, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #8
  %cmp = icmp eq i32 %call, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 17, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %0, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %add = add nsw i64 %mul, %1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSleepFor(i64 %duration.coerce0, i32 %duration.coerce1) #0 {
entry:
  %duration = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %to_sleep = alloca %"class.absl::Duration", align 4
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce4 = alloca { i64, i32 }, align 8
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %duration.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %duration.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %duration, ptr align 4 %coerce, i64 12, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %duration, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #7
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef zeroext i1 @_ZN4abslgtENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #7
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_18MaxSleepEv()
  store { i64, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %call5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3minIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %duration, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %to_sleep, ptr align 4 %call5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %to_sleep, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE(i64 %11, i32 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %to_sleep, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %duration, i64 %15, i32 %17)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #7
  ret i1 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12ZeroDurationEv() #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3minIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %__a, ptr noundef nonnull align 4 dereferenceable(12) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 12, i1 false)
  %1 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #7
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %__b.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %__a.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_18MaxSleepEv() #3 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8
  %call1 = call { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %call) #7
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE(i64 %to_sleep.coerce0, i32 %to_sleep.coerce1) #0 {
entry:
  %to_sleep = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sleep_time = alloca %struct.timespec, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %to_sleep.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %to_sleep.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %to_sleep, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %to_sleep, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %3, i32 %5) #7
  %6 = getelementptr inbounds { i64, i64 }, ptr %sleep_time, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %sleep_time, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call1 = call i32 @nanosleep(ptr noundef %sleep_time, ptr noundef %sleep_time)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %10, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 %rep.coerce0, i32 %rep.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %rep = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rep.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rep.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rep, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rep_, ptr align 4 %rep, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %hi, i32 noundef %lo) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i32, ptr %lo.addr, align 4
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 noundef %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %hi, i32 noundef %lo) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %hi.addr, align 8
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef %0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %lo.addr, align 4
  store i32 %1, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 0, ptr %lo_, align 4
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hi_, align 4
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %unsigned_value, align 8
  %1 = load i64, ptr %unsigned_value, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %hi_, align 4
  %2 = load i64, ptr %unsigned_value, align 8
  %conv2 = trunc i64 %2 to i32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %lo_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1000000000
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1000000000
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1000000000
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #7
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %sec, i64 noundef %ticks) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %sec.addr = alloca i64, align 8
  %ticks.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce2 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %sec, ptr %sec.addr, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %sec.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %ticks.addr, align 8
  %add = add nsw i64 %2, 4000000000
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %sub, i64 noundef %add) #7
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %sec.addr, align 8
  %4 = load i64, ptr %ticks.addr, align 8
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %3, i64 noundef %4) #7
  store { i64, i32 } %call1, ptr %tmp.coerce2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce2, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %5 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %5
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.absl::Duration", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %agg.tmp21 = alloca %"class.absl::Duration", align 4
  %agg.tmp21.coerce = alloca { i64, i32 }, align 4
  %agg.tmp23 = alloca %"class.absl::Duration", align 4
  %agg.tmp23.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %5, i32 %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %9, i32 %11) #7
  %cmp = icmp ne i64 %call, %call3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %13, i32 %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call7 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #7
  %cmp8 = icmp slt i64 %call5, %call7
  br label %cond.end26

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %21, i32 %23) #7
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #8
  %cmp12 = icmp eq i64 %call10, %call11
  br i1 %cmp12, label %cond.true13, label %cond.false20

cond.true13:                                      ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %call15 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %25, i32 %27) #7
  %add = add i32 %call15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %call17 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %29, i32 %31) #7
  %add18 = add i32 %call17, 1
  %cmp19 = icmp ult i32 %add, %add18
  br label %cond.end

cond.false20:                                     ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %call22 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %33, i32 %35) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23.coerce, ptr align 4 %agg.tmp23, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %call24 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %37, i32 %39) #7
  %cmp25 = icmp ult i32 %call22, %call24
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true13
  %cond = phi i1 [ %cmp19, %cond.true13 ], [ %cmp25, %cond.false20 ]
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end, %cond.true
  %cond27 = phi i1 [ %cmp8, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond27
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %d, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %d, i32 0, i32 1
  %2 = load i32, ptr %rep_lo_, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %hi_, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %lo_, align 4
  %conv2 = zext i32 %1 to i64
  %or = or i64 %shl, %conv2
  store i64 %or, ptr %unsigned_value, align 8
  %2 = load i64, ptr %unsigned_value, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef 0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #7
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #7
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64, i32) #6

declare i32 @nanosleep(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
