target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN2os5is_MPEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_ = comdat any

$_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceE12microsecondsEv = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZmiIllE7PairRepIT_T0_ERKS3_S5_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

$_ZN7PairRepIllEpLERKS0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"spins = %u\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"yields = %u\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"sleep = %lu usecs\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"no waiting\00", align 1
@_ZN2os16_processor_countE = external global i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spinYield.cpp, ptr null }]

@_ZN9SpinYieldC1Ejjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN9SpinYieldC2Ejjj

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SpinYieldC2Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.SpinYield, ptr %9, i32 0, i32 0
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.SpinYield, ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.SpinYield, ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.SpinYield, ptr %9, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZN2os5is_MPEv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 0, %17 ]
  store i32 %19, ptr %13, align 8
  %20 = getelementptr inbounds %class.SpinYield, ptr %9, i32 0, i32 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %class.SpinYield, ptr %9, i32 0, i32 5
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os5is_MPEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %2 = icmp ne i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInterval, align 8
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.SpinYield, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.SpinYield, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.SpinYield, ptr %6, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  call void @_ZN2os11naked_yieldEv()
  br label %45

16:                                               ; preds = %1
  %17 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %18 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.Representation, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %17, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %17, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.SpinYield, ptr %6, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %27)
  %28 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %29 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %class.Representation, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %28, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %28, 1
  store i64 %35, ptr %34, align 8
  %36 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %37 = getelementptr inbounds %class.TimeInterval, ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %class.Representation, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %36, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %36, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds %class.SpinYield, ptr %6, i32 0, i32 0
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %45

45:                                               ; preds = %16, %12
  ret void
}

declare void @_ZN2os11naked_yieldEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %5
}

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Representation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  call void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9SpinYield6reportEP12outputStream(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr @.str, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.SpinYield, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZL15print_separatorP12outputStreamPKc(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.SpinYield, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4, i32 noundef %18)
  br label %19

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds %class.SpinYield, ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZL15print_separatorP12outputStreamPKc(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.SpinYield, ptr %7, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.5, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds %class.SpinYield, ptr %7, i32 0, i32 0
  %32 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZL15print_separatorP12outputStreamPKc(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.SpinYield, ptr %7, i32 0, i32 0
  %40 = call noundef i64 @_ZNK14RepresentationI29CompositeElapsedCounterSourceE12microsecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.6, i64 noundef %40)
  br label %41

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.7)
  br label %47

47:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15print_separatorP12outputStreamPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8, ptr noundef %6)
  ret ptr @.str.9
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.PairRep, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14RepresentationI29CompositeElapsedCounterSourceE12microsecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZN29CompositeElapsedCounterSource12microsecondsE7PairRepIllE(i64 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv()
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  ret void
}

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = call { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.PairRep, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

declare noundef i64 @_ZN29CompositeElapsedCounterSource12microsecondsE7PairRepIllE(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_spinYield.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
