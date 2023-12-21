; ModuleID = 'bench/icu/original/astro.ll'
source_filename = "bench/icu/original/astro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::CalendarAstronomer::Equatorial" = type { double, double }
%"class.icu_75::SunTimeAngleFunc" = type { %"class.icu_75::CalendarAstronomer::AngleFunc" }
%"class.icu_75::CalendarAstronomer::AngleFunc" = type { ptr }
%"class.icu_75::RiseSetCoordFunc" = type { %"class.icu_75::CalendarAstronomer::CoordFunc" }
%"class.icu_75::CalendarAstronomer::CoordFunc" = type { ptr }
%"class.icu_75::MoonTimeAngleFunc" = type { %"class.icu_75::CalendarAstronomer::AngleFunc" }
%"class.icu_75::MoonRiseSetCoordFunc" = type { %"class.icu_75::CalendarAstronomer::CoordFunc" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7516SunTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZN6icu_7516RiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_ = comdat any

$_ZN6icu_7517MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZN6icu_7520MoonRiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_ = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE = local_unnamed_addr constant double 0x403D87D4ABCB41D5, align 8
@_ZN6icu_7518CalendarAstronomer2PIE = local_unnamed_addr constant double 0x400921FB54442D18, align 8
@_ZL6ccLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7513CalendarCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7513CalendarCacheE, ptr @_ZN6icu_7513CalendarCacheD1Ev, ptr @_ZN6icu_7513CalendarCacheD0Ev] }, align 8
@_ZTVN6icu_7518CalendarAstronomer9AngleFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518CalendarAstronomer9AngleFuncE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7518CalendarAstronomer9AngleFuncD1Ev, ptr @_ZN6icu_7518CalendarAstronomer9AngleFuncD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518CalendarAstronomer9AngleFuncE = constant [40 x i8] c"N6icu_7518CalendarAstronomer9AngleFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7518CalendarAstronomer9AngleFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CalendarAstronomer9AngleFuncE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7516SunTimeAngleFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7516SunTimeAngleFuncE, ptr @_ZN6icu_7516SunTimeAngleFunc4evalERNS_18CalendarAstronomerE, ptr @_ZN6icu_7516SunTimeAngleFuncD1Ev, ptr @_ZN6icu_7516SunTimeAngleFuncD0Ev] }, align 8
@_ZTSN6icu_7516SunTimeAngleFuncE = constant [28 x i8] c"N6icu_7516SunTimeAngleFuncE\00", align 1
@_ZTIN6icu_7516SunTimeAngleFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516SunTimeAngleFuncE, ptr @_ZTIN6icu_7518CalendarAstronomer9AngleFuncE }, align 8
@_ZTVN6icu_7518CalendarAstronomer9CoordFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518CalendarAstronomer9CoordFuncE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7518CalendarAstronomer9CoordFuncD1Ev, ptr @_ZN6icu_7518CalendarAstronomer9CoordFuncD0Ev] }, align 8
@_ZTSN6icu_7518CalendarAstronomer9CoordFuncE = constant [40 x i8] c"N6icu_7518CalendarAstronomer9CoordFuncE\00", align 1
@_ZTIN6icu_7518CalendarAstronomer9CoordFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CalendarAstronomer9CoordFuncE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7516RiseSetCoordFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7516RiseSetCoordFuncE, ptr @_ZN6icu_7516RiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_, ptr @_ZN6icu_7516RiseSetCoordFuncD1Ev, ptr @_ZN6icu_7516RiseSetCoordFuncD0Ev] }, align 8
@_ZTSN6icu_7516RiseSetCoordFuncE = constant [28 x i8] c"N6icu_7516RiseSetCoordFuncE\00", align 1
@_ZTIN6icu_7516RiseSetCoordFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516RiseSetCoordFuncE, ptr @_ZTIN6icu_7518CalendarAstronomer9CoordFuncE }, align 8
@_ZTVN6icu_7517MoonTimeAngleFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517MoonTimeAngleFuncE, ptr @_ZN6icu_7517MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE, ptr @_ZN6icu_7517MoonTimeAngleFuncD1Ev, ptr @_ZN6icu_7517MoonTimeAngleFuncD0Ev] }, align 8
@_ZTSN6icu_7517MoonTimeAngleFuncE = constant [29 x i8] c"N6icu_7517MoonTimeAngleFuncE\00", align 1
@_ZTIN6icu_7517MoonTimeAngleFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517MoonTimeAngleFuncE, ptr @_ZTIN6icu_7518CalendarAstronomer9AngleFuncE }, align 8
@_ZTVN6icu_7520MoonRiseSetCoordFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7520MoonRiseSetCoordFuncE, ptr @_ZN6icu_7520MoonRiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_, ptr @_ZN6icu_7520MoonRiseSetCoordFuncD1Ev, ptr @_ZN6icu_7520MoonRiseSetCoordFuncD0Ev] }, align 8
@_ZTSN6icu_7520MoonRiseSetCoordFuncE = constant [32 x i8] c"N6icu_7520MoonRiseSetCoordFuncE\00", align 1
@_ZTIN6icu_7520MoonRiseSetCoordFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520MoonRiseSetCoordFuncE, ptr @_ZTIN6icu_7518CalendarAstronomer9CoordFuncE }, align 8
@_ZTSN6icu_7513CalendarCacheE = constant [25 x i8] c"N6icu_7513CalendarCacheE\00", align 1
@_ZTIN6icu_7513CalendarCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513CalendarCacheE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7518CalendarAstronomerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CalendarAstronomerC2Ev
@_ZN6icu_7518CalendarAstronomerC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7518CalendarAstronomerC2Ed
@_ZN6icu_7518CalendarAstronomerC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN6icu_7518CalendarAstronomerC2Edd
@_ZN6icu_7518CalendarAstronomerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CalendarAstronomerD2Ev
@_ZN6icu_7518CalendarAstronomer9AngleFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CalendarAstronomer9AngleFuncD2Ev
@_ZN6icu_7516SunTimeAngleFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516SunTimeAngleFuncD2Ev
@_ZN6icu_7518CalendarAstronomer9CoordFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CalendarAstronomer9CoordFuncD2Ev
@_ZN6icu_7516RiseSetCoordFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516RiseSetCoordFuncD2Ev
@_ZN6icu_7517MoonTimeAngleFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517MoonTimeAngleFuncD2Ev
@_ZN6icu_7520MoonRiseSetCoordFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520MoonRiseSetCoordFuncD2Ev
@_ZN6icu_7513CalendarCacheC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7513CalendarCacheC2EiR10UErrorCode
@_ZN6icu_7513CalendarCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513CalendarCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(129) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call, ptr %this, align 8
  %fLongitude = getelementptr inbounds i8, ptr %this, i64 8
  %moonPosition = getelementptr inbounds i8, ptr %this, i64 112
  %moonPositionSet = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fLongitude, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %moonPosition, i8 0, i64 17, i1 false)
  %call.i = tail call double @uprv_getNaN_75()
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  store double %call.i, ptr %julianDay.i, align 8
  %julianCentury.i = getelementptr inbounds i8, ptr %this, i64 40
  store double %call.i, ptr %julianCentury.i, align 8
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  store double %call.i, ptr %sunLongitude.i, align 8
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %this, i64 56
  store double %call.i, ptr %meanAnomalySun.i, align 8
  %moonLongitude.i = getelementptr inbounds i8, ptr %this, i64 64
  store double %call.i, ptr %moonLongitude.i, align 8
  %moonEclipLong.i = getelementptr inbounds i8, ptr %this, i64 72
  store double %call.i, ptr %moonEclipLong.i, align 8
  %meanAnomalyMoon.i = getelementptr inbounds i8, ptr %this, i64 80
  store double %call.i, ptr %meanAnomalyMoon.i, align 8
  %eclipObliquity.i = getelementptr inbounds i8, ptr %this, i64 88
  store double %call.i, ptr %eclipObliquity.i, align 8
  %siderealTime.i = getelementptr inbounds i8, ptr %this, i64 104
  store double %call.i, ptr %siderealTime.i, align 8
  %siderealT0.i = getelementptr inbounds i8, ptr %this, i64 96
  store double %call.i, ptr %siderealT0.i, align 8
  store i8 0, ptr %moonPositionSet, align 8
  ret void
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer10clearCacheEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call double @uprv_getNaN_75()
  %julianDay = getelementptr inbounds i8, ptr %this, i64 32
  store double %call, ptr %julianDay, align 8
  %julianCentury = getelementptr inbounds i8, ptr %this, i64 40
  store double %call, ptr %julianCentury, align 8
  %sunLongitude = getelementptr inbounds i8, ptr %this, i64 48
  store double %call, ptr %sunLongitude, align 8
  %meanAnomalySun = getelementptr inbounds i8, ptr %this, i64 56
  store double %call, ptr %meanAnomalySun, align 8
  %moonLongitude = getelementptr inbounds i8, ptr %this, i64 64
  store double %call, ptr %moonLongitude, align 8
  %moonEclipLong = getelementptr inbounds i8, ptr %this, i64 72
  store double %call, ptr %moonEclipLong, align 8
  %meanAnomalyMoon = getelementptr inbounds i8, ptr %this, i64 80
  store double %call, ptr %meanAnomalyMoon, align 8
  %eclipObliquity = getelementptr inbounds i8, ptr %this, i64 88
  store double %call, ptr %eclipObliquity, align 8
  %siderealTime = getelementptr inbounds i8, ptr %this, i64 104
  store double %call, ptr %siderealTime, align 8
  %siderealT0 = getelementptr inbounds i8, ptr %this, i64 96
  store double %call, ptr %siderealT0, align 8
  %moonPositionSet = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %moonPositionSet, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomerC2Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(129) %this, double noundef %d) unnamed_addr #0 align 2 {
entry:
  store double %d, ptr %this, align 8
  %fLongitude = getelementptr inbounds i8, ptr %this, i64 8
  %moonPosition = getelementptr inbounds i8, ptr %this, i64 112
  %moonPositionSet = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fLongitude, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %moonPosition, i8 0, i64 17, i1 false)
  %call.i = tail call double @uprv_getNaN_75()
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  store double %call.i, ptr %julianDay.i, align 8
  %julianCentury.i = getelementptr inbounds i8, ptr %this, i64 40
  store double %call.i, ptr %julianCentury.i, align 8
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  store double %call.i, ptr %sunLongitude.i, align 8
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %this, i64 56
  store double %call.i, ptr %meanAnomalySun.i, align 8
  %moonLongitude.i = getelementptr inbounds i8, ptr %this, i64 64
  store double %call.i, ptr %moonLongitude.i, align 8
  %moonEclipLong.i = getelementptr inbounds i8, ptr %this, i64 72
  store double %call.i, ptr %moonEclipLong.i, align 8
  %meanAnomalyMoon.i = getelementptr inbounds i8, ptr %this, i64 80
  store double %call.i, ptr %meanAnomalyMoon.i, align 8
  %eclipObliquity.i = getelementptr inbounds i8, ptr %this, i64 88
  store double %call.i, ptr %eclipObliquity.i, align 8
  %siderealTime.i = getelementptr inbounds i8, ptr %this, i64 104
  store double %call.i, ptr %siderealTime.i, align 8
  %siderealT0.i = getelementptr inbounds i8, ptr %this, i64 96
  store double %call.i, ptr %siderealT0.i, align 8
  store i8 0, ptr %moonPositionSet, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomerC2Edd(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, double noundef %longitude, double noundef %latitude) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call, ptr %this, align 8
  %moonPosition = getelementptr inbounds i8, ptr %this, i64 112
  %moonPositionSet = getelementptr inbounds i8, ptr %this, i64 128
  %mul = fmul double %longitude, 0x3F91DF46A2529D39
  %add.i = fadd double %mul, 0x400921FB54442D18
  %div.i.i.i = fdiv double %add.i, 0x401921FB54442D18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %moonPosition, i8 0, i64 17, i1 false)
  %call.i.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %0 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i, double 0xC01921FB54442D18, double %add.i)
  %sub.i = fadd double %0, 0xC00921FB54442D18
  %fLongitude = getelementptr inbounds i8, ptr %this, i64 8
  store double %sub.i, ptr %fLongitude, align 8
  %mul3 = fmul double %latitude, 0x3F91DF46A2529D39
  %add.i1 = fadd double %mul3, 0x400921FB54442D18
  %div.i.i.i2 = fdiv double %add.i1, 0x401921FB54442D18
  %call.i.i.i3 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i2)
  %1 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i3, double 0xC01921FB54442D18, double %add.i1)
  %sub.i4 = fadd double %1, 0xC00921FB54442D18
  %fLatitude = getelementptr inbounds i8, ptr %this, i64 16
  store double %sub.i4, ptr %fLatitude, align 8
  %2 = load double, ptr %fLongitude, align 8
  %mul6 = fmul double %2, 2.400000e+01
  %mul7 = fmul double %mul6, 3.600000e+06
  %div = fdiv double %mul7, 0x401921FB54442D18
  %fGmtOffset = getelementptr inbounds i8, ptr %this, i64 24
  store double %div, ptr %fGmtOffset, align 8
  %call.i = tail call double @uprv_getNaN_75()
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  store double %call.i, ptr %julianDay.i, align 8
  %julianCentury.i = getelementptr inbounds i8, ptr %this, i64 40
  store double %call.i, ptr %julianCentury.i, align 8
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  store double %call.i, ptr %sunLongitude.i, align 8
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %this, i64 56
  store double %call.i, ptr %meanAnomalySun.i, align 8
  %moonLongitude.i = getelementptr inbounds i8, ptr %this, i64 64
  store double %call.i, ptr %moonLongitude.i, align 8
  %moonEclipLong.i = getelementptr inbounds i8, ptr %this, i64 72
  store double %call.i, ptr %moonEclipLong.i, align 8
  %meanAnomalyMoon.i = getelementptr inbounds i8, ptr %this, i64 80
  store double %call.i, ptr %meanAnomalyMoon.i, align 8
  %eclipObliquity.i = getelementptr inbounds i8, ptr %this, i64 88
  store double %call.i, ptr %eclipObliquity.i, align 8
  %siderealTime.i = getelementptr inbounds i8, ptr %this, i64 104
  store double %call.i, ptr %siderealTime.i, align 8
  %siderealT0.i = getelementptr inbounds i8, ptr %this, i64 96
  store double %call.i, ptr %siderealT0.i, align 8
  store i8 0, ptr %moonPositionSet, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7518CalendarAstronomerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(129) %this, double noundef %aTime) local_unnamed_addr #0 align 2 {
entry:
  store double %aTime, ptr %this, align 8
  %call.i = tail call double @uprv_getNaN_75()
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  store double %call.i, ptr %julianDay.i, align 8
  %julianCentury.i = getelementptr inbounds i8, ptr %this, i64 40
  store double %call.i, ptr %julianCentury.i, align 8
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  store double %call.i, ptr %sunLongitude.i, align 8
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %this, i64 56
  store double %call.i, ptr %meanAnomalySun.i, align 8
  %moonLongitude.i = getelementptr inbounds i8, ptr %this, i64 64
  store double %call.i, ptr %moonLongitude.i, align 8
  %moonEclipLong.i = getelementptr inbounds i8, ptr %this, i64 72
  store double %call.i, ptr %moonEclipLong.i, align 8
  %meanAnomalyMoon.i = getelementptr inbounds i8, ptr %this, i64 80
  store double %call.i, ptr %meanAnomalyMoon.i, align 8
  %eclipObliquity.i = getelementptr inbounds i8, ptr %this, i64 88
  store double %call.i, ptr %eclipObliquity.i, align 8
  %siderealTime.i = getelementptr inbounds i8, ptr %this, i64 104
  store double %call.i, ptr %siderealTime.i, align 8
  %siderealT0.i = getelementptr inbounds i8, ptr %this, i64 96
  store double %call.i, ptr %siderealT0.i, align 8
  %moonPositionSet.i = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %moonPositionSet.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer12setJulianDayEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(129) %this, double noundef %jdn) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call double @llvm.fmuladd.f64(double %jdn, double 8.640000e+07, double 0xC2E7F907CA644000)
  store double %0, ptr %this, align 8
  %call.i = tail call double @uprv_getNaN_75()
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  %julianCentury.i = getelementptr inbounds i8, ptr %this, i64 40
  store double %call.i, ptr %julianCentury.i, align 8
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  store double %call.i, ptr %sunLongitude.i, align 8
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %this, i64 56
  store double %call.i, ptr %meanAnomalySun.i, align 8
  %moonLongitude.i = getelementptr inbounds i8, ptr %this, i64 64
  store double %call.i, ptr %moonLongitude.i, align 8
  %moonEclipLong.i = getelementptr inbounds i8, ptr %this, i64 72
  store double %call.i, ptr %moonEclipLong.i, align 8
  %meanAnomalyMoon.i = getelementptr inbounds i8, ptr %this, i64 80
  store double %call.i, ptr %meanAnomalyMoon.i, align 8
  %eclipObliquity.i = getelementptr inbounds i8, ptr %this, i64 88
  store double %call.i, ptr %eclipObliquity.i, align 8
  %siderealTime.i = getelementptr inbounds i8, ptr %this, i64 104
  store double %call.i, ptr %siderealTime.i, align 8
  %siderealT0.i = getelementptr inbounds i8, ptr %this, i64 96
  store double %call.i, ptr %siderealT0.i, align 8
  %moonPositionSet.i = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %moonPositionSet.i, align 8
  store double %jdn, ptr %julianDay.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer7getTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load double, ptr %this, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer12getJulianDayEv(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %julianDay = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load double, ptr %julianDay, align 8
  %call.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load double, ptr %julianDay, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %this, align 8
  %sub = fadd double %1, 0x42E7F907CA644000
  %div = fdiv double %sub, 8.640000e+07
  store double %div, ptr %julianDay, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %div, %if.then ]
  ret double %2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer16getJulianCenturyEv(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %julianCentury = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load double, ptr %julianCentury, align 8
  %call.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load double, ptr %julianCentury, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %julianDay.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load double, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

if.then.i:                                        ; preds = %if.then
  %2 = load double, ptr %this, align 8
  %sub.i = fadd double %2, 0x42E7F907CA644000
  %div.i = fdiv double %sub.i, 8.640000e+07
  store double %div.i, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %3 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %div.i, %if.then.i ]
  %sub = fadd double %3, -2.415020e+06
  %div = fdiv double %sub, 3.652500e+04
  store double %div, ptr %julianCentury, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit
  %4 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %div, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit ]
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer20getGreenwichSiderealEv(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %siderealTime = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load double, ptr %siderealTime, align 8
  %call.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load double, ptr %siderealTime, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %this, align 8
  %div = fdiv double %1, 3.600000e+06
  %div.i.i = fdiv double %div, 2.400000e+01
  %call.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i)
  %2 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i, double -2.400000e+01, double %div)
  %siderealT0.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load double, ptr %siderealT0.i, align 8
  %call.i.i1 = tail call noundef signext i8 @uprv_isNaN_75(double noundef %3)
  %tobool.not.i = icmp eq i8 %call.i.i1, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load double, ptr %siderealT0.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit

if.then.i:                                        ; preds = %if.then
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load double, ptr %julianDay.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %4)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i
  %.pre.i.i = load double, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %5 = load double, ptr %this, align 8
  %sub.i.i = fadd double %5, 0x42E7F907CA644000
  %div.i.i2 = fdiv double %sub.i.i, 8.640000e+07
  store double %div.i.i2, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i: ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %6 = phi double [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %div.i.i2, %if.then.i.i ]
  %sub.i = fadd double %6, -5.000000e-01
  %call3.i = tail call double @uprv_floor_75(double noundef %sub.i)
  %add.i = fadd double %call3.i, 5.000000e-01
  %sub4.i = fadd double %add.i, 0xC142B42C80000000
  %div.i = fdiv double %sub4.i, 3.652500e+04
  %7 = tail call double @llvm.fmuladd.f64(double %div.i, double 0x40A2C01A48B65237, double 0x401ACA1C8E5EB098)
  %mul.i = fmul double %div.i, 2.586200e-05
  %8 = tail call double @llvm.fmuladd.f64(double %mul.i, double %div.i, double %7)
  %div.i.i.i = fdiv double %8, 2.400000e+01
  %call.i.i3.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %9 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i3.i, double -2.400000e+01, double %8)
  store double %9, ptr %siderealT0.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit

_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i
  %10 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %9, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i ]
  %11 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FF00B36E7D9D4AE, double %10)
  %div.i.i3 = fdiv double %11, 2.400000e+01
  %call.i.i4 = tail call noundef double @uprv_floor_75(double noundef %div.i.i3)
  %12 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i4, double -2.400000e+01, double %11)
  store double %12, ptr %siderealTime, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit
  %13 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %12, %_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit ]
  ret double %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %siderealT0 = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load double, ptr %siderealT0, align 8
  %call.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load double, ptr %siderealT0, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %julianDay.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load double, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

if.then.i:                                        ; preds = %if.then
  %2 = load double, ptr %this, align 8
  %sub.i = fadd double %2, 0x42E7F907CA644000
  %div.i = fdiv double %sub.i, 8.640000e+07
  store double %div.i, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %3 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %div.i, %if.then.i ]
  %sub = fadd double %3, -5.000000e-01
  %call3 = tail call double @uprv_floor_75(double noundef %sub)
  %add = fadd double %call3, 5.000000e-01
  %sub4 = fadd double %add, 0xC142B42C80000000
  %div = fdiv double %sub4, 3.652500e+04
  %4 = tail call double @llvm.fmuladd.f64(double %div, double 0x40A2C01A48B65237, double 0x401ACA1C8E5EB098)
  %mul = fmul double %div, 2.586200e-05
  %5 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %4)
  %div.i.i = fdiv double %5, 2.400000e+01
  %call.i.i3 = tail call noundef double @uprv_floor_75(double noundef %div.i.i)
  %6 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i3, double -2.400000e+01, double %5)
  store double %6, ptr %siderealT0, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit
  %7 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %6, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit ]
  ret double %7
}

declare double @uprv_floor_75(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer16getLocalSiderealEv(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZN6icu_7518CalendarAstronomer20getGreenwichSiderealEv(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %fGmtOffset = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load double, ptr %fGmtOffset, align 8
  %div = fdiv double %0, 3.600000e+06
  %add = fadd double %call, %div
  %div.i.i = fdiv double %add, 2.400000e+01
  %call.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i)
  %1 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i, double -2.400000e+01, double %add)
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer7lstToUTEd(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, double noundef %lst) local_unnamed_addr #0 align 2 {
entry:
  %siderealT0.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load double, ptr %siderealT0.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load double, ptr %siderealT0.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit

if.then.i:                                        ; preds = %entry
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %julianDay.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i
  %.pre.i.i = load double, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load double, ptr %this, align 8
  %sub.i.i = fadd double %2, 0x42E7F907CA644000
  %div.i.i = fdiv double %sub.i.i, 8.640000e+07
  store double %div.i.i, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i: ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %3 = phi double [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %div.i.i, %if.then.i.i ]
  %sub.i = fadd double %3, -5.000000e-01
  %call3.i = tail call double @uprv_floor_75(double noundef %sub.i)
  %add.i = fadd double %call3.i, 5.000000e-01
  %sub4.i = fadd double %add.i, 0xC142B42C80000000
  %div.i = fdiv double %sub4.i, 3.652500e+04
  %4 = tail call double @llvm.fmuladd.f64(double %div.i, double 0x40A2C01A48B65237, double 0x401ACA1C8E5EB098)
  %mul.i = fmul double %div.i, 2.586200e-05
  %5 = tail call double @llvm.fmuladd.f64(double %mul.i, double %div.i, double %4)
  %div.i.i.i = fdiv double %5, 2.400000e+01
  %call.i.i3.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %6 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i3.i, double -2.400000e+01, double %5)
  store double %6, ptr %siderealT0.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit

_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i
  %7 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %6, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i ]
  %sub = fsub double %lst, %7
  %mul = fmul double %sub, 0x3FEFE9A1DD91BF50
  %div.i.i1 = fdiv double %mul, 2.400000e+01
  %call.i.i2 = tail call noundef double @uprv_floor_75(double noundef %div.i.i1)
  %8 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i2, double -2.400000e+01, double %mul)
  %9 = load double, ptr %this, align 8
  %fGmtOffset = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load double, ptr %fGmtOffset, align 8
  %add = fadd double %9, %10
  %div.i3 = fdiv double %add, 8.640000e+07
  %call.i = tail call noundef double @uprv_floor_75(double noundef %div.i3)
  %11 = load double, ptr %fGmtOffset, align 8
  %neg = fneg double %11
  %12 = tail call double @llvm.fmuladd.f64(double %call.i, double 8.640000e+07, double %neg)
  %mul6 = fmul double %8, 3.600000e+06
  %conv = fptosi double %mul6 to i64
  %conv7 = sitofp i64 %conv to double
  %add8 = fadd double %12, %conv7
  ret double %add8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialERKNS0_8EclipticE(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull returned align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ecliptic) local_unnamed_addr #0 align 2 {
entry:
  %longitude = getelementptr inbounds i8, ptr %ecliptic, i64 8
  %0 = load double, ptr %longitude, align 8
  %1 = load double, ptr %ecliptic, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, double noundef %0, double noundef %1)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull returned writeonly align 8 dereferenceable(16) %result, double noundef %eclipLong, double noundef %eclipLat) local_unnamed_addr #0 align 2 {
entry:
  %eclipObliquity.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load double, ptr %eclipObliquity.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load double, ptr %eclipObliquity.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer17eclipticObliquityEv.exit

if.then.i:                                        ; preds = %entry
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %julianDay.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i
  %.pre.i.i = load double, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load double, ptr %this, align 8
  %sub.i.i = fadd double %2, 0x42E7F907CA644000
  %div.i.i = fdiv double %sub.i.i, 8.640000e+07
  store double %div.i.i, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i: ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %3 = phi double [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %div.i.i, %if.then.i.i ]
  %sub.i = fadd double %3, 0xC142B42C80000000
  %div.i = fdiv double %sub.i, 3.652500e+04
  %4 = tail call double @llvm.fmuladd.f64(double %div.i, double 0xBF8AA1EDB45C4BE9, double 0x4037707570C564F9)
  %neg.i = fmul double %div.i, 0xBE865E9F80F29211
  %5 = tail call double @llvm.fmuladd.f64(double %neg.i, double %div.i, double %4)
  %mul4.i = fmul double %div.i, 0x3EA0DED40694CE29
  %mul5.i = fmul double %div.i, %mul4.i
  %6 = tail call double @llvm.fmuladd.f64(double %mul5.i, double %div.i, double %5)
  %mul9.i = fmul double %6, 0x3F91DF46A2529D39
  store double %mul9.i, ptr %eclipObliquity.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer17eclipticObliquityEv.exit

_ZN6icu_7518CalendarAstronomer17eclipticObliquityEv.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i
  %7 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %mul9.i, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i ]
  %call2 = tail call double @sin(double noundef %7) #16
  %call3 = tail call double @cos(double noundef %7) #16
  %call4 = tail call double @sin(double noundef %eclipLong) #16
  %call5 = tail call double @cos(double noundef %eclipLong) #16
  %call6 = tail call double @sin(double noundef %eclipLat) #16
  %call7 = tail call double @cos(double noundef %eclipLat) #16
  %call8 = tail call double @tan(double noundef %eclipLat) #16
  %8 = fneg double %call8
  %neg = fmul double %call2, %8
  %9 = tail call double @llvm.fmuladd.f64(double %call4, double %call3, double %neg)
  %call10 = tail call double @atan2(double noundef %9, double noundef %call5) #16
  %mul11 = fmul double %call2, %call7
  %mul12 = fmul double %call4, %mul11
  %10 = tail call double @llvm.fmuladd.f64(double %call6, double %call3, double %mul12)
  %call13 = tail call double @asin(double noundef %10) #16
  store double %call10, ptr %result, align 8
  %declination.i = getelementptr inbounds i8, ptr %result, i64 8
  store double %call13, ptr %declination.i, align 8
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer17eclipticObliquityEv(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %eclipObliquity = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load double, ptr %eclipObliquity, align 8
  %call.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load double, ptr %eclipObliquity, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %julianDay.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load double, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

if.then.i:                                        ; preds = %if.then
  %2 = load double, ptr %this, align 8
  %sub.i = fadd double %2, 0x42E7F907CA644000
  %div.i = fdiv double %sub.i, 8.640000e+07
  store double %div.i, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %3 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %div.i, %if.then.i ]
  %sub = fadd double %3, 0xC142B42C80000000
  %div = fdiv double %sub, 3.652500e+04
  %4 = tail call double @llvm.fmuladd.f64(double %div, double 0xBF8AA1EDB45C4BE9, double 0x4037707570C564F9)
  %neg = fmul double %div, 0xBE865E9F80F29211
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %div, double %4)
  %mul4 = fmul double %div, 0x3EA0DED40694CE29
  %mul5 = fmul double %div, %mul4
  %6 = tail call double @llvm.fmuladd.f64(double %mul5, double %div, double %5)
  %mul9 = fmul double %6, 0x3F91DF46A2529D39
  store double %mul9, ptr %eclipObliquity, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit
  %7 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %mul9, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit ]
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEd(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull returned align 8 dereferenceable(16) %result, double noundef %eclipLong) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, double noundef %eclipLong, double noundef 0.000000e+00)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer17eclipticToHorizonERNS0_7HorizonEd(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull returned writeonly align 8 dereferenceable(16) %result, double noundef %eclipLong) local_unnamed_addr #0 align 2 {
entry:
  %equatorial = alloca %"class.icu_75::CalendarAstronomer::Equatorial", align 8
  %declination.i = getelementptr inbounds i8, ptr %equatorial, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %equatorial, i8 0, i64 16, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %equatorial, double noundef %eclipLong, double noundef 0.000000e+00)
  %call.i8 = call noundef double @_ZN6icu_7518CalendarAstronomer20getGreenwichSiderealEv(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %fGmtOffset.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load double, ptr %fGmtOffset.i, align 8
  %div.i = fdiv double %0, 3.600000e+06
  %add.i = fadd double %call.i8, %div.i
  %div.i.i.i = fdiv double %add.i, 2.400000e+01
  %call.i.i.i = call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %1 = call noundef double @llvm.fmuladd.f64(double %call.i.i.i, double -2.400000e+01, double %add.i)
  %mul = fmul double %1, 0x400921FB54442D18
  %div = fdiv double %mul, 1.200000e+01
  %2 = load double, ptr %equatorial, align 8
  %sub = fsub double %div, %2
  %call3 = call double @sin(double noundef %sub) #16
  %call4 = call double @cos(double noundef %sub) #16
  %3 = load double, ptr %declination.i, align 8
  %call5 = call double @sin(double noundef %3) #16
  %4 = load double, ptr %declination.i, align 8
  %call7 = call double @cos(double noundef %4) #16
  %fLatitude = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load double, ptr %fLatitude, align 8
  %call8 = call double @sin(double noundef %5) #16
  %6 = load double, ptr %fLatitude, align 8
  %call10 = call double @cos(double noundef %6) #16
  %mul12 = fmul double %call7, %call10
  %mul13 = fmul double %call4, %mul12
  %7 = call double @llvm.fmuladd.f64(double %call5, double %call8, double %mul13)
  %call14 = call double @asin(double noundef %7) #16
  %fneg = fneg double %call7
  %mul15 = fmul double %call10, %fneg
  %mul16 = fmul double %call3, %mul15
  %call17 = call double @sin(double noundef %call14) #16
  %neg = fneg double %call8
  %8 = call double @llvm.fmuladd.f64(double %neg, double %call17, double %call5)
  %call19 = call double @atan2(double noundef %mul16, double noundef %8) #16
  store double %call19, ptr %result, align 8
  %azimuth.i = getelementptr inbounds i8, ptr %result, i64 8
  store double %call14, ptr %azimuth.i, align 8
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %sunLongitude = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load double, ptr %sunLongitude, align 8
  %call.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %julianDay.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load double, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

if.then.i:                                        ; preds = %if.then
  %2 = load double, ptr %this, align 8
  %sub.i = fadd double %2, 0x42E7F907CA644000
  %div.i = fdiv double %sub.i, 8.640000e+07
  store double %div.i, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %3 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %div.i, %if.then.i ]
  %meanAnomalySun = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr nonnull align 8 poison, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %sunLongitude, ptr noundef nonnull align 8 dereferenceable(8) %meanAnomalySun)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit, %entry
  %4 = load double, ptr %sunLongitude, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr nocapture nonnull readnone align 8 %this, double noundef %jDay, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %longitude, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %meanAnomaly) local_unnamed_addr #0 align 2 {
entry:
  %sub = fadd double %jDay, 0xC142AD09C0000000
  %mul = fmul double %sub, 0x3F919D9BCDD8AC02
  %div.i.i.i = fdiv double %mul, 0x401921FB54442D18
  %call.i.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %0 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i, double 0xC01921FB54442D18, double %mul)
  %add = fadd double %0, 0x4013818B33DDEEE0
  %sub2 = fadd double %add, 0xC013BDAF8CEE89A2
  %div.i.i.i2 = fdiv double %sub2, 0x401921FB54442D18
  %call.i.i.i3 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i2)
  %1 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i3, double 0xC01921FB54442D18, double %sub2)
  store double %1, ptr %meanAnomaly, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %E.0.i = phi double [ %1, %entry ], [ %sub3.i, %do.body.i ]
  %call.i = tail call double @sin(double noundef %E.0.i) #16
  %2 = tail call double @llvm.fmuladd.f64(double %call.i, double -1.671300e-02, double %E.0.i)
  %sub.i = fsub double %2, %1
  %call1.i = tail call double @cos(double noundef %E.0.i) #16
  %3 = tail call double @llvm.fmuladd.f64(double %call1.i, double -1.671300e-02, double 1.000000e+00)
  %div.i = fdiv double %sub.i, %3
  %sub3.i = fsub double %E.0.i, %div.i
  %call4.i = tail call double @uprv_fabs_75(double noundef %sub.i)
  %cmp.i = fcmp ogt double %call4.i, 1.000000e-05
  br i1 %cmp.i, label %do.body.i, label %_ZN6icu_75L11trueAnomalyEdd.exit, !llvm.loop !4

_ZN6icu_75L11trueAnomalyEdd.exit:                 ; preds = %do.body.i
  %div5.i = fmul double %sub3.i, 5.000000e-01
  %call6.i = tail call double @tan(double noundef %div5.i) #16
  %mul.i = fmul double %call6.i, 0x3FF04509C69ED7D5
  %call10.i = tail call double @atan(double noundef %mul.i) #16
  %mul11.i = fmul double %call10.i, 2.000000e+00
  %add5 = fadd double %mul11.i, 0x4013BDAF8CEE89A2
  %div.i.i.i4 = fdiv double %add5, 0x401921FB54442D18
  %call.i.i.i5 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i4)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i5, double 0xC01921FB54442D18, double %add5)
  store double %4, ptr %longitude, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer14getSunPositionERNS0_10EquatorialE(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull returned align 8 dereferenceable(16) %result) local_unnamed_addr #0 align 2 {
entry:
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load double, ptr %sunLongitude.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %julianDay.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i
  %.pre.i.i = load double, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load double, ptr %this, align 8
  %sub.i.i = fadd double %2, 0x42E7F907CA644000
  %div.i.i = fdiv double %sub.i.i, 8.640000e+07
  store double %div.i.i, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i: ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %3 = phi double [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %div.i.i, %if.then.i.i ]
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr nonnull align 8 poison, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %sunLongitude.i, ptr noundef nonnull align 8 dereferenceable(8) %meanAnomalySun.i)
  br label %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit

_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit: ; preds = %entry, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i
  %4 = load double, ptr %sunLongitude.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, double noundef %4, double noundef 0.000000e+00)
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer15SUMMER_SOLSTICEEv() local_unnamed_addr #2 align 2 {
entry:
  ret double 0x3FF921FB54442D18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer15WINTER_SOLSTICEEv() local_unnamed_addr #2 align 2 {
entry:
  ret double 0x4012D97C7F3321D2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7518CalendarAstronomer9AngleFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7518CalendarAstronomer9AngleFuncD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7516SunTimeAngleFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SunTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN6icu_7516SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %desired, i8 noundef signext %next) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.icu_75::SunTimeAngleFunc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516SunTimeAngleFuncE, i64 0, inrange i32 0, i64 2), ptr %func, align 8
  %call = invoke noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, double noundef %desired, double noundef 0x4076D3E003AB862B, double noundef 6.000000e+04, i8 noundef signext %next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  ret double %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, double noundef %desired, double noundef %periodDays, double noundef %epsilon, i8 noundef signext %next) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i8 %next, 0
  %cond = select i1 %tobool.not, double 0xC01921FB54442D18, double 0.000000e+00
  %mul = fmul double %periodDays, 8.640000e+07
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %julianCentury.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %sunLongitude.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %meanAnomalySun.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %moonLongitude.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %moonEclipLong.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %meanAnomalyMoon.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %eclipObliquity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %siderealTime.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %siderealT0.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %moonPositionSet.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %div20 = fmul double %mul, 1.250000e-01
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %vtable = load ptr, ptr %func, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(129) %this)
  %sub = fsub double %desired, %call
  %div.i.i.i = fdiv double %sub, 0x401921FB54442D18
  %call.i.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %1 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i, double 0xC01921FB54442D18, double %sub)
  %add = fadd double %cond, %1
  %mul3 = fmul double %mul, %add
  %div = fdiv double %mul3, 0x401921FB54442D18
  %2 = load double, ptr %this, align 8
  %call5 = tail call double @uprv_ceil_75(double noundef %div)
  %add6 = fadd double %2, %call5
  store double %add6, ptr %this, align 8
  %call.i.i = tail call double @uprv_getNaN_75()
  store double %call.i.i, ptr %julianDay.i.i, align 8
  store double %call.i.i, ptr %julianCentury.i.i, align 8
  store double %call.i.i, ptr %sunLongitude.i.i, align 8
  store double %call.i.i, ptr %meanAnomalySun.i.i, align 8
  store double %call.i.i, ptr %moonLongitude.i.i, align 8
  store double %call.i.i, ptr %moonEclipLong.i.i, align 8
  store double %call.i.i, ptr %meanAnomalyMoon.i.i, align 8
  store double %call.i.i, ptr %eclipObliquity.i.i, align 8
  store double %call.i.i, ptr %siderealTime.i.i, align 8
  store double %call.i.i, ptr %siderealT0.i.i, align 8
  store i8 0, ptr %moonPositionSet.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %tailrecurse
  %deltaT.0 = phi double [ %div, %tailrecurse ], [ %mul16, %if.end ]
  %lastAngle.0 = phi double [ %call, %tailrecurse ], [ %call9, %if.end ]
  %vtable7 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(129) %this)
  %sub10 = fsub double %call9, %lastAngle.0
  %add.i = fadd double %sub10, 0x400921FB54442D18
  %div.i.i.i20 = fdiv double %add.i, 0x401921FB54442D18
  %call.i.i.i21 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i20)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i21, double 0xC01921FB54442D18, double %add.i)
  %sub.i = fadd double %4, 0xC00921FB54442D18
  %div12 = fdiv double %deltaT.0, %sub.i
  %call13 = tail call double @uprv_fabs_75(double noundef %div12)
  %sub14 = fsub double %desired, %call9
  %add.i22 = fadd double %sub14, 0x400921FB54442D18
  %div.i.i.i23 = fdiv double %add.i22, 0x401921FB54442D18
  %call.i.i.i24 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i23)
  %5 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i24, double 0xC01921FB54442D18, double %add.i22)
  %sub.i25 = fadd double %5, 0xC00921FB54442D18
  %mul16 = fmul double %call13, %sub.i25
  %call17 = tail call double @uprv_fabs_75(double noundef %mul16)
  %call18 = tail call double @uprv_fabs_75(double noundef %deltaT.0)
  %cmp = fcmp ogt double %call17, %call18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call21 = tail call double @uprv_ceil_75(double noundef %div20)
  %fneg = fneg double %call21
  %cond23 = select i1 %tobool.not, double %fneg, double %call21
  %add24 = fadd double %2, %cond23
  store double %add24, ptr %this, align 8
  %call.i.i26 = tail call double @uprv_getNaN_75()
  store double %call.i.i26, ptr %julianDay.i.i, align 8
  store double %call.i.i26, ptr %julianCentury.i.i, align 8
  store double %call.i.i26, ptr %sunLongitude.i.i, align 8
  store double %call.i.i26, ptr %meanAnomalySun.i.i, align 8
  store double %call.i.i26, ptr %moonLongitude.i.i, align 8
  store double %call.i.i26, ptr %moonEclipLong.i.i, align 8
  store double %call.i.i26, ptr %meanAnomalyMoon.i.i, align 8
  store double %call.i.i26, ptr %eclipObliquity.i.i, align 8
  store double %call.i.i26, ptr %siderealTime.i.i, align 8
  store double %call.i.i26, ptr %siderealT0.i.i, align 8
  store i8 0, ptr %moonPositionSet.i.i, align 8
  br label %tailrecurse

if.end:                                           ; preds = %do.body
  %6 = load double, ptr %this, align 8
  %call27 = tail call double @uprv_ceil_75(double noundef %mul16)
  %add28 = fadd double %6, %call27
  store double %add28, ptr %this, align 8
  %call.i.i38 = tail call double @uprv_getNaN_75()
  store double %call.i.i38, ptr %julianDay.i.i, align 8
  store double %call.i.i38, ptr %julianCentury.i.i, align 8
  store double %call.i.i38, ptr %sunLongitude.i.i, align 8
  store double %call.i.i38, ptr %meanAnomalySun.i.i, align 8
  store double %call.i.i38, ptr %moonLongitude.i.i, align 8
  store double %call.i.i38, ptr %moonEclipLong.i.i, align 8
  store double %call.i.i38, ptr %meanAnomalyMoon.i.i, align 8
  store double %call.i.i38, ptr %eclipObliquity.i.i, align 8
  store double %call.i.i38, ptr %siderealTime.i.i, align 8
  store double %call.i.i38, ptr %siderealT0.i.i, align 8
  store i8 0, ptr %moonPositionSet.i.i, align 8
  %call29 = tail call double @uprv_fabs_75(double noundef %mul16)
  %cmp30 = fcmp ogt double %call29, %epsilon
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %if.end
  %7 = load double, ptr %this, align 8
  ret double %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7518CalendarAstronomer9CoordFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7518CalendarAstronomer9CoordFuncD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7516RiseSetCoordFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516RiseSetCoordFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN6icu_7516RiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer13getSunRiseSetEa(ptr noundef nonnull align 8 dereferenceable(129) %this, i8 noundef signext %rise) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.icu_75::RiseSetCoordFunc", align 8
  %0 = load double, ptr %this, align 8
  %fGmtOffset = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load double, ptr %fGmtOffset, align 8
  %add = fadd double %0, %1
  %div.i = fdiv double %add, 8.640000e+07
  %call.i = tail call noundef double @uprv_floor_75(double noundef %div.i)
  %2 = load double, ptr %fGmtOffset, align 8
  %neg = fneg double %2
  %3 = tail call double @llvm.fmuladd.f64(double %call.i, double 8.640000e+07, double %neg)
  %add4 = fadd double %3, 4.320000e+07
  %tobool.not = icmp eq i8 %rise, 0
  %conv = select i1 %tobool.not, double 2.160000e+07, double -2.160000e+07
  %add5 = fadd double %conv, %add4
  store double %add5, ptr %this, align 8
  %call.i.i = tail call double @uprv_getNaN_75()
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store double %call.i.i, ptr %julianDay.i.i, align 8
  %julianCentury.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store double %call.i.i, ptr %julianCentury.i.i, align 8
  %sunLongitude.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store double %call.i.i, ptr %sunLongitude.i.i, align 8
  %meanAnomalySun.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store double %call.i.i, ptr %meanAnomalySun.i.i, align 8
  %moonLongitude.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store double %call.i.i, ptr %moonLongitude.i.i, align 8
  %moonEclipLong.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store double %call.i.i, ptr %moonEclipLong.i.i, align 8
  %meanAnomalyMoon.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store double %call.i.i, ptr %meanAnomalyMoon.i.i, align 8
  %eclipObliquity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store double %call.i.i, ptr %eclipObliquity.i.i, align 8
  %siderealTime.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store double %call.i.i, ptr %siderealTime.i.i, align 8
  %siderealT0.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store double %call.i.i, ptr %siderealT0.i.i, align 8
  %moonPositionSet.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %moonPositionSet.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516RiseSetCoordFuncE, i64 0, inrange i32 0, i64 2), ptr %func, align 8
  %call6 = invoke noundef double @_ZN6icu_7518CalendarAstronomer9riseOrSetERNS0_9CoordFuncEaddd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, i8 noundef signext %rise, double noundef 0x3F830D3E7EF4BD1B, double noundef 0x3F8441500D4C900D, double noundef 5.000000e+03)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store double %0, ptr %this, align 8
  %call.i.i214 = invoke double @uprv_getNaN_75()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store double %call.i.i214, ptr %julianDay.i.i, align 8
  store double %call.i.i214, ptr %julianCentury.i.i, align 8
  store double %call.i.i214, ptr %sunLongitude.i.i, align 8
  store double %call.i.i214, ptr %meanAnomalySun.i.i, align 8
  store double %call.i.i214, ptr %moonLongitude.i.i, align 8
  store double %call.i.i214, ptr %moonEclipLong.i.i, align 8
  store double %call.i.i214, ptr %meanAnomalyMoon.i.i, align 8
  store double %call.i.i214, ptr %eclipObliquity.i.i, align 8
  store double %call.i.i214, ptr %siderealTime.i.i, align 8
  store double %call.i.i214, ptr %siderealT0.i.i, align 8
  store i8 0, ptr %moonPositionSet.i.i, align 8
  call void @_ZN6icu_7516RiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  ret double %call6

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516RiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer9riseOrSetERNS0_9CoordFuncEaddd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, i8 noundef signext %rise, double noundef %diameter, double noundef %refraction, double noundef %epsilon) local_unnamed_addr #0 align 2 {
entry:
  %pos = alloca %"class.icu_75::CalendarAstronomer::Equatorial", align 8
  %declination.i = getelementptr inbounds i8, ptr %pos, i64 8
  %fLatitude = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  %0 = load double, ptr %fLatitude, align 8
  %call = tail call double @tan(double noundef %0) #16
  %fneg = fneg double %call
  %tobool.not = icmp eq i8 %rise, 0
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %julianCentury.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %sunLongitude.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %meanAnomalySun.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %moonLongitude.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %moonEclipLong.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %meanAnomalyMoon.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %eclipObliquity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %siderealTime.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %siderealT0.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %moonPositionSet.i.i = getelementptr inbounds i8, ptr %this, i64 128
  br i1 %tobool.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %entry, %land.rhs.us
  %count.0.us = phi i32 [ %inc.us, %land.rhs.us ], [ 0, %entry ]
  %vtable.us = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %vtable.us, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 8 dereferenceable(129) %this)
  %2 = load double, ptr %declination.i, align 8
  %call2.us = call double @tan(double noundef %2) #16
  %mul.us = fmul double %call2.us, %fneg
  %call3.us = call double @acos(double noundef %mul.us) #16
  %3 = load double, ptr %pos, align 8
  %add.us = fadd double %3, %call3.us
  %mul4.us = fmul double %add.us, 2.400000e+01
  %div.us = fdiv double %mul4.us, 0x401921FB54442D18
  %call5.us = call noundef double @_ZN6icu_7518CalendarAstronomer7lstToUTEd(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %div.us)
  %4 = load double, ptr %this, align 8
  store double %call5.us, ptr %this, align 8
  %call.i.i.us = call double @uprv_getNaN_75()
  store double %call.i.i.us, ptr %julianDay.i.i, align 8
  store double %call.i.i.us, ptr %julianCentury.i.i, align 8
  store double %call.i.i.us, ptr %sunLongitude.i.i, align 8
  store double %call.i.i.us, ptr %meanAnomalySun.i.i, align 8
  store double %call.i.i.us, ptr %moonLongitude.i.i, align 8
  store double %call.i.i.us, ptr %moonEclipLong.i.i, align 8
  store double %call.i.i.us, ptr %meanAnomalyMoon.i.i, align 8
  store double %call.i.i.us, ptr %eclipObliquity.i.i, align 8
  store double %call.i.i.us, ptr %siderealTime.i.i, align 8
  store double %call.i.i.us, ptr %siderealT0.i.i, align 8
  store i8 0, ptr %moonPositionSet.i.i, align 8
  %exitcond7.not = icmp eq i32 %count.0.us, 4
  br i1 %exitcond7.not, label %do.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %do.body.us
  %inc.us = add nuw nsw i32 %count.0.us, 1
  %sub6.us = fsub double %call5.us, %4
  %call7.us = call double @uprv_fabs_75(double noundef %sub6.us)
  %cmp8.us = fcmp ogt double %call7.us, %epsilon
  br i1 %cmp8.us, label %do.body.us, label %do.end, !llvm.loop !7

do.body:                                          ; preds = %entry, %land.rhs
  %count.0 = phi i32 [ %inc, %land.rhs ], [ 0, %entry ]
  %vtable = load ptr, ptr %func, align 8
  %5 = load ptr, ptr %vtable, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 8 dereferenceable(129) %this)
  %6 = load double, ptr %declination.i, align 8
  %call2 = call double @tan(double noundef %6) #16
  %mul = fmul double %call2, %fneg
  %call3 = call double @acos(double noundef %mul) #16
  %sub = fsub double 0x401921FB54442D18, %call3
  %7 = load double, ptr %pos, align 8
  %add = fadd double %7, %sub
  %mul4 = fmul double %add, 2.400000e+01
  %div = fdiv double %mul4, 0x401921FB54442D18
  %call5 = call noundef double @_ZN6icu_7518CalendarAstronomer7lstToUTEd(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %div)
  %8 = load double, ptr %this, align 8
  store double %call5, ptr %this, align 8
  %call.i.i = call double @uprv_getNaN_75()
  store double %call.i.i, ptr %julianDay.i.i, align 8
  store double %call.i.i, ptr %julianCentury.i.i, align 8
  store double %call.i.i, ptr %sunLongitude.i.i, align 8
  store double %call.i.i, ptr %meanAnomalySun.i.i, align 8
  store double %call.i.i, ptr %moonLongitude.i.i, align 8
  store double %call.i.i, ptr %moonEclipLong.i.i, align 8
  store double %call.i.i, ptr %meanAnomalyMoon.i.i, align 8
  store double %call.i.i, ptr %eclipObliquity.i.i, align 8
  store double %call.i.i, ptr %siderealTime.i.i, align 8
  store double %call.i.i, ptr %siderealT0.i.i, align 8
  store i8 0, ptr %moonPositionSet.i.i, align 8
  %exitcond.not = icmp eq i32 %count.0, 4
  br i1 %exitcond.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %inc = add nuw nsw i32 %count.0, 1
  %sub6 = fsub double %call5, %8
  %call7 = call double @uprv_fabs_75(double noundef %sub6)
  %cmp8 = fcmp ogt double %call7, %epsilon
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.rhs, %do.body, %land.rhs.us, %do.body.us
  %9 = load double, ptr %declination.i, align 8
  %call10 = call double @cos(double noundef %9) #16
  %10 = load double, ptr %fLatitude, align 8
  %call12 = call double @sin(double noundef %10) #16
  %div13 = fdiv double %call12, %call10
  %call14 = call double @acos(double noundef %div13) #16
  %div15 = fmul double %diameter, 5.000000e-01
  %add16 = fadd double %div15, %refraction
  %call17 = call double @sin(double noundef %add16) #16
  %call18 = call double @sin(double noundef %call14) #16
  %div19 = fdiv double %call17, %call18
  %call20 = call double @asin(double noundef %div19) #16
  %mul21 = fmul double %call20, 2.400000e+02
  %mul22 = fmul double %mul21, 0x404CA5DC1A63C1F8
  %div23 = fdiv double %mul22, %call10
  %mul24 = fmul double %div23, 1.000000e+03
  %conv = fptosi double %mul24 to i64
  %11 = load double, ptr %this, align 8
  %sub28 = sub nsw i64 0, %conv
  %cond31 = select i1 %tobool.not, i64 %conv, i64 %sub28
  %conv32 = sitofp i64 %cond31 to double
  %add33 = fadd double %11, %conv32
  ret double %add33
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %moonPositionSet = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i8, ptr %moonPositionSet, align 8
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %sunLongitude.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %julianDay.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load double, ptr %julianDay.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %2)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i
  %.pre.i.i = load double, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load double, ptr %this, align 8
  %sub.i.i = fadd double %3, 0x42E7F907CA644000
  %div.i.i = fdiv double %sub.i.i, 8.640000e+07
  store double %div.i.i, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i: ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %4 = phi double [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %div.i.i, %if.then.i.i ]
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr nonnull align 8 poison, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %sunLongitude.i, ptr noundef nonnull align 8 dereferenceable(8) %meanAnomalySun.i)
  br label %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit

_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit: ; preds = %if.then, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i
  %julianDay.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load double, ptr %julianDay.i, align 8
  %call.i.i11 = tail call noundef signext i8 @uprv_isNaN_75(double noundef %5)
  %tobool.not.i12 = icmp eq i8 %call.i.i11, 0
  br i1 %tobool.not.i12, label %entry.if.end_crit_edge.i, label %if.then.i13

entry.if.end_crit_edge.i:                         ; preds = %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit
  %.pre.i = load double, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

if.then.i13:                                      ; preds = %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit
  %6 = load double, ptr %this, align 8
  %sub.i = fadd double %6, 0x42E7F907CA644000
  %div.i = fdiv double %sub.i, 8.640000e+07
  store double %div.i, ptr %julianDay.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i13
  %7 = phi double [ %.pre.i, %entry.if.end_crit_edge.i ], [ %div.i, %if.then.i13 ]
  %sub = fadd double %7, 0xC142AD09C0000000
  %8 = tail call double @llvm.fmuladd.f64(double %sub, double 0x3FCD6FB4CCD0BC8D, double 0x401639A2A09C75E2)
  %div.i.i.i = fdiv double %8, 0x401921FB54442D18
  %call.i.i.i14 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %9 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i14, double 0xC01921FB54442D18, double %8)
  %10 = tail call double @llvm.fmuladd.f64(double %sub, double 0xBF5FDB459D100168, double %9)
  %sub4 = fadd double %10, 0xBFE44BDB3881627C
  %div.i.i.i15 = fdiv double %sub4, 0x401921FB54442D18
  %call.i.i.i16 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i15)
  %11 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i16, double 0xC01921FB54442D18, double %sub4)
  %meanAnomalyMoon = getelementptr inbounds i8, ptr %this, i64 80
  store double %11, ptr %meanAnomalyMoon, align 8
  %12 = load double, ptr %sunLongitude.i, align 8
  %sub6 = fsub double %9, %12
  %neg = fneg double %11
  %13 = tail call double @llvm.fmuladd.f64(double %sub6, double 2.000000e+00, double %neg)
  %call8 = tail call double @sin(double noundef %13) #16
  %mul = fmul double %call8, 0x3F96C471A926A187
  %meanAnomalySun = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load double, ptr %meanAnomalySun, align 8
  %call9 = tail call double @sin(double noundef %14) #16
  %mul10 = fmul double %call9, 0x3F6A90B0ABA4FC89
  %15 = load double, ptr %meanAnomalySun, align 8
  %call12 = tail call double @sin(double noundef %15) #16
  %mul13 = fmul double %call12, 0x3F7A736889D66DD0
  %sub14 = fsub double %mul, %mul10
  %sub15 = fsub double %sub14, %mul13
  %16 = load double, ptr %meanAnomalyMoon, align 8
  %add = fadd double %16, %sub15
  store double %add, ptr %meanAnomalyMoon, align 8
  %call18 = tail call double @sin(double noundef %add) #16
  %mul19 = fmul double %call18, 0x3FBC1905209A88DE
  %17 = load double, ptr %meanAnomalyMoon, align 8
  %mul21 = fmul double %17, 2.000000e+00
  %call22 = tail call double @sin(double noundef %mul21) #16
  %mul23 = fmul double %call22, 0x3F6E98DF535623B2
  %add24 = fadd double %9, %mul
  %add25 = fadd double %add24, %mul19
  %sub26 = fsub double %add25, %mul10
  %add27 = fadd double %sub26, %mul23
  %moonLongitude = getelementptr inbounds i8, ptr %this, i64 64
  store double %add27, ptr %moonLongitude, align 8
  %18 = load double, ptr %sunLongitude.i, align 8
  %sub30 = fsub double %add27, %18
  %mul31 = fmul double %sub30, 2.000000e+00
  %call32 = tail call double @sin(double noundef %mul31) #16
  %mul33 = fmul double %call32, 0x3F8787CEEAB4C1CA
  %19 = load double, ptr %moonLongitude, align 8
  %add35 = fadd double %19, %mul33
  store double %add35, ptr %moonLongitude, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %sub, double 0xBF4E48EB230F0FE5, double 0x40163C779EFC0D54)
  %div.i.i.i17 = fdiv double %20, 0x401921FB54442D18
  %call.i.i.i18 = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i17)
  %21 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i18, double 0xC01921FB54442D18, double %20)
  %22 = load double, ptr %meanAnomalySun, align 8
  %call39 = tail call double @sin(double noundef %22) #16
  %23 = tail call double @llvm.fmuladd.f64(double %call39, double 0xBF66E05A695F8191, double %21)
  %24 = load double, ptr %moonLongitude, align 8
  %sub42 = fsub double %24, %23
  %call43 = tail call double @sin(double noundef %sub42) #16
  %25 = load double, ptr %moonLongitude, align 8
  %sub45 = fsub double %25, %23
  %call46 = tail call double @cos(double noundef %sub45) #16
  %mul48 = fmul double %call43, 0x3FEFDEFD3FC184D3
  %call49 = tail call double @atan2(double noundef %mul48, double noundef %call46) #16
  %add50 = fadd double %23, %call49
  %moonEclipLong = getelementptr inbounds i8, ptr %this, i64 72
  store double %add50, ptr %moonEclipLong, align 8
  %mul52 = fmul double %call43, 0x3FB6F575B9F2C24F
  %call53 = tail call double @asin(double noundef %mul52) #16
  %moonPosition = getelementptr inbounds i8, ptr %this, i64 112
  %26 = load double, ptr %moonEclipLong, align 8
  %call55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %moonPosition, double noundef %26, double noundef %call53)
  store i8 1, ptr %moonPositionSet, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit, %entry
  %moonPosition57 = getelementptr inbounds i8, ptr %this, i64 112
  ret ptr %moonPosition57
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %moonEclipLong = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load double, ptr %moonEclipLong, align 8
  %sunLongitude = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %sunLongitude, align 8
  %sub = fsub double %0, %1
  %div.i.i.i = fdiv double %sub, 0x401921FB54442D18
  %call.i.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i)
  %2 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i, double 0xC01921FB54442D18, double %sub)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer12getMoonPhaseEv(ptr noundef nonnull align 8 dereferenceable(129) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %moonEclipLong.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load double, ptr %moonEclipLong.i, align 8
  %sunLongitude.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load double, ptr %sunLongitude.i, align 8
  %sub.i = fsub double %0, %1
  %div.i.i.i.i = fdiv double %sub.i, 0x401921FB54442D18
  %call.i.i.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i.i)
  %2 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i.i, double 0xC01921FB54442D18, double %sub.i)
  %call2 = tail call double @cos(double noundef %2) #16
  %sub = fsub double 1.000000e+00, %call2
  %mul = fmul double %sub, 5.000000e-01
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @_ZN6icu_7518CalendarAstronomer8NEW_MOONEv() local_unnamed_addr #2 align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @_ZN6icu_7518CalendarAstronomer9FULL_MOONEv() local_unnamed_addr #2 align 2 {
entry:
  ret double 0x400921FB54442D18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7517MoonTimeAngleFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517MoonTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeEda(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %desired, i8 noundef signext %next) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.icu_75::MoonTimeAngleFunc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517MoonTimeAngleFuncE, i64 0, inrange i32 0, i64 2), ptr %func, align 8
  %call = invoke noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, double noundef %desired, double noundef 0x403D87D4ABCB41D5, double noundef 6.000000e+04, i8 noundef signext %next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  ret double %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %desired, i8 noundef signext %next) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func.i = alloca %"class.icu_75::MoonTimeAngleFunc", align 8
  %0 = load double, ptr %desired, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %func.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517MoonTimeAngleFuncE, i64 0, inrange i32 0, i64 2), ptr %func.i, align 8
  %call.i = invoke noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func.i, double noundef %0, double noundef 0x403D87D4ABCB41D5, double noundef 6.000000e+04, i8 noundef signext %next)
          to label %_ZN6icu_7518CalendarAstronomer11getMoonTimeEda.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func.i) #16
  resume { ptr, i32 } %1

_ZN6icu_7518CalendarAstronomer11getMoonTimeEda.exit: ; preds = %entry
  call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %func.i)
  ret double %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7520MoonRiseSetCoordFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520MoonRiseSetCoordFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN6icu_7520MoonRiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer14getMoonRiseSetEa(ptr noundef nonnull align 8 dereferenceable(129) %this, i8 noundef signext %rise) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.icu_75::MoonRiseSetCoordFunc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520MoonRiseSetCoordFuncE, i64 0, inrange i32 0, i64 2), ptr %func, align 8
  %call = invoke noundef double @_ZN6icu_7518CalendarAstronomer9riseOrSetERNS0_9CoordFuncEaddd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, i8 noundef signext %rise, double noundef 0x3F830D3E7EF4BD1B, double noundef 0x3F8441500D4C900D, double noundef 6.000000e+04)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7520MoonRiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  ret double %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520MoonRiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #16
  resume { ptr, i32 } %0
}

declare double @uprv_ceil_75(double noundef) local_unnamed_addr #1

declare double @uprv_fabs_75(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

declare double @uprv_getNaN_75() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_7518CalendarAstronomer8Ecliptic8toStringEv(ptr noalias nocapture writeonly sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_7518CalendarAstronomer10Equatorial8toStringEv(ptr noalias nocapture writeonly sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_7518CalendarAstronomer7Horizon8toStringEv(ptr noalias nocapture writeonly sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef writeonly %cache, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 11, ptr noundef nonnull @_ZL22calendar_astro_cleanupv)
  %cmp = icmp eq ptr %cache, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.else
  invoke void @_ZN6icu_7513CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call, ptr %cache, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end3, label %delete.notnull

new.cont.thread:                                  ; preds = %if.else
  store ptr null, ptr %cache, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %1, 1
  br i1 %cmp.i6, label %if.end3, label %delete.end

delete.notnull:                                   ; preds = %new.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call) #16
  br label %delete.end

delete.end:                                       ; preds = %new.cont.thread, %delete.notnull
  store ptr null, ptr %cache, align 8
  br label %if.end3

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %3

if.end3:                                          ; preds = %new.cont.thread, %new.cont, %delete.end, %if.then
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL22calendar_astro_cleanupv() #2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr nocapture noundef %cache, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL6ccLock)
  %1 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.else.i, label %if.end6

if.else.i:                                        ; preds = %if.end
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 11, ptr noundef nonnull @_ZL22calendar_astro_cleanupv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.else.i
  invoke void @_ZN6icu_7513CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr %cache, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end6, label %delete.notnull.i

new.cont.thread.i:                                ; preds = %if.else.i
  store ptr null, ptr %cache, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i6.i = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %cmp.i6.i)
  br label %_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit

delete.notnull.i:                                 ; preds = %new.cont.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #16
  br label %_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %5

_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit: ; preds = %new.cont.thread.i, %delete.notnull.i
  store ptr null, ptr %cache, align 8
  %.pre = load i32, ptr %status, align 4
  %6 = icmp sgt i32 %.pre, 0
  tail call void @llvm.assume(i1 %6)
  br label %return.sink.split

if.end6:                                          ; preds = %new.cont.i, %if.end
  %7 = phi ptr [ %1, %if.end ], [ %call.i, %new.cont.i ]
  %fTable = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %fTable, align 8
  %call7 = tail call i32 @uhash_igeti_75(ptr noundef %8, i32 noundef %key)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit, %if.end6
  %retval.0.ph = phi i32 [ %call7, %if.end6 ], [ 0, %_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit ]
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL6ccLock)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

declare i32 @uhash_igeti_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr nocapture noundef %cache, i32 noundef %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL6ccLock)
  %1 = load ptr, ptr %cache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.else.i, label %if.end6

if.else.i:                                        ; preds = %if.end
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 11, ptr noundef nonnull @_ZL22calendar_astro_cleanupv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.else.i
  invoke void @_ZN6icu_7513CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr %cache, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end6, label %delete.notnull.i

new.cont.thread.i:                                ; preds = %if.else.i
  store ptr null, ptr %cache, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i6.i = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %cmp.i6.i)
  br label %_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit

delete.notnull.i:                                 ; preds = %new.cont.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #16
  br label %_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %5

_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit: ; preds = %new.cont.thread.i, %delete.notnull.i
  store ptr null, ptr %cache, align 8
  %.pre = load i32, ptr %status, align 4
  %6 = icmp sgt i32 %.pre, 0
  tail call void @llvm.assume(i1 %6)
  br label %return.sink.split

if.end6:                                          ; preds = %new.cont.i, %if.end
  %7 = phi ptr [ %1, %if.end ], [ %call.i, %new.cont.i ]
  %fTable = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %fTable, align 8
  %call7 = tail call i32 @uhash_iputi_75(ptr noundef %8, i32 noundef %key, i32 noundef %value, ptr noundef nonnull %status)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode.exit, %if.end6
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL6ccLock)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare i32 @uhash_iputi_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CalendarCacheC2EiR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513CalendarCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, i32 noundef %size, ptr noundef nonnull %status)
  %fTable = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %fTable, align 8
  ret void
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashLong_75(ptr) #1

declare signext i8 @uhash_compareLong_75(ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CalendarCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513CalendarCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTable = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fTable, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
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

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CalendarCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN6icu_7513CalendarCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7516SunTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %sunLongitude.i = getelementptr inbounds i8, ptr %a, i64 48
  %0 = load double, ptr %sunLongitude.i, align 8
  %call.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %julianDay.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load double, ptr %julianDay.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i
  %.pre.i.i = load double, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load double, ptr %a, align 8
  %sub.i.i = fadd double %2, 0x42E7F907CA644000
  %div.i.i = fdiv double %sub.i.i, 8.640000e+07
  store double %div.i.i, ptr %julianDay.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i: ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %3 = phi double [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %div.i.i, %if.then.i.i ]
  %meanAnomalySun.i = getelementptr inbounds i8, ptr %a, i64 56
  tail call void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr nonnull align 8 poison, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %sunLongitude.i, ptr noundef nonnull align 8 dereferenceable(8) %meanAnomalySun.i)
  br label %_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit

_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv.exit: ; preds = %entry, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i
  %4 = load double, ptr %sunLongitude.i, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516RiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %sunLongitude.i.i = getelementptr inbounds i8, ptr %a, i64 48
  %0 = load double, ptr %sunLongitude.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7518CalendarAstronomer14getSunPositionERNS0_10EquatorialE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %julianDay.i.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load double, ptr %julianDay.i.i.i, align 8
  %call.i.i.i.i = tail call noundef signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool.not.i.i.i = icmp eq i8 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.then.i.i
  %.pre.i.i.i = load double, ptr %julianDay.i.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %2 = load double, ptr %a, align 8
  %sub.i.i.i = fadd double %2, 0x42E7F907CA644000
  %div.i.i.i = fdiv double %sub.i.i.i, 8.640000e+07
  store double %div.i.i.i, ptr %julianDay.i.i.i, align 8
  br label %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i.i

_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i.i: ; preds = %if.then.i.i.i, %entry.if.end_crit_edge.i.i.i
  %3 = phi double [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %div.i.i.i, %if.then.i.i.i ]
  %meanAnomalySun.i.i = getelementptr inbounds i8, ptr %a, i64 56
  tail call void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr nonnull align 8 poison, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %sunLongitude.i.i, ptr noundef nonnull align 8 dereferenceable(8) %meanAnomalySun.i.i)
  br label %_ZN6icu_7518CalendarAstronomer14getSunPositionERNS0_10EquatorialE.exit

_ZN6icu_7518CalendarAstronomer14getSunPositionERNS0_10EquatorialE.exit: ; preds = %entry, %_ZN6icu_7518CalendarAstronomer12getJulianDayEv.exit.i.i
  %4 = load double, ptr %sunLongitude.i.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %a, ptr noundef nonnull align 8 dereferenceable(16) %result, double noundef %4, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7517MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %a)
  %moonEclipLong.i = getelementptr inbounds i8, ptr %a, i64 72
  %0 = load double, ptr %moonEclipLong.i, align 8
  %sunLongitude.i = getelementptr inbounds i8, ptr %a, i64 48
  %1 = load double, ptr %sunLongitude.i, align 8
  %sub.i = fsub double %0, %1
  %div.i.i.i.i = fdiv double %sub.i, 0x401921FB54442D18
  %call.i.i.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i.i.i)
  %2 = tail call noundef double @llvm.fmuladd.f64(double %call.i.i.i.i, double 0xC01921FB54442D18, double %sub.i)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520MoonRiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %a)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %call, i64 16, i1 false)
  ret void
}

declare signext i8 @uprv_isNaN_75(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
