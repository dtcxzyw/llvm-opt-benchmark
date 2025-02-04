target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicTime" = type { i64 }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase.0" }
%"class.base::time_internal::TimeBase.0" = type { i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }

$_ZN3net8QuicTimeC2EN4base9TimeTicksE = comdat any

$_ZN3net12QuicWallTime20FromUNIXMicrosecondsEm = comdat any

$_ZN3netmiENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv = comdat any

$_ZN3net12QuicWallTimeC2Em = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

@_ZTVN3net9QuicClockE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net9QuicClockE, ptr @_ZN3net9QuicClockD1Ev, ptr @_ZN3net9QuicClockD0Ev, ptr @_ZNK3net9QuicClock14ApproximateNowEv, ptr @_ZNK3net9QuicClock3NowEv, ptr @_ZNK3net9QuicClock7WallNowEv, ptr @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicClockE = dso_local constant [17 x i8] c"N3net9QuicClockE\00", align 1
@_ZTIN3net9QuicClockE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicClockE }, align 8

@_ZN3net9QuicClockC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockC2Ev
@_ZN3net9QuicClockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicClockD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN3net9QuicClockE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicClockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net9QuicClockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock14ApproximateNowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock3NowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeTicks", align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN3net8QuicTimeC2EN4base9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0)
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

declare i64 @_ZN4base9TimeTicks3NowEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2EN4base9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %ticks.coerce) unnamed_addr #2 comdat align 2 {
entry:
  %ticks = alloca %"class.base::TimeTicks", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %ticks, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %ticks.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this2, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ticks)
  store i64 %call, ptr %time_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock7WallNowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.net::QuicWallTime", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::Time", align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call i64 @_ZN4base4Time3NowEv()
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mul = mul nsw i64 %call3, 1000
  %call4 = call i64 @_ZN3net12QuicWallTime20FromUNIXMicrosecondsEm(i64 noundef %mul)
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicWallTime", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.net::QuicWallTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net12QuicWallTime20FromUNIXMicrosecondsEm(i64 noundef %microseconds) #2 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicWallTime", align 8
  %microseconds.addr = alloca i64, align 8
  store i64 %microseconds, ptr %microseconds.addr, align 8
  %0 = load i64, ptr %microseconds.addr, align 8
  call void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare i64 @_ZN4base4Time3NowEv() #3

declare noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net9QuicClock25ConvertWallTimeToQuicTimeERKNS_12QuicWallTimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %walltime) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %walltime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime::Delta", align 8
  %ref.tmp = alloca %"class.net::QuicWallTime", align 8
  %ref.tmp3 = alloca %"class.net::QuicWallTime", align 8
  %agg.tmp8 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %walltime, ptr %walltime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive7 = getelementptr inbounds %"class.net::QuicWallTime", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %2 = load ptr, ptr %walltime.addr, align 8
  %call9 = call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call10 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %call9)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call10, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call10, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call11 = call i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i64 %8, i64 %10)
  %coerce.dive12 = getelementptr inbounds %"class.net::QuicWallTime", ptr %ref.tmp, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call14 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %call13)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call14, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call14, 1
  store i64 %14, ptr %13, align 8
  %coerce.dive15 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call16 = call i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %15, i64 %17, i64 %19)
  %coerce.dive17 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive18, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %lhs.coerce, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
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
  %sub = sub nsw i64 %2, %3
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %sub)
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %us) #2 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %0)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

declare i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #3

declare noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %microseconds) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %microseconds.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %microseconds, ptr %microseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds.addr, align 8
  store i64 %0, ptr %microseconds_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
