; ModuleID = 'bench/icu/original/astro.ll'
source_filename = "bench/icu/original/astro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::SunTimeAngleFunc" = type { %"class.icu_77::CalendarAstronomer::AngleFunc" }
%"class.icu_77::CalendarAstronomer::AngleFunc" = type { ptr }
%"class.icu_77::MoonTimeAngleFunc" = type { %"class.icu_77::CalendarAstronomer::AngleFunc" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7716SunTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZN6icu_7717MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE = local_unnamed_addr constant double 0x403D87D4ABCB41D5, align 8
@_ZN6icu_7718CalendarAstronomer2PIE = local_unnamed_addr constant double 0x400921FB54442D18, align 8
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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

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
define void @_ZN6icu_7718CalendarAstronomerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 57)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef double @_ZN6icu_778Calendar6getNowEv()
  store double %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %5 = tail call double @uprv_getNaN_77()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %5, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !13
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomer10clearCacheEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((8, 40), (56, 57)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call double @uprv_getNaN_77()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomerC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 57)) %0, double noundef %1) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %5 = tail call double @uprv_getNaN_77()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %5, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7718CalendarAstronomerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomer7setTimeEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 40), (56, 57)) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8, !tbaa !3
  %3 = tail call double @uprv_getNaN_77()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer7getTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #3 align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !3
  ret double %2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer12getJulianDayEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = tail call noundef signext i8 @uprv_isNaN_77(double noundef %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.pre = load double, ptr %2, align 8, !tbaa !9
  br label %9

5:                                                ; preds = %1
  %6 = load double, ptr %0, align 8, !tbaa !3
  %7 = fadd double %6, 0x42E7F907CA644000
  %8 = fdiv double %7, 8.640000e+07
  store double %8, ptr %2, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %._crit_edge, %5
  %10 = phi double [ %.pre, %._crit_edge ], [ %8, %5 ]
  ret double %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(16) initializes((0, 16)) %1, double noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = tail call noundef signext i8 @uprv_isNaN_77(double noundef %6)
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %8

._crit_edge.i.i:                                  ; preds = %4
  %.pre.i.i = load double, ptr %5, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer17eclipticObliquityEv.exit

8:                                                ; preds = %4
  %9 = load double, ptr %0, align 8, !tbaa !3
  %10 = fadd double %9, 0x42E7F907CA644000
  %11 = fdiv double %10, 8.640000e+07
  store double %11, ptr %5, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer17eclipticObliquityEv.exit

_ZN6icu_7718CalendarAstronomer17eclipticObliquityEv.exit: ; preds = %._crit_edge.i.i, %8
  %12 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %11, %8 ]
  %13 = fadd double %12, 0xC142B42C80000000
  %14 = fdiv double %13, 3.652500e+04
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0xBF8AA1EDB45C4BE9, double 0x4037707570C564F9)
  %16 = fmul double %14, 0xBE865E9F80F29211
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %14, double %15)
  %18 = fmul double %14, 0x3EA0DED40694CE29
  %19 = fmul double %14, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %14, double %17)
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = tail call double @sin(double noundef %21) #16, !tbaa !14
  %23 = tail call double @cos(double noundef %21) #16, !tbaa !14
  %24 = tail call double @sin(double noundef %2) #16, !tbaa !14
  %25 = tail call double @cos(double noundef %2) #16, !tbaa !14
  %26 = tail call double @sin(double noundef %3) #16, !tbaa !14
  %27 = tail call double @cos(double noundef %3) #16, !tbaa !14
  %28 = tail call double @tan(double noundef %3) #16, !tbaa !14
  %29 = fneg double %22
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %24, double %23, double %30)
  %32 = tail call double @atan2(double noundef %31, double noundef %25) #16, !tbaa !14
  %33 = fmul double %22, %27
  %34 = fmul double %24, %33
  %35 = tail call double @llvm.fmuladd.f64(double %26, double %23, double %34)
  %36 = tail call double @asin(double noundef %35) #16, !tbaa !14
  store double %32, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %36, ptr %37, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer17eclipticObliquityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = tail call noundef signext i8 @uprv_isNaN_77(double noundef %3)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load double, ptr %2, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit

5:                                                ; preds = %1
  %6 = load double, ptr %0, align 8, !tbaa !3
  %7 = fadd double %6, 0x42E7F907CA644000
  %8 = fdiv double %7, 8.640000e+07
  store double %8, ptr %2, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit: ; preds = %._crit_edge.i, %5
  %9 = phi double [ %.pre.i, %._crit_edge.i ], [ %8, %5 ]
  %10 = fadd double %9, 0xC142B42C80000000
  %11 = fdiv double %10, 3.652500e+04
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 0xBF8AA1EDB45C4BE9, double 0x4037707570C564F9)
  %13 = fmul double %11, 0xBE865E9F80F29211
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %11, double %12)
  %15 = fmul double %11, 0x3EA0DED40694CE29
  %16 = fmul double %11, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %11, double %14)
  %18 = fmul double %17, 0x3F91DF46A2529D39
  ret double %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = tail call noundef signext i8 @uprv_isNaN_77(double noundef %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.pre = load double, ptr %2, align 8, !tbaa !10
  br label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef signext i8 @uprv_isNaN_77(double noundef %7)
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load double, ptr %6, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit

9:                                                ; preds = %5
  %10 = load double, ptr %0, align 8, !tbaa !3
  %11 = fadd double %10, 0x42E7F907CA644000
  %12 = fdiv double %11, 8.640000e+07
  store double %12, ptr %6, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit: ; preds = %._crit_edge.i, %9
  %13 = phi double [ %.pre.i, %._crit_edge.i ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = fadd double %13, 0xC142AD09C0000000
  %16 = fmul double %15, 0x3F919D9BCDD8AC02
  %17 = fdiv double %16, 0x401921FB54442D18
  %18 = tail call noundef double @uprv_floor_77(double noundef %17)
  %19 = tail call noundef double @llvm.fmuladd.f64(double %18, double 0xC01921FB54442D18, double %16)
  %20 = fadd double %19, 0x4013818B33DDEEE0
  %21 = fadd double %20, 0xC013BDAF8CEE89A2
  %22 = fdiv double %21, 0x401921FB54442D18
  %23 = tail call noundef double @uprv_floor_77(double noundef %22)
  %24 = tail call noundef double @llvm.fmuladd.f64(double %23, double 0xC01921FB54442D18, double %21)
  store double %24, ptr %14, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %25, %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit
  %.0.i.i = phi double [ %24, %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit ], [ %32, %25 ]
  %26 = tail call double @sin(double noundef %.0.i.i) #16, !tbaa !14
  %27 = tail call double @llvm.fmuladd.f64(double %26, double -1.671300e-02, double %.0.i.i)
  %28 = fsub double %27, %24
  %29 = tail call double @cos(double noundef %.0.i.i) #16, !tbaa !14
  %30 = tail call double @llvm.fmuladd.f64(double %29, double -1.671300e-02, double 1.000000e+00)
  %31 = fdiv double %28, %30
  %32 = fsub double %.0.i.i, %31
  %33 = tail call double @uprv_fabs_77(double noundef %28)
  %34 = fcmp ogt double %33, 1.000000e-05
  br i1 %34, label %25, label %_ZN6icu_7718CalendarAstronomer15getSunLongitudeEdRdS1_.exit, !llvm.loop !19

_ZN6icu_7718CalendarAstronomer15getSunLongitudeEdRdS1_.exit: ; preds = %25
  %35 = fmul double %32, 5.000000e-01
  %36 = tail call double @tan(double noundef %35) #16, !tbaa !14
  %37 = fmul double %36, 0x3FF04509C69ED7D5
  %38 = tail call double @atan(double noundef %37) #16, !tbaa !14
  %39 = fmul double %38, 2.000000e+00
  %40 = fadd double %39, 0x4013BDAF8CEE89A2
  %41 = fdiv double %40, 0x401921FB54442D18
  %42 = tail call noundef double @uprv_floor_77(double noundef %41)
  %43 = tail call noundef double @llvm.fmuladd.f64(double %42, double 0xC01921FB54442D18, double %40)
  store double %43, ptr %2, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %._crit_edge, %_ZN6icu_7718CalendarAstronomer15getSunLongitudeEdRdS1_.exit
  %45 = phi double [ %.pre, %._crit_edge ], [ %43, %_ZN6icu_7718CalendarAstronomer15getSunLongitudeEdRdS1_.exit ]
  ret double %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEdRdS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 {
  %5 = fadd double %1, 0xC142AD09C0000000
  %6 = fmul double %5, 0x3F919D9BCDD8AC02
  %7 = fdiv double %6, 0x401921FB54442D18
  %8 = tail call noundef double @uprv_floor_77(double noundef %7)
  %9 = tail call noundef double @llvm.fmuladd.f64(double %8, double 0xC01921FB54442D18, double %6)
  %10 = fadd double %9, 0x4013818B33DDEEE0
  %11 = fadd double %10, 0xC013BDAF8CEE89A2
  %12 = fdiv double %11, 0x401921FB54442D18
  %13 = tail call noundef double @uprv_floor_77(double noundef %12)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double 0xC01921FB54442D18, double %11)
  store double %14, ptr %3, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %15, %4
  %.0.i = phi double [ %14, %4 ], [ %22, %15 ]
  %16 = tail call double @sin(double noundef %.0.i) #16, !tbaa !14
  %17 = tail call double @llvm.fmuladd.f64(double %16, double -1.671300e-02, double %.0.i)
  %18 = fsub double %17, %14
  %19 = tail call double @cos(double noundef %.0.i) #16, !tbaa !14
  %20 = tail call double @llvm.fmuladd.f64(double %19, double -1.671300e-02, double 1.000000e+00)
  %21 = fdiv double %18, %20
  %22 = fsub double %.0.i, %21
  %23 = tail call double @uprv_fabs_77(double noundef %18)
  %24 = fcmp ogt double %23, 1.000000e-05
  br i1 %24, label %15, label %_ZN6icu_77L11trueAnomalyEdd.exit, !llvm.loop !19

_ZN6icu_77L11trueAnomalyEdd.exit:                 ; preds = %15
  %25 = fmul double %22, 5.000000e-01
  %26 = tail call double @tan(double noundef %25) #16, !tbaa !14
  %27 = fmul double %26, 0x3FF04509C69ED7D5
  %28 = tail call double @atan(double noundef %27) #16, !tbaa !14
  %29 = fmul double %28, 2.000000e+00
  %30 = fadd double %29, 0x4013BDAF8CEE89A2
  %31 = fdiv double %30, 0x401921FB54442D18
  %32 = tail call noundef double @uprv_floor_77(double noundef %31)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %32, double 0xC01921FB54442D18, double %30)
  store double %33, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer15WINTER_SOLSTICEEv() local_unnamed_addr #2 align 2 {
  ret double 0x4012D97C7F3321D2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7718CalendarAstronomer9AngleFuncD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7718CalendarAstronomer9AngleFuncD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SunTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6icu_7716SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::SunTimeAngleFunc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716SunTimeAngleFuncE, i64 16), ptr %4, align 8, !tbaa !21
  %5 = invoke noundef double @_ZN6icu_7718CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %1, double noundef 0x4076D3E003AB862B, double noundef 6.000000e+04, i8 noundef signext %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN6icu_7716SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %5

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716SunTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2, double noundef %3, double noundef %4, i8 noundef signext %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i8 %5, 0
  %7 = select i1 %.not, double 0xC01921FB54442D18, double 0.000000e+00
  %8 = fmul double %3, 8.640000e+07
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = fmul double %8, 1.250000e-01
  br label %tailrecurse

tailrecurse:                                      ; preds = %51, %6
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(57) %0)
  %18 = fsub double %2, %17
  %19 = fdiv double %18, 0x401921FB54442D18
  %20 = tail call noundef double @uprv_floor_77(double noundef %19)
  %21 = tail call noundef double @llvm.fmuladd.f64(double %20, double 0xC01921FB54442D18, double %18)
  %22 = fadd double %7, %21
  %23 = fmul double %8, %22
  %24 = fdiv double %23, 0x401921FB54442D18
  %25 = load double, ptr %0, align 8, !tbaa !3
  %26 = tail call double @uprv_ceil_77(double noundef %24)
  %27 = fadd double %25, %26
  store double %27, ptr %0, align 8, !tbaa !3
  %28 = tail call double @uprv_getNaN_77()
  store double %28, ptr %9, align 8, !tbaa !9
  store double %28, ptr %10, align 8, !tbaa !10
  store double %28, ptr %11, align 8, !tbaa !11
  store double %28, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %57, %tailrecurse
  %.038 = phi double [ %24, %tailrecurse ], [ %47, %57 ]
  %.035 = phi double [ %17, %tailrecurse ], [ %32, %57 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(57) %0)
  %33 = fsub double %32, %.035
  %34 = fadd double %33, 0x400921FB54442D18
  %35 = fdiv double %34, 0x401921FB54442D18
  %36 = tail call noundef double @uprv_floor_77(double noundef %35)
  %37 = tail call noundef double @llvm.fmuladd.f64(double %36, double 0xC01921FB54442D18, double %34)
  %38 = fadd double %37, 0xC00921FB54442D18
  %39 = fdiv double %.038, %38
  %40 = tail call double @uprv_fabs_77(double noundef %39)
  %41 = fsub double %2, %32
  %42 = fadd double %41, 0x400921FB54442D18
  %43 = fdiv double %42, 0x401921FB54442D18
  %44 = tail call noundef double @uprv_floor_77(double noundef %43)
  %45 = tail call noundef double @llvm.fmuladd.f64(double %44, double 0xC01921FB54442D18, double %42)
  %46 = fadd double %45, 0xC00921FB54442D18
  %47 = fmul double %40, %46
  %48 = tail call double @uprv_fabs_77(double noundef %47)
  %49 = tail call double @uprv_fabs_77(double noundef %.038)
  %50 = fcmp ule double %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %29
  %52 = tail call double @uprv_ceil_77(double noundef %14)
  %53 = fneg double %52
  %54 = select i1 %.not, double %53, double %52
  %55 = fadd double %25, %54
  store double %55, ptr %0, align 8, !tbaa !3
  %56 = tail call double @uprv_getNaN_77()
  store double %56, ptr %9, align 8, !tbaa !9
  store double %56, ptr %10, align 8, !tbaa !10
  store double %56, ptr %11, align 8, !tbaa !11
  store double %56, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !13
  br label %tailrecurse

57:                                               ; preds = %29
  %58 = load double, ptr %0, align 8, !tbaa !3
  %59 = tail call double @uprv_ceil_77(double noundef %47)
  %60 = fadd double %58, %59
  store double %60, ptr %0, align 8, !tbaa !3
  %61 = tail call double @uprv_getNaN_77()
  store double %61, ptr %9, align 8, !tbaa !9
  store double %61, ptr %10, align 8, !tbaa !10
  store double %61, ptr %11, align 8, !tbaa !11
  store double %61, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !13
  %62 = tail call double @uprv_fabs_77(double noundef %47)
  %63 = fcmp ogt double %62, %4
  br i1 %63, label %29, label %64, !llvm.loop !23

64:                                               ; preds = %57
  %65 = load double, ptr %0, align 8, !tbaa !3
  ret double %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %103

5:                                                ; preds = %1
  %6 = tail call noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef signext i8 @uprv_isNaN_77(double noundef %8)
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load double, ptr %7, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit

10:                                               ; preds = %5
  %11 = load double, ptr %0, align 8, !tbaa !3
  %12 = fadd double %11, 0x42E7F907CA644000
  %13 = fdiv double %12, 8.640000e+07
  store double %13, ptr %7, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit

_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit: ; preds = %._crit_edge.i, %10
  %14 = phi double [ %.pre.i, %._crit_edge.i ], [ %13, %10 ]
  %15 = fadd double %14, 0xC142AD09C0000000
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0x3FCD6FB4CCD0BC8D, double 0x401639A2A09C75E2)
  %17 = fdiv double %16, 0x401921FB54442D18
  %18 = tail call noundef double @uprv_floor_77(double noundef %17)
  %19 = tail call noundef double @llvm.fmuladd.f64(double %18, double 0xC01921FB54442D18, double %16)
  %20 = tail call double @llvm.fmuladd.f64(double %15, double 0xBF5FDB459D100168, double %19)
  %21 = fadd double %20, 0xBFE44BDB3881627C
  %22 = fdiv double %21, 0x401921FB54442D18
  %23 = tail call noundef double @uprv_floor_77(double noundef %22)
  %24 = tail call noundef double @llvm.fmuladd.f64(double %23, double 0xC01921FB54442D18, double %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !10
  %27 = fsub double %19, %26
  %28 = fneg double %24
  %29 = tail call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %28)
  %30 = tail call double @sin(double noundef %29) #16, !tbaa !14
  %31 = fmul double %30, 0x3F96C471A926A187
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !11
  %34 = tail call double @sin(double noundef %33) #16, !tbaa !14
  %35 = fmul double %34, 0x3F6A90B0ABA4FC89
  %36 = fmul double %34, 0x3F7A736889D66DD0
  %37 = fsub double %31, %35
  %38 = fsub double %37, %36
  %39 = fadd double %24, %38
  %40 = tail call double @sin(double noundef %39) #16, !tbaa !14
  %41 = fmul double %40, 0x3FBC1905209A88DE
  %42 = fmul double %39, 2.000000e+00
  %43 = tail call double @sin(double noundef %42) #16, !tbaa !14
  %44 = fmul double %43, 0x3F6E98DF535623B2
  %45 = fadd double %19, %31
  %46 = fadd double %45, %41
  %47 = fsub double %46, %35
  %48 = fadd double %44, %47
  %49 = fsub double %48, %26
  %50 = fmul double %49, 2.000000e+00
  %51 = tail call double @sin(double noundef %50) #16, !tbaa !14
  %52 = fmul double %51, 0x3F8787CEEAB4C1CA
  %53 = fadd double %52, %48
  %54 = tail call double @llvm.fmuladd.f64(double %15, double 0xBF4E48EB230F0FE5, double 0x40163C779EFC0D54)
  %55 = fdiv double %54, 0x401921FB54442D18
  %56 = tail call noundef double @uprv_floor_77(double noundef %55)
  %57 = tail call noundef double @llvm.fmuladd.f64(double %56, double 0xC01921FB54442D18, double %54)
  %58 = load double, ptr %32, align 8, !tbaa !11
  %59 = tail call double @sin(double noundef %58) #16, !tbaa !14
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 0xBF66E05A695F8191, double %57)
  %61 = fsub double %53, %60
  %62 = tail call double @sin(double noundef %61) #16, !tbaa !14
  %63 = tail call double @cos(double noundef %61) #16, !tbaa !14
  %64 = fmul double %62, 0x3FEFDEFD3FC184D3
  %65 = tail call double @atan2(double noundef %64, double noundef %63) #16, !tbaa !14
  %66 = fadd double %60, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %66, ptr %67, align 8, !tbaa !12
  %68 = fmul double %62, 0x3FB6F575B9F2C24F
  %69 = tail call double @asin(double noundef %68) #16, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load double, ptr %7, align 8, !tbaa !9
  %72 = tail call noundef signext i8 @uprv_isNaN_77(double noundef %71)
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %73

._crit_edge.i.i.i:                                ; preds = %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit
  %.pre.i.i.i = load double, ptr %7, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd.exit

73:                                               ; preds = %_ZN6icu_7718CalendarAstronomer12getJulianDayEv.exit
  %74 = load double, ptr %0, align 8, !tbaa !3
  %75 = fadd double %74, 0x42E7F907CA644000
  %76 = fdiv double %75, 8.640000e+07
  store double %76, ptr %7, align 8, !tbaa !9
  br label %_ZN6icu_7718CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd.exit

_ZN6icu_7718CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd.exit: ; preds = %._crit_edge.i.i.i, %73
  %77 = phi double [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %76, %73 ]
  %78 = fadd double %77, 0xC142B42C80000000
  %79 = fdiv double %78, 3.652500e+04
  %80 = tail call double @llvm.fmuladd.f64(double %79, double 0xBF8AA1EDB45C4BE9, double 0x4037707570C564F9)
  %81 = fmul double %79, 0xBE865E9F80F29211
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %79, double %80)
  %83 = fmul double %79, 0x3EA0DED40694CE29
  %84 = fmul double %79, %83
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %79, double %82)
  %86 = fmul double %85, 0x3F91DF46A2529D39
  %87 = tail call double @sin(double noundef %86) #16, !tbaa !14
  %88 = tail call double @cos(double noundef %86) #16, !tbaa !14
  %89 = tail call double @sin(double noundef %66) #16, !tbaa !14
  %90 = tail call double @cos(double noundef %66) #16, !tbaa !14
  %91 = tail call double @sin(double noundef %69) #16, !tbaa !14
  %92 = tail call double @cos(double noundef %69) #16, !tbaa !14
  %93 = tail call double @tan(double noundef %69) #16, !tbaa !14
  %94 = fneg double %87
  %95 = fmul double %93, %94
  %96 = tail call double @llvm.fmuladd.f64(double %89, double %88, double %95)
  %97 = tail call double @atan2(double noundef %96, double noundef %90) #16, !tbaa !14
  %98 = fmul double %87, %92
  %99 = fmul double %89, %98
  %100 = tail call double @llvm.fmuladd.f64(double %91, double %88, double %99)
  %101 = tail call double @asin(double noundef %100) #16, !tbaa !14
  store double %97, ptr %70, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %101, ptr %102, align 8, !tbaa !17
  store i8 1, ptr %2, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %_ZN6icu_7718CalendarAstronomer20eclipticToEquatorialERNS0_10EquatorialEdd.exit, %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %104
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = fsub double %4, %6
  %8 = fdiv double %7, 0x401921FB54442D18
  %9 = tail call noundef double @uprv_floor_77(double noundef %8)
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double 0xC01921FB54442D18, double %7)
  ret double %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer8NEW_MOONEv() local_unnamed_addr #2 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717MoonTimeAngleFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6icu_7717MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7718CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MoonTimeAngleFunc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717MoonTimeAngleFuncE, i64 16), ptr %4, align 8, !tbaa !21
  %5 = load double, ptr %1, align 8, !tbaa !24
  %6 = invoke noundef double @_ZN6icu_7718CalendarAstronomer11timeOfAngleERNS0_9AngleFuncEddda(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5, double noundef 0x403D87D4ABCB41D5, double noundef 6.000000e+04, i8 noundef signext %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZN6icu_7717MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7717MoonTimeAngleFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9
}

declare double @uprv_ceil_77(double noundef) local_unnamed_addr #1

declare double @uprv_fabs_77(double noundef) local_unnamed_addr #1

declare double @uprv_getNaN_77() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_7718CalendarAstronomer8Ecliptic8toStringEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::UnicodeString") align 8 captures(none) initializes((0, 10)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_7718CalendarAstronomer10Equatorial8toStringEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::UnicodeString") align 8 captures(none) initializes((0, 10)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 11, ptr noundef nonnull @_ZL22calendar_astro_cleanupv)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 7, ptr %1, align 4, !tbaa !27
  br label %20

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7713CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %9 unwind label %18

9:                                                ; preds = %8
  store ptr %6, ptr %0, align 8, !tbaa !29
  %10 = load i32, ptr %1, align 4, !tbaa !27
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %14

.thread:                                          ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !29
  %12 = load i32, ptr %1, align 4, !tbaa !27
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %20, label %.thread13

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %.thread13

.thread13:                                        ; preds = %.thread, %14
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %19

20:                                               ; preds = %.thread, %9, %.thread13, %4
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL22calendar_astro_cleanupv() #2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL6ccLock)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread

9:                                                ; preds = %6
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 11, ptr noundef nonnull @_ZL22calendar_astro_cleanupv)
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_7713CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %17

13:                                               ; preds = %12
  store ptr %10, ptr %0, align 8, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread, label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit

.thread.i:                                        ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !29
  %16 = load i32, ptr %2, align 4, !tbaa !27
  br label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #16
  resume { ptr, i32 } %18

_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit: ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.pre.pre = load i32, ptr %2, align 4, !tbaa !27
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10

_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10: ; preds = %.thread.i, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit
  %.sink12.in = phi i32 [ %16, %.thread.i ], [ %.pre.pre, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit ]
  %.sink12 = icmp sgt i32 %.sink12.in, 0
  tail call void @llvm.assume(i1 %.sink12)
  br label %.sink.split

_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread: ; preds = %13, %6
  %22 = phi ptr [ %7, %6 ], [ %10, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call i32 @uhash_igeti_77(ptr noundef %24, i32 noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread
  %.0.ph = phi i32 [ %25, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread ], [ 0, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10 ]
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL6ccLock)
  br label %26

26:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

declare i32 @uhash_igeti_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL6ccLock)
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread

10:                                               ; preds = %7
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 11, ptr noundef nonnull @_ZL22calendar_astro_cleanupv)
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7713CalendarCacheC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %18

14:                                               ; preds = %13
  store ptr %11, ptr %0, align 8, !tbaa !29
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread, label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit

.thread.i:                                        ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !29
  %17 = load i32, ptr %3, align 4, !tbaa !27
  br label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #16
  resume { ptr, i32 } %19

_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit: ; preds = %14
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !27
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10

_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10: ; preds = %.thread.i, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit
  %.sink12.in = phi i32 [ %17, %.thread.i ], [ %.pre.pre, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit ]
  %.sink12 = icmp sgt i32 %.sink12.in, 0
  tail call void @llvm.assume(i1 %.sink12)
  br label %.sink.split

_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread: ; preds = %14, %7
  %23 = phi ptr [ %8, %7 ], [ %11, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 @uhash_iputi_77(ptr noundef %25, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread10, %_ZN6icu_7713CalendarCache11createCacheEPPS0_R10UErrorCode.exit.thread
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL6ccLock)
  br label %27

27:                                               ; preds = %.sink.split, %4
  ret void
}

declare i32 @uhash_iputi_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CalendarCacheC2EiR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713CalendarCacheE, i64 16), ptr %0, align 8, !tbaa !21
  %4 = tail call ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, i32 noundef %1, ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !32
  ret void
}

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashLong_77(ptr) #1

declare signext i8 @uhash_compareLong_77(ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CalendarCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713CalendarCacheE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CalendarCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6icu_7713CalendarCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7716SunTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57) %1)
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_7717MoonTimeAngleFunc4evalERNS_18CalendarAstronomerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7718CalendarAstronomer15getMoonPositionEv(ptr noundef nonnull align 8 dereferenceable(57) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = fsub double %5, %7
  %9 = fdiv double %8, 0x401921FB54442D18
  %10 = tail call noundef double @uprv_floor_77(double noundef %9)
  %11 = tail call noundef double @llvm.fmuladd.f64(double %10, double 0xC01921FB54442D18, double %8)
  ret double %11
}

declare signext i8 @uprv_isNaN_77(double noundef) local_unnamed_addr #1

declare double @uprv_floor_77(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7718CalendarAstronomerE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !6, i64 56}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6icu_7718CalendarAstronomer10EquatorialE", !5, i64 0, !5, i64 8}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !6, i64 56}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!8, !5, i64 0}
!17 = !{!8, !5, i64 8}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN6icu_7718CalendarAstronomer7MoonAgeE", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS10UErrorCode", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !31, i64 0}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN6icu_7713CalendarCacheE", !34, i64 8}
!34 = !{!"p1 _ZTS10UHashtable", !31, i64 0}
