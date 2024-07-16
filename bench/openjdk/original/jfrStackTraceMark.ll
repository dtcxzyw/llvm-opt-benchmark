target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrStackTraceMark = type { ptr, i64, i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZNK14JfrThreadLocal22has_cached_stack_traceEv = comdat any

$_ZNK14JfrThreadLocal21cached_stack_trace_idEv = comdat any

$_ZNK14JfrThreadLocal23cached_stack_trace_hashEv = comdat any

$_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm = comdat any

$_ZN15JfrEventSetting14has_stacktraceE10JfrEventId = comdat any

$_ZN14JfrThreadLocal24clear_cached_stack_traceEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrStackTraceMark.cpp, ptr null }]

@_ZN17JfrStackTraceMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JfrStackTraceMarkC2Ev
@_ZN17JfrStackTraceMarkC1EP6Thread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17JfrStackTraceMarkC2EP6Thread
@_ZN17JfrStackTraceMarkC1E10JfrEventId = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN17JfrStackTraceMarkC2E10JfrEventId
@_ZN17JfrStackTraceMarkC1E10JfrEventIdP6Thread = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN17JfrStackTraceMarkC2E10JfrEventIdP6Thread
@_ZN17JfrStackTraceMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JfrStackTraceMarkD2Ev

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
define hidden void @_ZN17JfrStackTraceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrStackTraceMark, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.JfrStackTraceMark, ptr %4, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrStackTraceMark, ptr %4, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrStackTraceMark, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %15)
  %17 = getelementptr inbounds %class.JfrStackTraceMark, ptr %4, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i64 @_ZNK14JfrThreadLocal23cached_stack_trace_hashEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  %20 = getelementptr inbounds %class.JfrStackTraceMark, ptr %4, i32 0, i32 2
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZN6Thread7currentEv()
  %24 = call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %23, i32 noundef 0, i64 noundef -1)
  call void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %22, i64 noundef %24, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrThreadLocal23cached_stack_trace_hashEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 15
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 16
  store i64 %10, ptr %11, align 8
  ret void
}

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %17)
  %19 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK14JfrThreadLocal23cached_stack_trace_hashEv(ptr noundef nonnull align 8 dereferenceable(195) %20)
  %22 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 2
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %25, i32 noundef 0, i64 noundef -1)
  call void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %24, i64 noundef %26, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkC2E10JfrEventId(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef %10)
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN6Thread7currentEv()
  %14 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %21)
  %23 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNK14JfrThreadLocal23cached_stack_trace_hashEv(ptr noundef nonnull align 8 dereferenceable(195) %24)
  %26 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 2
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.JfrStackTraceMark, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %30, i32 noundef 0, i64 noundef -1)
  call void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %28, i64 noundef %31, i64 noundef 0)
  br label %32

32:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkC2E10JfrEventIdP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef %12)
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %23)
  %25 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK14JfrThreadLocal23cached_stack_trace_hashEv(ptr noundef nonnull align 8 dereferenceable(195) %26)
  %28 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 2
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.JfrStackTraceMark, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %32, i32 noundef 0, i64 noundef -1)
  call void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %30, i64 noundef %33, i64 noundef 0)
  br label %34

34:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrStackTraceMark, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrStackTraceMark, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  %11 = getelementptr inbounds %class.JfrStackTraceMark, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.JfrStackTraceMark, ptr %3, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  call void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %10, i64 noundef %12, i64 noundef %14)
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.JfrStackTraceMark, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.JfrStackTraceMark, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %21)
  call void @_ZN14JfrThreadLocal24clear_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %22)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal24clear_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrStackTraceMark.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
