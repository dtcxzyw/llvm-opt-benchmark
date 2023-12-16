target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::CalendarAstronomer" = type <{ double, double, double, double, double, double, double, double, double, double, double, double, double, double, %"class.icu_75::CalendarAstronomer::Equatorial", i8, [7 x i8] }>
%"class.icu_75::CalendarAstronomer::Equatorial" = type { double, double }
%"class.icu_75::CalendarAstronomer::Ecliptic" = type { double, double }
%"class.icu_75::CalendarAstronomer::Horizon" = type { double, double }
%"class.icu_75::SunTimeAngleFunc" = type { %"class.icu_75::CalendarAstronomer::AngleFunc" }
%"class.icu_75::CalendarAstronomer::AngleFunc" = type { ptr }
%"class.icu_75::RiseSetCoordFunc" = type { %"class.icu_75::CalendarAstronomer::CoordFunc" }
%"class.icu_75::CalendarAstronomer::CoordFunc" = type { ptr }
%"class.icu_75::CalendarAstronomer::MoonAge" = type { double }
%"class.icu_75::MoonTimeAngleFunc" = type { %"class.icu_75::CalendarAstronomer::AngleFunc" }
%"class.icu_75::MoonRiseSetCoordFunc" = type { %"class.icu_75::CalendarAstronomer::CoordFunc" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::CalendarCache" = type { ptr, ptr }

$_ZN6icu_7518CalendarAstronomer10EquatorialC2Edd = comdat any

$_ZN6icu_759ClockMath11floorDivideEdd = comdat any

$_ZN6icu_7518CalendarAstronomer10Equatorial3setEdd = comdat any

$_ZN6icu_7518CalendarAstronomer7Horizon3setEdd = comdat any

$_ZN6icu_7516SunTimeAngleFuncC2Ev = comdat any

$_ZN6icu_7516RiseSetCoordFuncC2Ev = comdat any

$_ZN6icu_7518CalendarAstronomer7MoonAgeC2Ed = comdat any

$_ZN6icu_7517MoonTimeAngleFuncC2Ev = comdat any

$_ZN6icu_7520MoonRiseSetCoordFuncC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516SunTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZN6icu_7516RiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_ = comdat any

$_ZN6icu_7517MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZN6icu_7520MoonRiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_ = comdat any

$_ZN6icu_7518CalendarAstronomer9AngleFuncC2Ev = comdat any

$_ZN6icu_7518CalendarAstronomer9CoordFuncC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE = constant double 0x403D87D4ABCB41D5, align 8
@_ZN6icu_7518CalendarAstronomer2PIE = constant double 0x400921FB54442D18, align 8
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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

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
define void @_ZN6icu_7518CalendarAstronomerC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call, ptr %fTime, align 8
  %fLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %fLongitude, align 8
  %fLatitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %fLatitude, align 8
  %fGmtOffset = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %fGmtOffset, align 8
  %moonPosition = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7518CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %moonPosition, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %moonPositionSet = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 15
  store i8 0, ptr %moonPositionSet, align 8
  call void @_ZN6icu_7518CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  ret void
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %asc, double noundef %dec) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %asc.addr = alloca double, align 8
  %dec.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %asc, ptr %asc.addr, align 8
  store double %dec, ptr %dec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ascension = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %asc.addr, align 8
  store double %0, ptr %ascension, align 8
  %declination = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %dec.addr, align 8
  store double %1, ptr %declination, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %INVALID = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call double @uprv_getNaN_75()
  store double %call, ptr %INVALID, align 8
  %0 = load double, ptr %INVALID, align 8
  %julianDay = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 4
  store double %0, ptr %julianDay, align 8
  %1 = load double, ptr %INVALID, align 8
  %julianCentury = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 5
  store double %1, ptr %julianCentury, align 8
  %2 = load double, ptr %INVALID, align 8
  %sunLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 6
  store double %2, ptr %sunLongitude, align 8
  %3 = load double, ptr %INVALID, align 8
  %meanAnomalySun = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 7
  store double %3, ptr %meanAnomalySun, align 8
  %4 = load double, ptr %INVALID, align 8
  %moonLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 8
  store double %4, ptr %moonLongitude, align 8
  %5 = load double, ptr %INVALID, align 8
  %moonEclipLong = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 9
  store double %5, ptr %moonEclipLong, align 8
  %6 = load double, ptr %INVALID, align 8
  %meanAnomalyMoon = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 10
  store double %6, ptr %meanAnomalyMoon, align 8
  %7 = load double, ptr %INVALID, align 8
  %eclipObliquity = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 11
  store double %7, ptr %eclipObliquity, align 8
  %8 = load double, ptr %INVALID, align 8
  %siderealTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 13
  store double %8, ptr %siderealTime, align 8
  %9 = load double, ptr %INVALID, align 8
  %siderealT0 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 12
  store double %9, ptr %siderealT0, align 8
  %moonPositionSet = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 15
  store i8 0, ptr %moonPositionSet, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomerC2Ed(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %d) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %d.addr, align 8
  store double %0, ptr %fTime, align 8
  %fLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %fLongitude, align 8
  %fLatitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %fLatitude, align 8
  %fGmtOffset = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %fGmtOffset, align 8
  %moonPosition = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7518CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %moonPosition, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %moonPositionSet = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 15
  store i8 0, ptr %moonPositionSet, align 8
  call void @_ZN6icu_7518CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomerC2Edd(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %longitude, double noundef %latitude) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %longitude.addr = alloca double, align 8
  %latitude.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %longitude, ptr %longitude.addr, align 8
  store double %latitude, ptr %latitude.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call, ptr %fTime, align 8
  %moonPosition = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7518CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %moonPosition, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %moonPositionSet = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 15
  store i8 0, ptr %moonPositionSet, align 8
  %0 = load double, ptr %longitude.addr, align 8
  %mul = fmul double %0, 0x3F91DF46A2529D39
  %call2 = call noundef double @_ZN6icu_75L6normPIEd(double noundef %mul)
  %fLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 1
  store double %call2, ptr %fLongitude, align 8
  %1 = load double, ptr %latitude.addr, align 8
  %mul3 = fmul double %1, 0x3F91DF46A2529D39
  %call4 = call noundef double @_ZN6icu_75L6normPIEd(double noundef %mul3)
  %fLatitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 2
  store double %call4, ptr %fLatitude, align 8
  %fLongitude5 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %fLongitude5, align 8
  %mul6 = fmul double %2, 2.400000e+01
  %mul7 = fmul double %mul6, 3.600000e+06
  %div = fdiv double %mul7, 0x401921FB54442D18
  %fGmtOffset = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  store double %div, ptr %fGmtOffset, align 8
  call void @_ZN6icu_7518CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L6normPIEd(double noundef %angle) #0 {
entry:
  %angle.addr = alloca double, align 8
  store double %angle, ptr %angle.addr, align 8
  %0 = load double, ptr %angle.addr, align 8
  %add = fadd double %0, 0x400921FB54442D18
  %call = call noundef double @_ZN6icu_75L9normalizeEdd(double noundef %add, double noundef 0x401921FB54442D18)
  %sub = fsub double %call, 0x400921FB54442D18
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CalendarAstronomerD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %aTime) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aTime.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %aTime, ptr %aTime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %aTime.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  store double %0, ptr %fTime, align 8
  call void @_ZN6icu_7518CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer12setJulianDayEd(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %jdn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jdn.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %jdn, ptr %jdn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %jdn.addr, align 8
  %1 = call double @llvm.fmuladd.f64(double %0, double 8.640000e+07, double 0xC2E7F907CA644000)
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  store double %1, ptr %fTime, align 8
  call void @_ZN6icu_7518CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %2 = load double, ptr %jdn.addr, align 8
  %julianDay = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 4
  store double %2, ptr %julianDay, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer7getTimeEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %fTime, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %julianDay = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %julianDay, align 8
  %call = call noundef signext i8 @_ZL9isINVALIDd(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %fTime, align 8
  %sub = fsub double %1, 0xC2E7F907CA644000
  %div = fdiv double %sub, 8.640000e+07
  %julianDay2 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 4
  store double %div, ptr %julianDay2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %julianDay3 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 4
  %2 = load double, ptr %julianDay3, align 8
  ret double %2
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL9isINVALIDd(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call signext i8 @uprv_isNaN_75(double noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer16getJulianCenturyEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %julianCentury = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %julianCentury, align 8
  %call = call noundef signext i8 @_ZL9isINVALIDd(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZN6icu_7518CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %sub = fsub double %call2, 2.415020e+06
  %div = fdiv double %sub, 3.652500e+04
  %julianCentury3 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 5
  store double %div, ptr %julianCentury3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %julianCentury4 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 5
  %1 = load double, ptr %julianCentury4, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer20getGreenwichSiderealEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %UT = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %siderealTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 13
  %0 = load double, ptr %siderealTime, align 8
  %call = call noundef signext i8 @_ZL9isINVALIDd(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %fTime, align 8
  %div = fdiv double %1, 3.600000e+06
  %call2 = call noundef double @_ZN6icu_75L9normalizeEdd(double noundef %div, double noundef 2.400000e+01)
  store double %call2, ptr %UT, align 8
  %call3 = call noundef double @_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %2 = load double, ptr %UT, align 8
  %3 = call double @llvm.fmuladd.f64(double %2, double 0x3FF00B36E7D9D4AE, double %call3)
  %call4 = call noundef double @_ZN6icu_75L9normalizeEdd(double noundef %3, double noundef 2.400000e+01)
  %siderealTime5 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 13
  store double %call4, ptr %siderealTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %siderealTime6 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 13
  %4 = load double, ptr %siderealTime6, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L9normalizeEdd(double noundef %value, double noundef %range) #0 {
entry:
  %value.addr = alloca double, align 8
  %range.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %1 = load double, ptr %range.addr, align 8
  %2 = load double, ptr %value.addr, align 8
  %3 = load double, ptr %range.addr, align 8
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %2, double noundef %3)
  %neg = fneg double %1
  %4 = call double @llvm.fmuladd.f64(double %neg, double %call, double %0)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %JD = alloca double, align 8
  %S = alloca double, align 8
  %T = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %siderealT0 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 12
  %0 = load double, ptr %siderealT0, align 8
  %call = call noundef signext i8 @_ZL9isINVALIDd(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZN6icu_7518CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %sub = fsub double %call2, 5.000000e-01
  %call3 = call double @uprv_floor_75(double noundef %sub)
  %add = fadd double %call3, 5.000000e-01
  store double %add, ptr %JD, align 8
  %1 = load double, ptr %JD, align 8
  %sub4 = fsub double %1, 0x4142B42C80000000
  store double %sub4, ptr %S, align 8
  %2 = load double, ptr %S, align 8
  %div = fdiv double %2, 3.652500e+04
  store double %div, ptr %T, align 8
  %3 = load double, ptr %T, align 8
  %4 = call double @llvm.fmuladd.f64(double 0x40A2C01A48B65237, double %3, double 0x401ACA1C8E5EB098)
  %5 = load double, ptr %T, align 8
  %mul = fmul double 2.586200e-05, %5
  %6 = load double, ptr %T, align 8
  %7 = call double @llvm.fmuladd.f64(double %mul, double %6, double %4)
  %call6 = call noundef double @_ZN6icu_75L9normalizeEdd(double noundef %7, double noundef 2.400000e+01)
  %siderealT07 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 12
  store double %call6, ptr %siderealT07, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %siderealT08 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 12
  %8 = load double, ptr %siderealT08, align 8
  ret double %8
}

declare double @uprv_floor_75(double noundef) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer16getLocalSiderealEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer20getGreenwichSiderealEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %fGmtOffset = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %fGmtOffset, align 8
  %div = fdiv double %0, 3.600000e+06
  %add = fadd double %call, %div
  %call2 = call noundef double @_ZN6icu_75L9normalizeEdd(double noundef %add, double noundef 2.400000e+01)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer7lstToUTEd(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %lst) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lst.addr = alloca double, align 8
  %lt = alloca double, align 8
  %base = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %lst, ptr %lst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %lst.addr, align 8
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer17getSiderealOffsetEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %sub = fsub double %0, %call
  %mul = fmul double %sub, 0x3FEFE9A1DD91BF50
  %call2 = call noundef double @_ZN6icu_75L9normalizeEdd(double noundef %mul, double noundef 2.400000e+01)
  store double %call2, ptr %lt, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %fTime, align 8
  %fGmtOffset = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %fGmtOffset, align 8
  %add = fadd double %1, %2
  %call3 = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %add, double noundef 8.640000e+07)
  %fGmtOffset5 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %fGmtOffset5, align 8
  %neg = fneg double %3
  %4 = call double @llvm.fmuladd.f64(double 8.640000e+07, double %call3, double %neg)
  store double %4, ptr %base, align 8
  %5 = load double, ptr %base, align 8
  %6 = load double, ptr %lt, align 8
  %mul6 = fmul double %6, 3.600000e+06
  %conv = fptosi double %mul6 to i64
  %conv7 = sitofp i64 %conv to double
  %add8 = fadd double %5, %conv7
  ret double %add8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %numerator, double noundef %denominator) #0 comdat align 2 {
entry:
  %numerator.addr = alloca double, align 8
  %denominator.addr = alloca double, align 8
  store double %numerator, ptr %numerator.addr, align 8
  store double %denominator, ptr %denominator.addr, align 8
  %0 = load double, ptr %numerator.addr, align 8
  %1 = load double, ptr %denominator.addr, align 8
  %div = fdiv double %0, %1
  %call = call double @uprv_floor_75(double noundef %div)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialERKNS0_8EclipticE(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ecliptic) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ecliptic.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %ecliptic, ptr %ecliptic.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %ecliptic.addr, align 8
  %longitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Ecliptic", ptr %1, i32 0, i32 1
  %2 = load double, ptr %longitude, align 8
  %3 = load ptr, ptr %ecliptic.addr, align 8
  %latitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Ecliptic", ptr %3, i32 0, i32 0
  %4 = load double, ptr %latitude, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %2, double noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, double noundef %eclipLong, double noundef %eclipLat) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %eclipLong.addr = alloca double, align 8
  %eclipLat.addr = alloca double, align 8
  %obliq = alloca double, align 8
  %sinE = alloca double, align 8
  %cosE = alloca double, align 8
  %sinL = alloca double, align 8
  %cosL = alloca double, align 8
  %sinB = alloca double, align 8
  %cosB = alloca double, align 8
  %tanB = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store double %eclipLong, ptr %eclipLong.addr, align 8
  store double %eclipLat, ptr %eclipLat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer17eclipticObliquityEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  store double %call, ptr %obliq, align 8
  %0 = load double, ptr %obliq, align 8
  %call2 = call double @sin(double noundef %0) #8
  store double %call2, ptr %sinE, align 8
  %1 = load double, ptr %obliq, align 8
  %call3 = call double @cos(double noundef %1) #8
  store double %call3, ptr %cosE, align 8
  %2 = load double, ptr %eclipLong.addr, align 8
  %call4 = call double @sin(double noundef %2) #8
  store double %call4, ptr %sinL, align 8
  %3 = load double, ptr %eclipLong.addr, align 8
  %call5 = call double @cos(double noundef %3) #8
  store double %call5, ptr %cosL, align 8
  %4 = load double, ptr %eclipLat.addr, align 8
  %call6 = call double @sin(double noundef %4) #8
  store double %call6, ptr %sinB, align 8
  %5 = load double, ptr %eclipLat.addr, align 8
  %call7 = call double @cos(double noundef %5) #8
  store double %call7, ptr %cosB, align 8
  %6 = load double, ptr %eclipLat.addr, align 8
  %call8 = call double @tan(double noundef %6) #8
  store double %call8, ptr %tanB, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load double, ptr %sinL, align 8
  %9 = load double, ptr %cosE, align 8
  %10 = load double, ptr %tanB, align 8
  %11 = load double, ptr %sinE, align 8
  %mul9 = fmul double %10, %11
  %neg = fneg double %mul9
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %neg)
  %13 = load double, ptr %cosL, align 8
  %call10 = call double @atan2(double noundef %12, double noundef %13) #8
  %14 = load double, ptr %sinB, align 8
  %15 = load double, ptr %cosE, align 8
  %16 = load double, ptr %cosB, align 8
  %17 = load double, ptr %sinE, align 8
  %mul11 = fmul double %16, %17
  %18 = load double, ptr %sinL, align 8
  %mul12 = fmul double %mul11, %18
  %19 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul12)
  %call13 = call double @asin(double noundef %19) #8
  call void @_ZN6icu_7518CalendarAstronomer10Equatorial3setEdd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %call10, double noundef %call13)
  %20 = load ptr, ptr %result.addr, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer17eclipticObliquityEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %epoch = alloca double, align 8
  %T = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eclipObliquity = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 11
  %0 = load double, ptr %eclipObliquity, align 8
  %call = call noundef signext i8 @_ZL9isINVALIDd(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x4142B42C80000000, ptr %epoch, align 8
  %call2 = call noundef double @_ZN6icu_7518CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %sub = fsub double %call2, 0x4142B42C80000000
  %div = fdiv double %sub, 3.652500e+04
  store double %div, ptr %T, align 8
  %1 = load double, ptr %T, align 8
  %2 = call double @llvm.fmuladd.f64(double 0xBF8AA1EDB45C4BE9, double %1, double 0x4037707570C564F9)
  %3 = load double, ptr %T, align 8
  %mul = fmul double 0x3E865E9F80F29211, %3
  %4 = load double, ptr %T, align 8
  %neg = fneg double %mul
  %5 = call double @llvm.fmuladd.f64(double %neg, double %4, double %2)
  %6 = load double, ptr %T, align 8
  %mul4 = fmul double 0x3EA0DED40694CE29, %6
  %7 = load double, ptr %T, align 8
  %mul5 = fmul double %mul4, %7
  %8 = load double, ptr %T, align 8
  %9 = call double @llvm.fmuladd.f64(double %mul5, double %8, double %5)
  %eclipObliquity7 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 11
  store double %9, ptr %eclipObliquity7, align 8
  %eclipObliquity8 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 11
  %10 = load double, ptr %eclipObliquity8, align 8
  %mul9 = fmul double %10, 0x3F91DF46A2529D39
  store double %mul9, ptr %eclipObliquity8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %eclipObliquity10 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 11
  %11 = load double, ptr %eclipObliquity10, align 8
  ret double %11
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518CalendarAstronomer10Equatorial3setEdd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %asc, double noundef %dec) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %asc.addr = alloca double, align 8
  %dec.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %asc, ptr %asc.addr, align 8
  store double %dec, ptr %dec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %asc.addr, align 8
  %ascension = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %this1, i32 0, i32 0
  store double %0, ptr %ascension, align 8
  %1 = load double, ptr %dec.addr, align 8
  %declination = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %this1, i32 0, i32 1
  store double %1, ptr %declination, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, double noundef %eclipLong) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %eclipLong.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store double %eclipLong, ptr %eclipLong.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load double, ptr %eclipLong.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef 0.000000e+00)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer17eclipticToHorizonERNS0_7HorizonEd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, double noundef %eclipLong) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %eclipLong.addr = alloca double, align 8
  %equatorial = alloca %"class.icu_75::CalendarAstronomer::Equatorial", align 8
  %H = alloca double, align 8
  %sinH = alloca double, align 8
  %cosH = alloca double, align 8
  %sinD = alloca double, align 8
  %cosD = alloca double, align 8
  %sinL = alloca double, align 8
  %cosL = alloca double, align 8
  %altitude = alloca double, align 8
  %azimuth = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store double %eclipLong, ptr %eclipLong.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %equatorial, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %0 = load double, ptr %eclipLong.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(16) %equatorial, double noundef %0)
  %call2 = call noundef double @_ZN6icu_7518CalendarAstronomer16getLocalSiderealEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %mul = fmul double %call2, 0x400921FB54442D18
  %div = fdiv double %mul, 1.200000e+01
  %ascension = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %equatorial, i32 0, i32 0
  %1 = load double, ptr %ascension, align 8
  %sub = fsub double %div, %1
  store double %sub, ptr %H, align 8
  %2 = load double, ptr %H, align 8
  %call3 = call double @sin(double noundef %2) #8
  store double %call3, ptr %sinH, align 8
  %3 = load double, ptr %H, align 8
  %call4 = call double @cos(double noundef %3) #8
  store double %call4, ptr %cosH, align 8
  %declination = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %equatorial, i32 0, i32 1
  %4 = load double, ptr %declination, align 8
  %call5 = call double @sin(double noundef %4) #8
  store double %call5, ptr %sinD, align 8
  %declination6 = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %equatorial, i32 0, i32 1
  %5 = load double, ptr %declination6, align 8
  %call7 = call double @cos(double noundef %5) #8
  store double %call7, ptr %cosD, align 8
  %fLatitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %fLatitude, align 8
  %call8 = call double @sin(double noundef %6) #8
  store double %call8, ptr %sinL, align 8
  %fLatitude9 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %fLatitude9, align 8
  %call10 = call double @cos(double noundef %7) #8
  store double %call10, ptr %cosL, align 8
  %8 = load double, ptr %sinD, align 8
  %9 = load double, ptr %sinL, align 8
  %10 = load double, ptr %cosD, align 8
  %11 = load double, ptr %cosL, align 8
  %mul12 = fmul double %10, %11
  %12 = load double, ptr %cosH, align 8
  %mul13 = fmul double %mul12, %12
  %13 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul13)
  %call14 = call double @asin(double noundef %13) #8
  store double %call14, ptr %altitude, align 8
  %14 = load double, ptr %cosD, align 8
  %fneg = fneg double %14
  %15 = load double, ptr %cosL, align 8
  %mul15 = fmul double %fneg, %15
  %16 = load double, ptr %sinH, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, ptr %sinD, align 8
  %18 = load double, ptr %sinL, align 8
  %19 = load double, ptr %altitude, align 8
  %call17 = call double @sin(double noundef %19) #8
  %neg = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %neg, double %call17, double %17)
  %call19 = call double @atan2(double noundef %mul16, double noundef %20) #8
  store double %call19, ptr %azimuth, align 8
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load double, ptr %azimuth, align 8
  %23 = load double, ptr %altitude, align 8
  call void @_ZN6icu_7518CalendarAstronomer7Horizon3setEdd(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %22, double noundef %23)
  %24 = load ptr, ptr %result.addr, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518CalendarAstronomer7Horizon3setEdd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %alt, double noundef %azim) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alt.addr = alloca double, align 8
  %azim.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %alt, ptr %alt.addr, align 8
  store double %azim, ptr %azim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %alt.addr, align 8
  %altitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Horizon", ptr %this1, i32 0, i32 0
  store double %0, ptr %altitude, align 8
  %1 = load double, ptr %azim.addr, align 8
  %azimuth = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Horizon", ptr %this1, i32 0, i32 1
  store double %1, ptr %azimuth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sunLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 6
  %0 = load double, ptr %sunLongitude, align 8
  %call = call noundef signext i8 @_ZL9isINVALIDd(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZN6icu_7518CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %sunLongitude3 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 6
  %meanAnomalySun = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %sunLongitude3, ptr noundef nonnull align 8 dereferenceable(8) %meanAnomalySun)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sunLongitude4 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 6
  %1 = load double, ptr %sunLongitude4, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEdRdS1_(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %jDay, ptr noundef nonnull align 8 dereferenceable(8) %longitude, ptr noundef nonnull align 8 dereferenceable(8) %meanAnomaly) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jDay.addr = alloca double, align 8
  %longitude.addr = alloca ptr, align 8
  %meanAnomaly.addr = alloca ptr, align 8
  %day = alloca double, align 8
  %epochAngle = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %jDay, ptr %jDay.addr, align 8
  store ptr %longitude, ptr %longitude.addr, align 8
  store ptr %meanAnomaly, ptr %meanAnomaly.addr, align 8
  %0 = load double, ptr %jDay.addr, align 8
  %sub = fsub double %0, 0x4142AD09C0000000
  store double %sub, ptr %day, align 8
  %1 = load double, ptr %day, align 8
  %mul = fmul double 0x3F919D9BCDD8AC02, %1
  %call = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %mul)
  store double %call, ptr %epochAngle, align 8
  %2 = load double, ptr %epochAngle, align 8
  %add = fadd double %2, 0x4013818B33DDEEE0
  %sub2 = fsub double %add, 0x4013BDAF8CEE89A2
  %call3 = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %sub2)
  %3 = load ptr, ptr %meanAnomaly.addr, align 8
  store double %call3, ptr %3, align 8
  %4 = load ptr, ptr %meanAnomaly.addr, align 8
  %5 = load double, ptr %4, align 8
  %call4 = call noundef double @_ZN6icu_75L11trueAnomalyEdd(double noundef %5, double noundef 1.671300e-02)
  %add5 = fadd double %call4, 0x4013BDAF8CEE89A2
  %call6 = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %add5)
  %6 = load ptr, ptr %longitude.addr, align 8
  store double %call6, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L7norm2PIEd(double noundef %angle) #0 {
entry:
  %angle.addr = alloca double, align 8
  store double %angle, ptr %angle.addr, align 8
  %0 = load double, ptr %angle.addr, align 8
  %call = call noundef double @_ZN6icu_75L9normalizeEdd(double noundef %0, double noundef 0x401921FB54442D18)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L11trueAnomalyEdd(double noundef %meanAnomaly, double noundef %eccentricity) #0 {
entry:
  %meanAnomaly.addr = alloca double, align 8
  %eccentricity.addr = alloca double, align 8
  %delta = alloca double, align 8
  %E = alloca double, align 8
  store double %meanAnomaly, ptr %meanAnomaly.addr, align 8
  store double %eccentricity, ptr %eccentricity.addr, align 8
  %0 = load double, ptr %meanAnomaly.addr, align 8
  store double %0, ptr %E, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load double, ptr %E, align 8
  %2 = load double, ptr %eccentricity.addr, align 8
  %3 = load double, ptr %E, align 8
  %call = call double @sin(double noundef %3) #8
  %neg = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %neg, double %call, double %1)
  %5 = load double, ptr %meanAnomaly.addr, align 8
  %sub = fsub double %4, %5
  store double %sub, ptr %delta, align 8
  %6 = load double, ptr %E, align 8
  %7 = load double, ptr %delta, align 8
  %8 = load double, ptr %eccentricity.addr, align 8
  %9 = load double, ptr %E, align 8
  %call1 = call double @cos(double noundef %9) #8
  %neg2 = fneg double %8
  %10 = call double @llvm.fmuladd.f64(double %neg2, double %call1, double 1.000000e+00)
  %div = fdiv double %7, %10
  %sub3 = fsub double %6, %div
  store double %sub3, ptr %E, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load double, ptr %delta, align 8
  %call4 = call double @uprv_fabs_75(double noundef %11)
  %cmp = fcmp ogt double %call4, 1.000000e-05
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %12 = load double, ptr %E, align 8
  %div5 = fdiv double %12, 2.000000e+00
  %call6 = call double @tan(double noundef %div5) #8
  %13 = load double, ptr %eccentricity.addr, align 8
  %add = fadd double 1.000000e+00, %13
  %14 = load double, ptr %eccentricity.addr, align 8
  %sub7 = fsub double 1.000000e+00, %14
  %div8 = fdiv double %add, %sub7
  %call9 = call double @sqrt(double noundef %div8) #8
  %mul = fmul double %call6, %call9
  %call10 = call double @atan(double noundef %mul) #8
  %mul11 = fmul double 2.000000e+00, %call10
  ret double %mul11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer14getSunPositionERNS0_10EquatorialE(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %call, double noundef 0.000000e+00)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer15SUMMER_SOLSTICEEv() #2 align 2 {
entry:
  ret double 0x3FF921FB54442D18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer15WINTER_SOLSTICEEv() #2 align 2 {
entry:
  ret double 0x4012D97C7F3321D2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CalendarAstronomer9AngleFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CalendarAstronomer9AngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SunTimeAngleFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9AngleFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SunTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %desired, i8 noundef signext %next) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca double, align 8
  %next.addr = alloca i8, align 1
  %func = alloca %"class.icu_75::SunTimeAngleFunc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %desired, ptr %desired.addr, align 8
  store i8 %next, ptr %next.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516SunTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  %0 = load double, ptr %desired.addr, align 8
  %1 = load i8, ptr %next.addr, align 1
  %call = invoke noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(8) %func, double noundef %0, double noundef 0x4076D3E003AB862B, double noundef 6.000000e+04, i8 noundef signext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  ret double %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516SunTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9AngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516SunTimeAngleFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, double noundef %desired, double noundef %periodDays, double noundef %epsilon, i8 noundef signext %next) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %desired.addr = alloca double, align 8
  %periodDays.addr = alloca double, align 8
  %epsilon.addr = alloca double, align 8
  %next.addr = alloca i8, align 1
  %lastAngle = alloca double, align 8
  %deltaAngle = alloca double, align 8
  %deltaT = alloca double, align 8
  %lastDeltaT = alloca double, align 8
  %startTime = alloca double, align 8
  %angle = alloca double, align 8
  %factor = alloca double, align 8
  %delta = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store double %desired, ptr %desired.addr, align 8
  store double %periodDays, ptr %periodDays.addr, align 8
  store double %epsilon, ptr %epsilon.addr, align 8
  store i8 %next, ptr %next.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(129) %this1)
  store double %call, ptr %lastAngle, align 8
  %2 = load double, ptr %desired.addr, align 8
  %3 = load double, ptr %lastAngle, align 8
  %sub = fsub double %2, %3
  %call2 = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %sub)
  store double %call2, ptr %deltaAngle, align 8
  %4 = load double, ptr %deltaAngle, align 8
  %5 = load i8, ptr %next.addr, align 1
  %tobool = icmp ne i8 %5, 0
  %cond = select i1 %tobool, double 0.000000e+00, double 0xC01921FB54442D18
  %add = fadd double %4, %cond
  %6 = load double, ptr %periodDays.addr, align 8
  %mul = fmul double %6, 8.640000e+07
  %mul3 = fmul double %add, %mul
  %div = fdiv double %mul3, 0x401921FB54442D18
  store double %div, ptr %deltaT, align 8
  %7 = load double, ptr %deltaT, align 8
  store double %7, ptr %lastDeltaT, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %8 = load double, ptr %fTime, align 8
  store double %8, ptr %startTime, align 8
  %fTime4 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %9 = load double, ptr %fTime4, align 8
  %10 = load double, ptr %deltaT, align 8
  %call5 = call double @uprv_ceil_75(double noundef %10)
  %add6 = fadd double %9, %call5
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %add6)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %11 = load ptr, ptr %func.addr, align 8
  %vtable7 = load ptr, ptr %11, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 0
  %12 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(129) %this1)
  store double %call9, ptr %angle, align 8
  %13 = load double, ptr %deltaT, align 8
  %14 = load double, ptr %angle, align 8
  %15 = load double, ptr %lastAngle, align 8
  %sub10 = fsub double %14, %15
  %call11 = call noundef double @_ZN6icu_75L6normPIEd(double noundef %sub10)
  %div12 = fdiv double %13, %call11
  %call13 = call double @uprv_fabs_75(double noundef %div12)
  store double %call13, ptr %factor, align 8
  %16 = load double, ptr %desired.addr, align 8
  %17 = load double, ptr %angle, align 8
  %sub14 = fsub double %16, %17
  %call15 = call noundef double @_ZN6icu_75L6normPIEd(double noundef %sub14)
  %18 = load double, ptr %factor, align 8
  %mul16 = fmul double %call15, %18
  store double %mul16, ptr %deltaT, align 8
  %19 = load double, ptr %deltaT, align 8
  %call17 = call double @uprv_fabs_75(double noundef %19)
  %20 = load double, ptr %lastDeltaT, align 8
  %call18 = call double @uprv_fabs_75(double noundef %20)
  %cmp = fcmp ogt double %call17, %call18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %21 = load double, ptr %periodDays.addr, align 8
  %mul19 = fmul double %21, 8.640000e+07
  %div20 = fdiv double %mul19, 8.000000e+00
  %call21 = call double @uprv_ceil_75(double noundef %div20)
  store double %call21, ptr %delta, align 8
  %22 = load double, ptr %startTime, align 8
  %23 = load i8, ptr %next.addr, align 1
  %tobool22 = icmp ne i8 %23, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %24 = load double, ptr %delta, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %25 = load double, ptr %delta, align 8
  %fneg = fneg double %25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond23 = phi double [ %24, %cond.true ], [ %fneg, %cond.false ]
  %add24 = fadd double %22, %cond23
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %add24)
  %26 = load ptr, ptr %func.addr, align 8
  %27 = load double, ptr %desired.addr, align 8
  %28 = load double, ptr %periodDays.addr, align 8
  %29 = load double, ptr %epsilon.addr, align 8
  %30 = load i8, ptr %next.addr, align 1
  %call25 = call noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %27, double noundef %28, double noundef %29, i8 noundef signext %30)
  store double %call25, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %31 = load double, ptr %deltaT, align 8
  store double %31, ptr %lastDeltaT, align 8
  %32 = load double, ptr %angle, align 8
  store double %32, ptr %lastAngle, align 8
  %fTime26 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %33 = load double, ptr %fTime26, align 8
  %34 = load double, ptr %deltaT, align 8
  %call27 = call double @uprv_ceil_75(double noundef %34)
  %add28 = fadd double %33, %call27
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %add28)
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %35 = load double, ptr %deltaT, align 8
  %call29 = call double @uprv_fabs_75(double noundef %35)
  %36 = load double, ptr %epsilon.addr, align 8
  %cmp30 = fcmp ogt double %call29, %36
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %fTime31 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %37 = load double, ptr %fTime31, align 8
  store double %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %cond.end
  %38 = load double, ptr %retval, align 8
  ret double %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CalendarAstronomer9CoordFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CalendarAstronomer9CoordFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516RiseSetCoordFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9CoordFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516RiseSetCoordFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516RiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer13getSunRiseSetEa(ptr noundef nonnull align 8 dereferenceable(129) %this, i8 noundef signext %rise) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rise.addr = alloca i8, align 1
  %t0 = alloca double, align 8
  %noon = alloca double, align 8
  %func = alloca %"class.icu_75::RiseSetCoordFunc", align 8
  %t = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %rise, ptr %rise.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %fTime, align 8
  store double %0, ptr %t0, align 8
  %fTime2 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %fTime2, align 8
  %fGmtOffset = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %fGmtOffset, align 8
  %add = fadd double %1, %2
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %add, double noundef 8.640000e+07)
  %fGmtOffset3 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %fGmtOffset3, align 8
  %neg = fneg double %3
  %4 = call double @llvm.fmuladd.f64(double %call, double 8.640000e+07, double %neg)
  %add4 = fadd double %4, 4.320000e+07
  store double %add4, ptr %noon, align 8
  %5 = load double, ptr %noon, align 8
  %6 = load i8, ptr %rise.addr, align 1
  %tobool = icmp ne i8 %6, 0
  %cond = select i1 %tobool, i32 -6, i32 6
  %mul = mul nsw i32 %cond, 3600000
  %conv = sitofp i32 %mul to double
  %add5 = fadd double %5, %conv
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %add5)
  call void @_ZN6icu_7516RiseSetCoordFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  %7 = load i8, ptr %rise.addr, align 1
  %call6 = invoke noundef double @_ZN6icu_7518CalendarAstronomer9riseOrSetERNS0_9CoordFuncEaddd(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(8) %func, i8 noundef signext %7, double noundef 0x3F830D3E7EF4BD1B, double noundef 0x3F8441500D4C900D, double noundef 5.000000e+03)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store double %call6, ptr %t, align 8
  %8 = load double, ptr %t0, align 8
  invoke void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load double, ptr %t, align 8
  call void @_ZN6icu_7516RiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  ret double %9

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516RiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516RiseSetCoordFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9CoordFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516RiseSetCoordFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer9riseOrSetERNS0_9CoordFuncEaddd(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, i8 noundef signext %rise, double noundef %diameter, double noundef %refraction, double noundef %epsilon) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %rise.addr = alloca i8, align 1
  %diameter.addr = alloca double, align 8
  %refraction.addr = alloca double, align 8
  %epsilon.addr = alloca double, align 8
  %pos = alloca %"class.icu_75::CalendarAstronomer::Equatorial", align 8
  %tanL = alloca double, align 8
  %deltaT = alloca double, align 8
  %count = alloca i32, align 4
  %angle = alloca double, align 8
  %lst = alloca double, align 8
  %newTime = alloca double, align 8
  %cosD = alloca double, align 8
  %psi = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %delta = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i8 %rise, ptr %rise.addr, align 1
  store double %diameter, ptr %diameter.addr, align 8
  store double %refraction, ptr %refraction.addr, align 8
  store double %epsilon, ptr %epsilon.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %pos, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %fLatitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %fLatitude, align 8
  %call = call double @tan(double noundef %0) #8
  store double %call, ptr %tanL, align 8
  store double 0.000000e+00, ptr %deltaT, align 8
  store i32 0, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load ptr, ptr %func.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %3 = load double, ptr %tanL, align 8
  %fneg = fneg double %3
  %declination = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %pos, i32 0, i32 1
  %4 = load double, ptr %declination, align 8
  %call2 = call double @tan(double noundef %4) #8
  %mul = fmul double %fneg, %call2
  %call3 = call double @acos(double noundef %mul) #8
  store double %call3, ptr %angle, align 8
  %5 = load i8, ptr %rise.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %6 = load double, ptr %angle, align 8
  %sub = fsub double 0x401921FB54442D18, %6
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %7 = load double, ptr %angle, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub, %cond.true ], [ %7, %cond.false ]
  %ascension = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %pos, i32 0, i32 0
  %8 = load double, ptr %ascension, align 8
  %add = fadd double %cond, %8
  %mul4 = fmul double %add, 2.400000e+01
  %div = fdiv double %mul4, 0x401921FB54442D18
  store double %div, ptr %lst, align 8
  %9 = load double, ptr %lst, align 8
  %call5 = call noundef double @_ZN6icu_7518CalendarAstronomer7lstToUTEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %9)
  store double %call5, ptr %newTime, align 8
  %10 = load double, ptr %newTime, align 8
  %fTime = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %11 = load double, ptr %fTime, align 8
  %sub6 = fsub double %10, %11
  store double %sub6, ptr %deltaT, align 8
  %12 = load double, ptr %newTime, align 8
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %12)
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %13 = load i32, ptr %count, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 4
  %cmp = icmp slt i32 %inc, 5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %14 = load double, ptr %deltaT, align 8
  %call7 = call double @uprv_fabs_75(double noundef %14)
  %15 = load double, ptr %epsilon.addr, align 8
  %cmp8 = fcmp ogt double %call7, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %declination9 = getelementptr inbounds %"class.icu_75::CalendarAstronomer::Equatorial", ptr %pos, i32 0, i32 1
  %17 = load double, ptr %declination9, align 8
  %call10 = call double @cos(double noundef %17) #8
  store double %call10, ptr %cosD, align 8
  %fLatitude11 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %fLatitude11, align 8
  %call12 = call double @sin(double noundef %18) #8
  %19 = load double, ptr %cosD, align 8
  %div13 = fdiv double %call12, %19
  %call14 = call double @acos(double noundef %div13) #8
  store double %call14, ptr %psi, align 8
  %20 = load double, ptr %diameter.addr, align 8
  %div15 = fdiv double %20, 2.000000e+00
  %21 = load double, ptr %refraction.addr, align 8
  %add16 = fadd double %div15, %21
  store double %add16, ptr %x, align 8
  %22 = load double, ptr %x, align 8
  %call17 = call double @sin(double noundef %22) #8
  %23 = load double, ptr %psi, align 8
  %call18 = call double @sin(double noundef %23) #8
  %div19 = fdiv double %call17, %call18
  %call20 = call double @asin(double noundef %div19) #8
  store double %call20, ptr %y, align 8
  %24 = load double, ptr %y, align 8
  %mul21 = fmul double 2.400000e+02, %24
  %mul22 = fmul double %mul21, 0x404CA5DC1A63C1F8
  %25 = load double, ptr %cosD, align 8
  %div23 = fdiv double %mul22, %25
  %mul24 = fmul double %div23, 1.000000e+03
  %conv = fptosi double %mul24 to i64
  store i64 %conv, ptr %delta, align 8
  %fTime25 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 0
  %26 = load double, ptr %fTime25, align 8
  %27 = load i8, ptr %rise.addr, align 1
  %tobool26 = icmp ne i8 %27, 0
  br i1 %tobool26, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %do.end
  %28 = load i64, ptr %delta, align 8
  %sub28 = sub nsw i64 0, %28
  br label %cond.end30

cond.false29:                                     ; preds = %do.end
  %29 = load i64, ptr %delta, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi i64 [ %sub28, %cond.true27 ], [ %29, %cond.false29 ]
  %conv32 = sitofp i64 %cond31 to double
  %add33 = fadd double %26, %conv32
  ret double %add33
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %day = alloca double, align 8
  %meanLongitude = alloca double, align 8
  %evection = alloca double, align 8
  %annual = alloca double, align 8
  %a3 = alloca double, align 8
  %center = alloca double, align 8
  %a4 = alloca double, align 8
  %variation = alloca double, align 8
  %nodeLongitude = alloca double, align 8
  %y = alloca double, align 8
  %x = alloca double, align 8
  %moonEclipLat = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %moonPositionSet = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 15
  %0 = load i8, ptr %moonPositionSet, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %call2 = call noundef double @_ZN6icu_7518CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %sub = fsub double %call2, 0x4142AD09C0000000
  store double %sub, ptr %day, align 8
  %1 = load double, ptr %day, align 8
  %2 = call double @llvm.fmuladd.f64(double 0x3FCD6FB4CCD0BC8D, double %1, double 0x401639A2A09C75E2)
  %call3 = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %2)
  store double %call3, ptr %meanLongitude, align 8
  %3 = load double, ptr %meanLongitude, align 8
  %4 = load double, ptr %day, align 8
  %5 = call double @llvm.fmuladd.f64(double 0xBF5FDB459D100168, double %4, double %3)
  %sub4 = fsub double %5, 0x3FE44BDB3881627C
  %call5 = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %sub4)
  %meanAnomalyMoon = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 10
  store double %call5, ptr %meanAnomalyMoon, align 8
  %6 = load double, ptr %meanLongitude, align 8
  %sunLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 6
  %7 = load double, ptr %sunLongitude, align 8
  %sub6 = fsub double %6, %7
  %meanAnomalyMoon7 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 10
  %8 = load double, ptr %meanAnomalyMoon7, align 8
  %neg = fneg double %8
  %9 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %sub6, double %neg)
  %call8 = call double @sin(double noundef %9) #8
  %mul = fmul double 0x3F96C471A926A187, %call8
  store double %mul, ptr %evection, align 8
  %meanAnomalySun = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 7
  %10 = load double, ptr %meanAnomalySun, align 8
  %call9 = call double @sin(double noundef %10) #8
  %mul10 = fmul double 0x3F6A90B0ABA4FC89, %call9
  store double %mul10, ptr %annual, align 8
  %meanAnomalySun11 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 7
  %11 = load double, ptr %meanAnomalySun11, align 8
  %call12 = call double @sin(double noundef %11) #8
  %mul13 = fmul double 0x3F7A736889D66DD0, %call12
  store double %mul13, ptr %a3, align 8
  %12 = load double, ptr %evection, align 8
  %13 = load double, ptr %annual, align 8
  %sub14 = fsub double %12, %13
  %14 = load double, ptr %a3, align 8
  %sub15 = fsub double %sub14, %14
  %meanAnomalyMoon16 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 10
  %15 = load double, ptr %meanAnomalyMoon16, align 8
  %add = fadd double %15, %sub15
  store double %add, ptr %meanAnomalyMoon16, align 8
  %meanAnomalyMoon17 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 10
  %16 = load double, ptr %meanAnomalyMoon17, align 8
  %call18 = call double @sin(double noundef %16) #8
  %mul19 = fmul double 0x3FBC1905209A88DE, %call18
  store double %mul19, ptr %center, align 8
  %meanAnomalyMoon20 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 10
  %17 = load double, ptr %meanAnomalyMoon20, align 8
  %mul21 = fmul double 2.000000e+00, %17
  %call22 = call double @sin(double noundef %mul21) #8
  %mul23 = fmul double 0x3F6E98DF535623B2, %call22
  store double %mul23, ptr %a4, align 8
  %18 = load double, ptr %meanLongitude, align 8
  %19 = load double, ptr %evection, align 8
  %add24 = fadd double %18, %19
  %20 = load double, ptr %center, align 8
  %add25 = fadd double %add24, %20
  %21 = load double, ptr %annual, align 8
  %sub26 = fsub double %add25, %21
  %22 = load double, ptr %a4, align 8
  %add27 = fadd double %sub26, %22
  %moonLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 8
  store double %add27, ptr %moonLongitude, align 8
  %moonLongitude28 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 8
  %23 = load double, ptr %moonLongitude28, align 8
  %sunLongitude29 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 6
  %24 = load double, ptr %sunLongitude29, align 8
  %sub30 = fsub double %23, %24
  %mul31 = fmul double 2.000000e+00, %sub30
  %call32 = call double @sin(double noundef %mul31) #8
  %mul33 = fmul double 0x3F8787CEEAB4C1CA, %call32
  store double %mul33, ptr %variation, align 8
  %25 = load double, ptr %variation, align 8
  %moonLongitude34 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 8
  %26 = load double, ptr %moonLongitude34, align 8
  %add35 = fadd double %26, %25
  store double %add35, ptr %moonLongitude34, align 8
  %27 = load double, ptr %day, align 8
  %28 = call double @llvm.fmuladd.f64(double 0xBF4E48EB230F0FE5, double %27, double 0x40163C779EFC0D54)
  %call37 = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %28)
  store double %call37, ptr %nodeLongitude, align 8
  %meanAnomalySun38 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 7
  %29 = load double, ptr %meanAnomalySun38, align 8
  %call39 = call double @sin(double noundef %29) #8
  %30 = load double, ptr %nodeLongitude, align 8
  %31 = call double @llvm.fmuladd.f64(double 0xBF66E05A695F8191, double %call39, double %30)
  store double %31, ptr %nodeLongitude, align 8
  %moonLongitude41 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 8
  %32 = load double, ptr %moonLongitude41, align 8
  %33 = load double, ptr %nodeLongitude, align 8
  %sub42 = fsub double %32, %33
  %call43 = call double @sin(double noundef %sub42) #8
  store double %call43, ptr %y, align 8
  %moonLongitude44 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 8
  %34 = load double, ptr %moonLongitude44, align 8
  %35 = load double, ptr %nodeLongitude, align 8
  %sub45 = fsub double %34, %35
  %call46 = call double @cos(double noundef %sub45) #8
  store double %call46, ptr %x, align 8
  %36 = load double, ptr %y, align 8
  %call47 = call double @cos(double noundef 0x3FB6FD5E063B1D97) #8
  %mul48 = fmul double %36, %call47
  %37 = load double, ptr %x, align 8
  %call49 = call double @atan2(double noundef %mul48, double noundef %37) #8
  %38 = load double, ptr %nodeLongitude, align 8
  %add50 = fadd double %call49, %38
  %moonEclipLong = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 9
  store double %add50, ptr %moonEclipLong, align 8
  %39 = load double, ptr %y, align 8
  %call51 = call double @sin(double noundef 0x3FB6FD5E063B1D97) #8
  %mul52 = fmul double %39, %call51
  %call53 = call double @asin(double noundef %mul52) #8
  store double %call53, ptr %moonEclipLat, align 8
  %moonPosition = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 14
  %moonEclipLong54 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 9
  %40 = load double, ptr %moonEclipLong54, align 8
  %41 = load double, ptr %moonEclipLat, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(16) %moonPosition, double noundef %40, double noundef %41)
  %moonPositionSet56 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 15
  store i8 1, ptr %moonPositionSet56, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %moonPosition57 = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 14
  ret ptr %moonPosition57
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %moonEclipLong = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 9
  %0 = load double, ptr %moonEclipLong, align 8
  %sunLongitude = getelementptr inbounds %"class.icu_75::CalendarAstronomer", ptr %this1, i32 0, i32 6
  %1 = load double, ptr %sunLongitude, align 8
  %sub = fsub double %0, %1
  %call2 = call noundef double @_ZN6icu_75L7norm2PIEd(double noundef %sub)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer12getMoonPhaseEv(ptr noundef nonnull align 8 dereferenceable(129) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129) %this1)
  %call2 = call double @cos(double noundef %call) #8
  %sub = fsub double 1.000000e+00, %call2
  %mul = fmul double 5.000000e-01, %sub
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define double @_ZN6icu_7518CalendarAstronomer8NEW_MOONEv() #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::CalendarAstronomer::MoonAge", align 8
  call void @_ZN6icu_7518CalendarAstronomer7MoonAgeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %retval, double noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %"class.icu_75::CalendarAstronomer::MoonAge", ptr %retval, i32 0, i32 0
  %0 = load double, ptr %coerce.dive, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518CalendarAstronomer7MoonAgeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %l) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::CalendarAstronomer::MoonAge", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %l.addr, align 8
  store double %0, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define double @_ZN6icu_7518CalendarAstronomer9FULL_MOONEv() #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::CalendarAstronomer::MoonAge", align 8
  call void @_ZN6icu_7518CalendarAstronomer7MoonAgeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %retval, double noundef 0x400921FB54442D18)
  %coerce.dive = getelementptr inbounds %"class.icu_75::CalendarAstronomer::MoonAge", ptr %retval, i32 0, i32 0
  %0 = load double, ptr %coerce.dive, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517MoonTimeAngleFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9AngleFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517MoonTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeEda(ptr noundef nonnull align 8 dereferenceable(129) %this, double noundef %desired, i8 noundef signext %next) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca double, align 8
  %next.addr = alloca i8, align 1
  %func = alloca %"class.icu_75::MoonTimeAngleFunc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %desired, ptr %desired.addr, align 8
  store i8 %next, ptr %next.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517MoonTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  %0 = load double, ptr %desired.addr, align 8
  %1 = load i8, ptr %next.addr, align 1
  %call = invoke noundef double @_ZN6icu_7518CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(8) %func, double noundef %0, double noundef 0x403D87D4ABCB41D5, double noundef 6.000000e+04, i8 noundef signext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  ret double %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517MoonTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9AngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517MoonTimeAngleFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(8) %desired, i8 noundef signext %next) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %next.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store i8 %next, ptr %next.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %desired.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::CalendarAstronomer::MoonAge", ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load i8, ptr %next.addr, align 1
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeEda(ptr noundef nonnull align 8 dereferenceable(129) %this1, double noundef %1, i8 noundef signext %2)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520MoonRiseSetCoordFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9CoordFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520MoonRiseSetCoordFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520MoonRiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7518CalendarAstronomer14getMoonRiseSetEa(ptr noundef nonnull align 8 dereferenceable(129) %this, i8 noundef signext %rise) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rise.addr = alloca i8, align 1
  %func = alloca %"class.icu_75::MoonRiseSetCoordFunc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %rise, ptr %rise.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520MoonRiseSetCoordFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  %0 = load i8, ptr %rise.addr, align 1
  %call = invoke noundef double @_ZN6icu_7518CalendarAstronomer9riseOrSetERNS0_9CoordFuncEaddd(ptr noundef nonnull align 8 dereferenceable(129) %this1, ptr noundef nonnull align 8 dereferenceable(8) %func, i8 noundef signext %0, double noundef 0x3F830D3E7EF4BD1B, double noundef 0x3F8441500D4C900D, double noundef 6.000000e+04)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7520MoonRiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  ret double %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520MoonRiseSetCoordFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520MoonRiseSetCoordFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer9CoordFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520MoonRiseSetCoordFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare double @uprv_ceil_75(double noundef) #1

declare double @uprv_fabs_75(double noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #4

declare double @uprv_getNaN_75() #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518CalendarAstronomer8Ecliptic8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518CalendarAstronomer10Equatorial8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518CalendarAstronomer7Horizon8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef %cache, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 11, ptr noundef @_ZL22calendar_astro_cleanupv)
  %0 = load ptr, ptr %cache.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %1, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.else
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %if.else ]
  %4 = load ptr, ptr %cache.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %new.cont
  %7 = load ptr, ptr %cache.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then2
  %10 = load ptr, ptr %cache.addr, align 8
  store ptr null, ptr %10, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %new.cont
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL22calendar_astro_cleanupv() #2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef %cache, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef @_ZL6ccLock)
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  call void @umtx_unlock_75(ptr noundef @_ZL6ccLock)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %cache.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %fTable = getelementptr inbounds %"class.icu_75::CalendarCache", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fTable, align 8
  %11 = load i32, ptr %key.addr, align 4
  %call7 = call i32 @uhash_igeti_75(ptr noundef %10, i32 noundef %11)
  store i32 %call7, ptr %res, align 4
  call void @umtx_unlock_75(ptr noundef @_ZL6ccLock)
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

declare i32 @uhash_igeti_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef %cache, i32 noundef %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %cache.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef @_ZL6ccLock)
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  call void @umtx_unlock_75(ptr noundef @_ZL6ccLock)
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %cache.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %fTable = getelementptr inbounds %"class.icu_75::CalendarCache", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fTable, align 8
  %11 = load i32, ptr %key.addr, align 4
  %12 = load i32, ptr %value.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  %call7 = call i32 @uhash_iputi_75(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  call void @umtx_unlock_75(ptr noundef @_ZL6ccLock)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

declare i32 @uhash_iputi_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CalendarCacheC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513CalendarCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_openSize_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, i32 noundef %0, ptr noundef %1)
  %fTable = getelementptr inbounds %"class.icu_75::CalendarCache", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fTable, align 8
  ret void
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @uhash_hashLong_75(ptr) #1

declare signext i8 @uhash_compareLong_75(ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CalendarCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513CalendarCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTable = getelementptr inbounds %"class.icu_75::CalendarCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTable, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fTable2 = getelementptr inbounds %"class.icu_75::CalendarCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fTable2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

declare void @uhash_close_75(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CalendarCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513CalendarCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7516SunTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516RiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer14getSunPositionERNS0_10EquatorialE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7517MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520MoonRiseSetCoordFunc4evalERNS_18CalendarAstronomer10EquatorialERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(129) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7518CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %1 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %call, i64 16, i1 false)
  ret void
}

declare signext i8 @uprv_isNaN_75(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518CalendarAstronomer9AngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CalendarAstronomer9AngleFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518CalendarAstronomer9CoordFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CalendarAstronomer9CoordFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
