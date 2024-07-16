target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1MMUTracker = type <{ double, double, [64 x %class.G1MMUTrackerElem], i32, i32, i32, [4 x i8] }>
%class.G1MMUTrackerElem = type { double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN16G1MMUTrackerElemC2Ev = comdat any

$_ZNK12G1MMUTracker10trim_indexEi = comdat any

$_ZNK16G1MMUTrackerElem8end_timeEv = comdat any

$_ZNK16G1MMUTrackerElem10start_timeEv = comdat any

$_ZNK16G1MMUTrackerElem8durationEv = comdat any

$_ZN16G1MMUTrackerElemC2Edd = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZNK12G1MMUTracker11max_gc_timeEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/gc/g1/g1MMUTracker.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(_no_entries == 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"should have no entries in the array\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"MMU: %.1lfms (%.1lfms/%.1lfms)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"MMU target violated: %.1lfms (%.1lfms/%.1lfms)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1MMUTracker.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12G1MMUTrackerC1Edd = hidden unnamed_addr alias void (ptr, double, double), ptr @_ZN12G1MMUTrackerC2Edd

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
define hidden void @_ZN12G1MMUTrackerC2Edd(ptr noundef nonnull align 8 dereferenceable(1052) %0, double noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1MMUTracker, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.G1MMUTracker, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.G1MMUTracker, ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %13, i64 64
  br label %15

15:                                               ; preds = %15, %3
  %16 = phi ptr [ %13, %3 ], [ %17, %15 ]
  call void @_ZN16G1MMUTrackerElemC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.G1MMUTracker, ptr %7, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.G1MMUTracker, ptr %7, i32 0, i32 4
  %22 = getelementptr inbounds %class.G1MMUTracker, ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = call noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %7, i32 noundef %24)
  store i32 %25, ptr %21, align 4
  %26 = getelementptr inbounds %class.G1MMUTracker, ptr %7, i32 0, i32 5
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MMUTrackerElemC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 64
  %7 = srem i32 %6, 64
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12G1MMUTracker22remove_expired_entriesEd(ptr noundef nonnull align 8 dereferenceable(1052) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  store double %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %35, %2
  %12 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %16, i64 0, i64 %19
  %21 = call noundef double @_ZNK16G1MMUTrackerElem8end_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load double, ptr %5, align 8
  %23 = fsub double %21, %22
  %24 = fcmp olt double %23, 0x3E7AD7F29ABCAF48
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = call noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %6, i32 noundef %28)
  %30 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  br label %35

34:                                               ; preds = %15
  br label %44

35:                                               ; preds = %25
  br label %11, !llvm.loop !6

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %class.G1MMUTracker, ptr %6, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.4, ptr noundef @.str.5) #6
  unreachable

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK16G1MMUTrackerElem8end_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12G1MMUTracker17calculate_gc_timeEd(ptr noundef nonnull align 8 dereferenceable(1052) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds %class.G1MMUTracker, ptr %10, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  store double %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %class.G1MMUTracker, ptr %10, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.G1MMUTracker, ptr %10, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = call noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %10, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds %class.G1MMUTracker, ptr %10, i32 0, i32 2
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef double @_ZNK16G1MMUTrackerElem8end_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load double, ptr %6, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef double @_ZNK16G1MMUTrackerElem10start_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load double, ptr %6, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef double @_ZNK16G1MMUTrackerElem8durationEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load double, ptr %5, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %5, align 8
  br label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef double @_ZNK16G1MMUTrackerElem8end_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load double, ptr %6, align 8
  %48 = fsub double %46, %47
  %49 = load double, ptr %5, align 8
  %50 = fadd double %49, %48
  store double %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %15, !llvm.loop !8

56:                                               ; preds = %15
  %57 = load double, ptr %5, align 8
  ret double %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK16G1MMUTrackerElem10start_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK16G1MMUTrackerElem8durationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12G1MMUTracker9add_pauseEdd(ptr noundef nonnull align 8 dereferenceable(1052) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.G1MMUTrackerElem, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %6, align 8
  call void @_ZN12G1MMUTracker22remove_expired_entriesEd(ptr noundef nonnull align 8 dereferenceable(1052) %9, double noundef %10)
  %11 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = call noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %9, i32 noundef %17)
  %19 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = call noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %9, i32 noundef %22)
  %24 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 4
  store i32 %23, ptr %24, align 4
  br label %34

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = call noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %9, i32 noundef %28)
  %30 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 3
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %25, %14
  %35 = load double, ptr %5, align 8
  %36 = load double, ptr %6, align 8
  call void @_ZN16G1MMUTrackerElemC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %35, double noundef %36)
  %37 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 2
  %38 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %37, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 16, i1 false)
  %42 = load double, ptr %6, align 8
  %43 = call noundef double @_ZN12G1MMUTracker17calculate_gc_timeEd(ptr noundef nonnull align 8 dereferenceable(1052) %9, double noundef %42)
  store double %43, ptr %8, align 8
  %44 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %8, align 8
  %47 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  call void @_ZN11G1MMUTracer10report_mmuEddd(double noundef %45, double noundef %46, double noundef %48)
  %49 = load double, ptr %8, align 8
  %50 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %49, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %34
  %54 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %65

56:                                               ; preds = %53
  %57 = load double, ptr %8, align 8
  %58 = fmul double %57, 1.000000e+03
  %59 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 1.000000e+03
  %62 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, double noundef %58, double noundef %61, double noundef %64)
  br label %65

65:                                               ; preds = %56, %55
  br label %79

66:                                               ; preds = %34
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %78

69:                                               ; preds = %66
  %70 = load double, ptr %8, align 8
  %71 = fmul double %70, 1.000000e+03
  %72 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 1.000000e+03
  %75 = getelementptr inbounds %class.G1MMUTracker, ptr %9, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.7, double noundef %71, double noundef %74, double noundef %77)
  br label %78

78:                                               ; preds = %69, %68
  br label %79

79:                                               ; preds = %78, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1MMUTrackerElemC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %7, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %class.G1MMUTrackerElem, ptr %7, i32 0, i32 1
  store double %10, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN11G1MMUTracer10report_mmuEddd(double noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK12G1MMUTracker8when_secEdd(ptr noundef nonnull align 8 dereferenceable(1052) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load double, ptr %7, align 8
  %17 = call noundef double @_ZNK12G1MMUTracker11max_gc_timeEv(ptr noundef nonnull align 8 dereferenceable(1052) %15)
  %18 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %16, double noundef %17)
  store double %18, ptr %7, align 8
  %19 = call noundef double @_ZNK12G1MMUTracker11max_gc_timeEv(ptr noundef nonnull align 8 dereferenceable(1052) %15)
  %20 = load double, ptr %7, align 8
  %21 = fsub double %19, %20
  store double %21, ptr %8, align 8
  %22 = load double, ptr %6, align 8
  %23 = load double, ptr %7, align 8
  %24 = fadd double %22, %23
  %25 = getelementptr inbounds %class.G1MMUTracker, ptr %15, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fsub double %24, %26
  store double %27, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %71, %3
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds %class.G1MMUTracker, ptr %15, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.G1MMUTracker, ptr %15, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call noundef i32 @_ZNK12G1MMUTracker10trim_indexEi(ptr noundef nonnull align 8 dereferenceable(1052) %15, i32 noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = getelementptr inbounds %class.G1MMUTracker, ptr %15, i32 0, i32 2
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x %class.G1MMUTrackerElem], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef double @_ZNK16G1MMUTrackerElem8end_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load double, ptr %9, align 8
  %46 = fcmp ole double %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  br label %74

48:                                               ; preds = %33
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef double @_ZNK16G1MMUTrackerElem8end_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef double @_ZNK16G1MMUTrackerElem10start_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load double, ptr %9, align 8
  %54 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %52, double noundef %53)
  %55 = fsub double %50, %54
  store double %55, ptr %13, align 8
  %56 = load double, ptr %13, align 8
  %57 = load double, ptr %8, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef double @_ZNK16G1MMUTrackerElem8end_timeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load double, ptr %8, align 8
  %63 = fsub double %61, %62
  store double %63, ptr %14, align 8
  %64 = load double, ptr %14, align 8
  %65 = load double, ptr %9, align 8
  %66 = fsub double %64, %65
  store double %66, ptr %4, align 8
  br label %75

67:                                               ; preds = %48
  %68 = load double, ptr %13, align 8
  %69 = load double, ptr %8, align 8
  %70 = fsub double %69, %68
  store double %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %28, !llvm.loop !9

74:                                               ; preds = %47, %28
  store double 0.000000e+00, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %59
  %76 = load double, ptr %4, align 8
  ret double %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK12G1MMUTracker11max_gc_timeEv(ptr noundef nonnull align 8 dereferenceable(1052) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MMUTracker, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1MMUTracker.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
