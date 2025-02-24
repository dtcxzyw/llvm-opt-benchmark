target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::CalendarAstronomer" = type <{ double, double, double, double, double, %"class.icu_77::CalendarAstronomer::Equatorial", i8, [7 x i8] }>
%"class.icu_77::CalendarAstronomer::Equatorial" = type { double, double }
%"class.icu_77::SunTimeAngleFunc" = type { %"class.icu_77::CalendarAstronomer::AngleFunc" }
%"class.icu_77::CalendarAstronomer::AngleFunc" = type { ptr }
%"class.icu_77::CalendarAstronomer::MoonAge" = type { double }
%"class.icu_77::MoonTimeAngleFunc" = type { %"class.icu_77::CalendarAstronomer::AngleFunc" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::CalendarCache" = type { ptr, ptr }

$_ZN6icu_7718CalendarAstronomer10EquatorialC2Edd = comdat any

$_ZN6icu_7718CalendarAstronomer10Equatorial3setEdd = comdat any

$_ZN6icu_7716SunTimeAngleFuncC2Ev = comdat any

$_ZN6icu_7718CalendarAstronomer7MoonAgeC2Ed = comdat any

$_ZN6icu_7717MoonTimeAngleFuncC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716SunTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZN6icu_7717MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZN6icu_779ClockMath11floorDivideEdd = comdat any

$_ZN6icu_7718CalendarAstronomer9AngleFuncC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE = constant double 0x403D87D4ABCB41D5, align 8
@_ZN6icu_7718CalendarAstronomer2PIE = constant double 0x400921FB54442D18, align 8
@_ZL6ccLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7713CalendarCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7713CalendarCacheE, ptr @_ZN6icu_7713CalendarCacheD1Ev, ptr @_ZN6icu_7713CalendarCacheD0Ev] }, align 8
@_ZTVN6icu_7718CalendarAstronomer9AngleFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718CalendarAstronomer9AngleFuncE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7718CalendarAstronomer9AngleFuncD1Ev, ptr @_ZN6icu_7718CalendarAstronomer9AngleFuncD0Ev] }, align 8
@_ZTIN6icu_7718CalendarAstronomer9AngleFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718CalendarAstronomer9AngleFuncE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718CalendarAstronomer9AngleFuncE = constant [40 x i8] c"N6icu_7718CalendarAstronomer9AngleFuncE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7716SunTimeAngleFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716SunTimeAngleFuncE, ptr @_ZN6icu_7716SunTimeAngleFunc4evalERNS_18CalendarAstronomerE, ptr @_ZN6icu_7716SunTimeAngleFuncD1Ev, ptr @_ZN6icu_7716SunTimeAngleFuncD0Ev] }, align 8
@_ZTIN6icu_7716SunTimeAngleFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716SunTimeAngleFuncE, ptr @_ZTIN6icu_7718CalendarAstronomer9AngleFuncE }, align 8
@_ZTSN6icu_7716SunTimeAngleFuncE = constant [28 x i8] c"N6icu_7716SunTimeAngleFuncE\00", align 1
@_ZTVN6icu_7717MoonTimeAngleFuncE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717MoonTimeAngleFuncE, ptr @_ZN6icu_7717MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE, ptr @_ZN6icu_7717MoonTimeAngleFuncD1Ev, ptr @_ZN6icu_7717MoonTimeAngleFuncD0Ev] }, align 8
@_ZTIN6icu_7717MoonTimeAngleFuncE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717MoonTimeAngleFuncE, ptr @_ZTIN6icu_7718CalendarAstronomer9AngleFuncE }, align 8
@_ZTSN6icu_7717MoonTimeAngleFuncE = constant [29 x i8] c"N6icu_7717MoonTimeAngleFuncE\00", align 1
@_ZTIN6icu_7713CalendarCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713CalendarCacheE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7713CalendarCacheE = constant [25 x i8] c"N6icu_7713CalendarCacheE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7718CalendarAstronomerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CalendarAstronomerC2Ev
@_ZN6icu_7718CalendarAstronomerC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7718CalendarAstronomerC2Ed
@_ZN6icu_7718CalendarAstronomerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CalendarAstronomerD2Ev
@_ZN6icu_7718CalendarAstronomer9AngleFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CalendarAstronomer9AngleFuncD2Ev
@_ZN6icu_7716SunTimeAngleFuncD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CalendarAstronomer9AngleFuncD2Ev
@_ZN6icu_7716SunTimeAngleFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716SunTimeAngleFuncD2Ev
@_ZN6icu_7717MoonTimeAngleFuncD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CalendarAstronomer9AngleFuncD2Ev
@_ZN6icu_7717MoonTimeAngleFuncD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717MoonTimeAngleFuncD2Ev
@_ZN6icu_7713CalendarCacheC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7713CalendarCacheC2EiR10UErrorCode
@_ZN6icu_7713CalendarCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713CalendarCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomerC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 0
  %5 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  store double %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7718CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %7 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 6
  store i8 0, ptr %7, align 8, !tbaa !12
  call void @_ZN6icu_7718CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(57) %3)
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !15
  store double %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::Equatorial", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !15
  store double %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::Equatorial", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !15
  store double %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call double @uprv_getNaN_77()
  store double %5, ptr %3, align 8, !tbaa !15
  %6 = load double, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %4, i32 0, i32 1
  store double %6, ptr %7, align 8, !tbaa !18
  %8 = load double, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %4, i32 0, i32 2
  store double %8, ptr %9, align 8, !tbaa !19
  %10 = load double, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %4, i32 0, i32 3
  store double %10, ptr %11, align 8, !tbaa !20
  %12 = load double, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %4, i32 0, i32 4
  store double %12, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %4, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomerC2Ed(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !15
  store double %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %5, i32 0, i32 5
  call void @_ZN6icu_7718CalendarAstronomer10EquatorialC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %9 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %5, i32 0, i32 6
  store i8 0, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_7718CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CalendarAstronomerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_7718CalendarAstronomer10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer7getTimeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !18
  %6 = call noundef signext i8 @_ZL9isINVALIDd(double noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fsub double %10, 0xC2E7F907CA644000
  %12 = fdiv double %11, 8.640000e+07
  %13 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !18
  ret double %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZL9isINVALIDd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = call signext i8 @uprv_isNaN_77(double noundef %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store double %2, ptr %7, align 8, !tbaa !15
  store double %3, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call noundef double @_ZN6icu_7718CalendarAstronomer17eclipticObliquityEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  store double %18, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load double, ptr %9, align 8, !tbaa !15
  %20 = call double @sin(double noundef %19) #10, !tbaa !22
  store double %20, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load double, ptr %9, align 8, !tbaa !15
  %22 = call double @cos(double noundef %21) #10, !tbaa !22
  store double %22, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load double, ptr %7, align 8, !tbaa !15
  %24 = call double @sin(double noundef %23) #10, !tbaa !22
  store double %24, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load double, ptr %7, align 8, !tbaa !15
  %26 = call double @cos(double noundef %25) #10, !tbaa !22
  store double %26, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = load double, ptr %8, align 8, !tbaa !15
  %28 = call double @sin(double noundef %27) #10, !tbaa !22
  store double %28, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load double, ptr %8, align 8, !tbaa !15
  %30 = call double @cos(double noundef %29) #10, !tbaa !22
  store double %30, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %31 = load double, ptr %8, align 8, !tbaa !15
  %32 = call double @tan(double noundef %31) #10, !tbaa !22
  store double %32, ptr %16, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load double, ptr %12, align 8, !tbaa !15
  %35 = load double, ptr %11, align 8, !tbaa !15
  %36 = load double, ptr %16, align 8, !tbaa !15
  %37 = load double, ptr %10, align 8, !tbaa !15
  %38 = fmul double %36, %37
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %34, double %35, double %39)
  %41 = load double, ptr %13, align 8, !tbaa !15
  %42 = call double @atan2(double noundef %40, double noundef %41) #10, !tbaa !22
  %43 = load double, ptr %14, align 8, !tbaa !15
  %44 = load double, ptr %11, align 8, !tbaa !15
  %45 = load double, ptr %15, align 8, !tbaa !15
  %46 = load double, ptr %10, align 8, !tbaa !15
  %47 = fmul double %45, %46
  %48 = load double, ptr %12, align 8, !tbaa !15
  %49 = fmul double %47, %48
  %50 = call double @llvm.fmuladd.f64(double %43, double %44, double %49)
  %51 = call double @asin(double noundef %50) #10, !tbaa !22
  call void @_ZN6icu_7718CalendarAstronomer10Equatorial3setEdd(ptr noundef nonnull align 8 dereferenceable(16) %33, double noundef %42, double noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer17eclipticObliquityEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store double 0x4142B42C80000000, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call noundef double @_ZN6icu_7718CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  %8 = fsub double %7, 0x4142B42C80000000
  %9 = fdiv double %8, 3.652500e+04
  store double %9, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load double, ptr %4, align 8, !tbaa !15
  %11 = call double @llvm.fmuladd.f64(double 0xBF8AA1EDB45C4BE9, double %10, double 0x4037707570C564F9)
  %12 = load double, ptr %4, align 8, !tbaa !15
  %13 = fmul double 0x3E865E9F80F29211, %12
  %14 = load double, ptr %4, align 8, !tbaa !15
  %15 = fneg double %13
  %16 = call double @llvm.fmuladd.f64(double %15, double %14, double %11)
  %17 = load double, ptr %4, align 8, !tbaa !15
  %18 = fmul double 0x3EA0DED40694CE29, %17
  %19 = load double, ptr %4, align 8, !tbaa !15
  %20 = fmul double %18, %19
  %21 = load double, ptr %4, align 8, !tbaa !15
  %22 = call double @llvm.fmuladd.f64(double %20, double %21, double %16)
  store double %22, ptr %5, align 8, !tbaa !15
  %23 = load double, ptr %5, align 8, !tbaa !15
  %24 = fmul double %23, 0x3F91DF46A2529D39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %24
}

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718CalendarAstronomer10Equatorial3setEdd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !15
  store double %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::Equatorial", ptr %7, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !16
  %10 = load double, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::Equatorial", ptr %7, i32 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !19
  %6 = call noundef signext i8 @_ZL9isINVALIDd(double noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef double @_ZN6icu_7718CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(57) %3)
  %10 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEdRdS1_(ptr noundef nonnull align 8 dereferenceable(57) %3, double noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !19
  ret double %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEdRdS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load double, ptr %6, align 8, !tbaa !15
  %12 = fsub double %11, 0x4142AD09C0000000
  store double %12, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load double, ptr %9, align 8, !tbaa !15
  %14 = fmul double 0x3F919D9BCDD8AC02, %13
  %15 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %14)
  store double %15, ptr %10, align 8, !tbaa !15
  %16 = load double, ptr %10, align 8, !tbaa !15
  %17 = fadd double %16, 0x4013818B33DDEEE0
  %18 = fsub double %17, 0x4013BDAF8CEE89A2
  %19 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  store double %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load double, ptr %21, align 8, !tbaa !15
  %23 = call noundef double @_ZN6icu_77L11trueAnomalyEdd(double noundef %22, double noundef 1.671300e-02)
  %24 = fadd double %23, 0x4013BDAF8CEE89A2
  %25 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  store double %25, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN6icu_77L7norm2PIEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = call noundef double @_ZN6icu_77L9normalizeEdd(double noundef %3, double noundef 0x401921FB54442D18)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_77L11trueAnomalyEdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store double %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load double, ptr %3, align 8, !tbaa !15
  store double %7, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %26, %2
  %9 = load double, ptr %6, align 8, !tbaa !15
  %10 = load double, ptr %4, align 8, !tbaa !15
  %11 = load double, ptr %6, align 8, !tbaa !15
  %12 = call double @sin(double noundef %11) #10, !tbaa !22
  %13 = fneg double %10
  %14 = call double @llvm.fmuladd.f64(double %13, double %12, double %9)
  %15 = load double, ptr %3, align 8, !tbaa !15
  %16 = fsub double %14, %15
  store double %16, ptr %5, align 8, !tbaa !15
  %17 = load double, ptr %6, align 8, !tbaa !15
  %18 = load double, ptr %5, align 8, !tbaa !15
  %19 = load double, ptr %4, align 8, !tbaa !15
  %20 = load double, ptr %6, align 8, !tbaa !15
  %21 = call double @cos(double noundef %20) #10, !tbaa !22
  %22 = fneg double %19
  %23 = call double @llvm.fmuladd.f64(double %22, double %21, double 1.000000e+00)
  %24 = fdiv double %18, %23
  %25 = fsub double %17, %24
  store double %25, ptr %6, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8, !tbaa !15
  %28 = call double @uprv_fabs_77(double noundef %27)
  %29 = fcmp ogt double %28, 1.000000e-05
  br i1 %29, label %8, label %30, !llvm.loop !26

30:                                               ; preds = %26
  %31 = load double, ptr %6, align 8, !tbaa !15
  %32 = fdiv double %31, 2.000000e+00
  %33 = call double @tan(double noundef %32) #10, !tbaa !22
  %34 = load double, ptr %4, align 8, !tbaa !15
  %35 = fadd double 1.000000e+00, %34
  %36 = load double, ptr %4, align 8, !tbaa !15
  %37 = fsub double 1.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = call double @sqrt(double noundef %38) #10, !tbaa !22
  %40 = fmul double %33, %39
  %41 = call double @atan(double noundef %40) #10, !tbaa !22
  %42 = fmul double 2.000000e+00, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %42
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer15WINTER_SOLSTICEEv() #2 align 2 {
  ret double 0x4012D97C7F3321D2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CalendarAstronomer9AngleFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CalendarAstronomer9AngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SunTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef %1, i8 noundef signext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::SunTimeAngleFunc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @_ZN6icu_7716SunTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %11 = load double, ptr %5, align 8, !tbaa !15
  %12 = load i8, ptr %6, align 1, !tbaa !32
  %13 = invoke noundef double @_ZN6icu_7718CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %11, double noundef 0x4076D3E003AB862B, double noundef 6.000000e+04, i8 noundef signext %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN6icu_7716SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN6icu_7716SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716SunTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CalendarAstronomer9AngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7716SunTimeAngleFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2, double noundef %3, double noundef %4, i8 noundef signext %5) #0 align 2 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !28
  store double %2, ptr %10, align 8, !tbaa !15
  store double %3, ptr %11, align 8, !tbaa !15
  store double %4, ptr %12, align 8, !tbaa !15
  store i8 %5, ptr %13, align 1, !tbaa !32
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(57) %23)
  store double %28, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load double, ptr %10, align 8, !tbaa !15
  %30 = load double, ptr %14, align 8, !tbaa !15
  %31 = fsub double %29, %30
  %32 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %31)
  store double %32, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %33 = load double, ptr %15, align 8, !tbaa !15
  %34 = load i8, ptr %13, align 1, !tbaa !32
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, double 0.000000e+00, double 0xC01921FB54442D18
  %37 = fadd double %33, %36
  %38 = load double, ptr %11, align 8, !tbaa !15
  %39 = fmul double %38, 8.640000e+07
  %40 = fmul double %37, %39
  %41 = fdiv double %40, 0x401921FB54442D18
  store double %41, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %42 = load double, ptr %16, align 8, !tbaa !15
  store double %42, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %43 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %23, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !8
  store double %44, ptr %18, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %23, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !8
  %47 = load double, ptr %16, align 8, !tbaa !15
  %48 = call double @uprv_ceil_77(double noundef %47)
  %49 = fadd double %46, %48
  call void @_ZN6icu_7718CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(57) %23, double noundef %49)
  br label %50

50:                                               ; preds = %107, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef double %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(57) %23)
  store double %55, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %56 = load double, ptr %16, align 8, !tbaa !15
  %57 = load double, ptr %19, align 8, !tbaa !15
  %58 = load double, ptr %14, align 8, !tbaa !15
  %59 = fsub double %57, %58
  %60 = call noundef double @_ZN6icu_77L6normPIEd(double noundef %59)
  %61 = fdiv double %56, %60
  %62 = call double @uprv_fabs_77(double noundef %61)
  store double %62, ptr %20, align 8, !tbaa !15
  %63 = load double, ptr %10, align 8, !tbaa !15
  %64 = load double, ptr %19, align 8, !tbaa !15
  %65 = fsub double %63, %64
  %66 = call noundef double @_ZN6icu_77L6normPIEd(double noundef %65)
  %67 = load double, ptr %20, align 8, !tbaa !15
  %68 = fmul double %66, %67
  store double %68, ptr %16, align 8, !tbaa !15
  %69 = load double, ptr %16, align 8, !tbaa !15
  %70 = call double @uprv_fabs_77(double noundef %69)
  %71 = load double, ptr %17, align 8, !tbaa !15
  %72 = call double @uprv_fabs_77(double noundef %71)
  %73 = fcmp ogt double %70, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %75 = load double, ptr %11, align 8, !tbaa !15
  %76 = fmul double %75, 8.640000e+07
  %77 = fdiv double %76, 8.000000e+00
  %78 = call double @uprv_ceil_77(double noundef %77)
  store double %78, ptr %21, align 8, !tbaa !15
  %79 = load double, ptr %18, align 8, !tbaa !15
  %80 = load i8, ptr %13, align 1, !tbaa !32
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load double, ptr %21, align 8, !tbaa !15
  br label %87

84:                                               ; preds = %74
  %85 = load double, ptr %21, align 8, !tbaa !15
  %86 = fneg double %85
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi double [ %83, %82 ], [ %86, %84 ]
  %89 = fadd double %79, %88
  call void @_ZN6icu_7718CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(57) %23, double noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !28
  %91 = load double, ptr %10, align 8, !tbaa !15
  %92 = load double, ptr %11, align 8, !tbaa !15
  %93 = load double, ptr %12, align 8, !tbaa !15
  %94 = load i8, ptr %13, align 1, !tbaa !32
  %95 = call noundef double @_ZN6icu_7718CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %91, double noundef %92, double noundef %93, i8 noundef signext %94)
  store double %95, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %104

96:                                               ; preds = %50
  %97 = load double, ptr %16, align 8, !tbaa !15
  store double %97, ptr %17, align 8, !tbaa !15
  %98 = load double, ptr %19, align 8, !tbaa !15
  store double %98, ptr %14, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %23, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !8
  %101 = load double, ptr %16, align 8, !tbaa !15
  %102 = call double @uprv_ceil_77(double noundef %101)
  %103 = fadd double %100, %102
  call void @_ZN6icu_7718CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(57) %23, double noundef %103)
  store i32 0, ptr %22, align 4
  br label %104

104:                                              ; preds = %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %105 = load i32, ptr %22, align 4
  switch i32 %105, label %115 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load double, ptr %16, align 8, !tbaa !15
  %109 = call double @uprv_fabs_77(double noundef %108)
  %110 = load double, ptr %12, align 8, !tbaa !15
  %111 = fcmp ogt double %109, %110
  br i1 %111, label %50, label %112, !llvm.loop !35

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %23, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !8
  store double %114, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %115

115:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %116 = load double, ptr %7, align 8
  ret double %116
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %1
  %23 = call noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %24 = call noundef double @_ZN6icu_7718CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  %25 = fsub double %24, 0x4142AD09C0000000
  store double %25, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %26 = load double, ptr %3, align 8, !tbaa !15
  %27 = call double @llvm.fmuladd.f64(double 0x3FCD6FB4CCD0BC8D, double %26, double 0x401639A2A09C75E2)
  %28 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %27)
  store double %28, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %29 = load double, ptr %4, align 8, !tbaa !15
  %30 = load double, ptr %3, align 8, !tbaa !15
  %31 = call double @llvm.fmuladd.f64(double 0xBF5FDB459D100168, double %30, double %29)
  %32 = fsub double %31, 0x3FE44BDB3881627C
  %33 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %32)
  store double %33, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load double, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !19
  %37 = fsub double %34, %36
  %38 = load double, ptr %5, align 8, !tbaa !15
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %37, double %39)
  %41 = call double @sin(double noundef %40) #10, !tbaa !22
  %42 = fmul double 0x3F96C471A926A187, %41
  store double %42, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %43 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = call double @sin(double noundef %44) #10, !tbaa !22
  %46 = fmul double 0x3F6A90B0ABA4FC89, %45
  store double %46, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %47 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = call double @sin(double noundef %48) #10, !tbaa !22
  %50 = fmul double 0x3F7A736889D66DD0, %49
  store double %50, ptr %8, align 8, !tbaa !15
  %51 = load double, ptr %6, align 8, !tbaa !15
  %52 = load double, ptr %7, align 8, !tbaa !15
  %53 = fsub double %51, %52
  %54 = load double, ptr %8, align 8, !tbaa !15
  %55 = fsub double %53, %54
  %56 = load double, ptr %5, align 8, !tbaa !15
  %57 = fadd double %56, %55
  store double %57, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %58 = load double, ptr %5, align 8, !tbaa !15
  %59 = call double @sin(double noundef %58) #10, !tbaa !22
  %60 = fmul double 0x3FBC1905209A88DE, %59
  store double %60, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %61 = load double, ptr %5, align 8, !tbaa !15
  %62 = fmul double 2.000000e+00, %61
  %63 = call double @sin(double noundef %62) #10, !tbaa !22
  %64 = fmul double 0x3F6E98DF535623B2, %63
  store double %64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %65 = load double, ptr %4, align 8, !tbaa !15
  %66 = load double, ptr %6, align 8, !tbaa !15
  %67 = fadd double %65, %66
  %68 = load double, ptr %9, align 8, !tbaa !15
  %69 = fadd double %67, %68
  %70 = load double, ptr %7, align 8, !tbaa !15
  %71 = fsub double %69, %70
  %72 = load double, ptr %10, align 8, !tbaa !15
  %73 = fadd double %71, %72
  store double %73, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load double, ptr %11, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 2
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = fsub double %74, %76
  %78 = fmul double 2.000000e+00, %77
  %79 = call double @sin(double noundef %78) #10, !tbaa !22
  %80 = fmul double 0x3F8787CEEAB4C1CA, %79
  store double %80, ptr %12, align 8, !tbaa !15
  %81 = load double, ptr %12, align 8, !tbaa !15
  %82 = load double, ptr %11, align 8, !tbaa !15
  %83 = fadd double %82, %81
  store double %83, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %84 = load double, ptr %3, align 8, !tbaa !15
  %85 = call double @llvm.fmuladd.f64(double 0xBF4E48EB230F0FE5, double %84, double 0x40163C779EFC0D54)
  %86 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %85)
  store double %86, ptr %13, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 3
  %88 = load double, ptr %87, align 8, !tbaa !20
  %89 = call double @sin(double noundef %88) #10, !tbaa !22
  %90 = load double, ptr %13, align 8, !tbaa !15
  %91 = call double @llvm.fmuladd.f64(double 0xBF66E05A695F8191, double %89, double %90)
  store double %91, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %92 = load double, ptr %11, align 8, !tbaa !15
  %93 = load double, ptr %13, align 8, !tbaa !15
  %94 = fsub double %92, %93
  %95 = call double @sin(double noundef %94) #10, !tbaa !22
  store double %95, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %96 = load double, ptr %11, align 8, !tbaa !15
  %97 = load double, ptr %13, align 8, !tbaa !15
  %98 = fsub double %96, %97
  %99 = call double @cos(double noundef %98) #10, !tbaa !22
  store double %99, ptr %15, align 8, !tbaa !15
  %100 = load double, ptr %14, align 8, !tbaa !15
  %101 = call double @cos(double noundef 0x3FB6FD5E063B1D97) #10, !tbaa !22
  %102 = fmul double %100, %101
  %103 = load double, ptr %15, align 8, !tbaa !15
  %104 = call double @atan2(double noundef %102, double noundef %103) #10, !tbaa !22
  %105 = load double, ptr %13, align 8, !tbaa !15
  %106 = fadd double %104, %105
  %107 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 4
  store double %106, ptr %107, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %108 = load double, ptr %14, align 8, !tbaa !15
  %109 = call double @sin(double noundef 0x3FB6FD5E063B1D97) #10, !tbaa !22
  %110 = fmul double %108, %109
  %111 = call double @asin(double noundef %110) #10, !tbaa !22
  store double %111, ptr %16, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 5
  %113 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 4
  %114 = load double, ptr %113, align 8, !tbaa !21
  %115 = load double, ptr %16, align 8, !tbaa !15
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(16) %112, double noundef %114, double noundef %115)
  %117 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 6
  store i8 1, ptr %117, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %118

118:                                              ; preds = %22, %1
  %119 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %17, i32 0, i32 5
  ret ptr %119
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(57) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 4
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer", ptr %3, i32 0, i32 2
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fsub double %6, %8
  %10 = call noundef double @_ZN6icu_77L7norm2PIEd(double noundef %9)
  ret double %10
}

; Function Attrs: mustprogress uwtable
define double @_ZN6icu_7718CalendarAstronomer8NEW_MOONEv() #0 align 2 {
  %1 = alloca %"class.icu_77::CalendarAstronomer::MoonAge", align 8
  call void @_ZN6icu_7718CalendarAstronomer7MoonAgeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 0.000000e+00)
  %2 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::MoonAge", ptr %1, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718CalendarAstronomer7MoonAgeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::MoonAge", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !15
  store double %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717MoonTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::MoonTimeAngleFunc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i8 %2, ptr %6, align 1, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @_ZN6icu_7717MoonTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::MoonAge", ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !38
  %14 = load i8, ptr %6, align 1, !tbaa !32
  %15 = invoke noundef double @_ZN6icu_7718CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13, double noundef 0x403D87D4ABCB41D5, double noundef 6.000000e+04, i8 noundef signext %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN6icu_7717MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %15

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_7717MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717MoonTimeAngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CalendarAstronomer9AngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717MoonTimeAngleFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

declare double @uprv_ceil_77(double noundef) #1

declare double @uprv_fabs_77(double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN6icu_77L6normPIEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = fadd double %3, 0x400921FB54442D18
  %5 = call noundef double @_ZN6icu_77L9normalizeEdd(double noundef %4, double noundef 0x401921FB54442D18)
  %6 = fsub double %5, 0x400921FB54442D18
  ret double %6
}

declare double @uprv_getNaN_77() #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718CalendarAstronomer8Ecliptic8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718CalendarAstronomer10Equatorial8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @ucln_i18n_registerCleanup_77(i32 noundef 11, ptr noundef @_ZL22calendar_astro_cleanupv)
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 7, ptr %12, align 4, !tbaa !50
  br label %45

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #10
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  store ptr %14, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN6icu_7713CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %14, %18 ], [ null, %13 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %20, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !33
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr null, ptr %35, align 8, !tbaa !52
  br label %44

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #10
  br label %43

43:                                               ; preds = %41, %36
  br label %46

44:                                               ; preds = %34, %19
  br label %45

45:                                               ; preds = %44, %11
  ret void

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL22calendar_astro_cleanupv() #2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

15:                                               ; preds = %3
  call void @umtx_lock_77(ptr noundef @_ZL6ccLock)
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @umtx_unlock_77(ptr noundef @_ZL6ccLock)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"class.icu_77::CalendarCache", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = call i32 @uhash_igeti_77(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !22
  call void @umtx_unlock_77(ptr noundef @_ZL6ccLock)
  %35 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %28, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @umtx_lock_77(ptr noundef) #1

declare void @umtx_unlock_77(ptr noundef) #1

declare i32 @uhash_igeti_77(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %36

14:                                               ; preds = %4
  call void @umtx_lock_77(ptr noundef @_ZL6ccLock)
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @umtx_unlock_77(ptr noundef @_ZL6ccLock)
  br label %36

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"class.icu_77::CalendarCache", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = call i32 @uhash_iputi_77(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  call void @umtx_unlock_77(ptr noundef @_ZL6ccLock)
  br label %36

36:                                               ; preds = %27, %25, %13
  ret void
}

declare i32 @uhash_iputi_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CalendarCacheC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7713CalendarCacheE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = call ptr @uhash_openSize_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, i32 noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::CalendarCache", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !54
  ret void
}

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @uhash_hashLong_77(ptr) #1

declare signext i8 @uhash_compareLong_77(ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CalendarCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7713CalendarCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::CalendarCache", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::CalendarCache", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @uhash_close_77(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CalendarCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713CalendarCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7716SunTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7717MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
  ret double %6
}

declare signext i8 @uprv_isNaN_77(double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN6icu_77L9normalizeEdd(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = load double, ptr %4, align 8, !tbaa !15
  %7 = load double, ptr %3, align 8, !tbaa !15
  %8 = load double, ptr %4, align 8, !tbaa !15
  %9 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %7, double noundef %8)
  %10 = fneg double %6
  %11 = call double @llvm.fmuladd.f64(double %10, double %9, double %5)
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = load double, ptr %4, align 8, !tbaa !15
  %7 = fdiv double %5, %6
  %8 = call double @uprv_floor_77(double noundef %7)
  ret double %8
}

declare double @uprv_floor_77(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718CalendarAstronomer9AngleFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CalendarAstronomer9AngleFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7718CalendarAstronomerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7718CalendarAstronomerE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !6, i64 56}
!10 = !{!"double", !6, i64 0}
!11 = !{!"_ZTSN6icu_7718CalendarAstronomer10EquatorialE", !10, i64 0, !10, i64 8}
!12 = !{!9, !6, i64 56}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7718CalendarAstronomer10EquatorialE", !5, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!11, !10, i64 0}
!17 = !{!11, !10, i64 8}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !10, i64 24}
!21 = !{!9, !10, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7718CalendarAstronomer9AngleFuncE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7716SunTimeAngleFuncE", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7718CalendarAstronomer7MoonAgeE", !5, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSN6icu_7718CalendarAstronomer7MoonAgeE", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7717MoonTimeAngleFuncE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7718CalendarAstronomer8EclipticE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTSN6icu_7713CalendarCacheE", !48, i64 0}
!48 = !{!"any p2 pointer", !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS10UErrorCode", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !5, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN6icu_7713CalendarCacheE", !56, i64 8}
!56 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
