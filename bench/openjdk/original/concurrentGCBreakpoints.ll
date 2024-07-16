target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MutexUnlocker = type <{ ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN13MonitorLocker10notify_allEv = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN13MutexUnlockerD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN23ConcurrentGCBreakpoints7_run_toE = hidden global ptr null, align 8
@_ZN23ConcurrentGCBreakpoints10_want_idleE = hidden global i8 0, align 1
@_ZN23ConcurrentGCBreakpoints11_is_stoppedE = hidden global i8 0, align 1
@_ZN23ConcurrentGCBreakpoints8_is_idleE = hidden global i8 1, align 1
@ConcurrentGCBreakpoints_lock = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"acquire_control\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"run_to_idle\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"release_control\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"run_to %s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"run_to requesting collection %s\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"run_to missed %s\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"run_to stopped at %s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"unmatched breakpoint %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"matched breakpoint %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"resumed from breakpoint\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Concurrent cycle completed without reaching breakpoint %s\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_concurrentGCBreakpoints.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints19reset_request_stateEv() #1 align 2 {
  store ptr null, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  store i8 0, ptr @_ZN23ConcurrentGCBreakpoints10_want_idleE, align 1
  store i8 0, ptr @_ZN23ConcurrentGCBreakpoints11_is_stoppedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv() #1 align 2 {
  %1 = load ptr, ptr @ConcurrentGCBreakpoints_lock, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ConcurrentGCBreakpoints13is_controlledEv() #1 align 2 {
  %1 = load i8, ptr @_ZN23ConcurrentGCBreakpoints10_want_idleE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @_ZN23ConcurrentGCBreakpoints11_is_stoppedE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ true, %3 ], [ true, %0 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints16run_to_idle_implEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.MonitorLocker, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv()
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 0)
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str)
  br label %12

12:                                               ; preds = %11, %10
  br label %18

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %12
  call void @_ZN23ConcurrentGCBreakpoints19reset_request_stateEv()
  store i8 1, ptr @_ZN23ConcurrentGCBreakpoints10_want_idleE, align 1
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i8, ptr @_ZN23ConcurrentGCBreakpoints8_is_idleE, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0)
  br label %19, !llvm.loop !6

25:                                               ; preds = %19
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.MonitorLocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MonitorLocker, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %15 = load i64, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ %12, %9 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints15acquire_controlEv() #1 align 2 {
  call void @_ZN23ConcurrentGCBreakpoints16run_to_idle_implEb(i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints15release_controlEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv()
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef 0)
  %3 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %6

5:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.5)
  br label %6

6:                                                ; preds = %5, %4
  call void @_ZN23ConcurrentGCBreakpoints19reset_request_stateEv()
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints11run_to_idleEv() #1 align 2 {
  call void @_ZN23ConcurrentGCBreakpoints16run_to_idle_implEb(i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ConcurrentGCBreakpoints6run_toEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.MonitorLocker, align 8
  %5 = alloca %class.MutexUnlocker, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv()
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %7, i32 noundef 0)
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  call void @_ZN23ConcurrentGCBreakpoints19reset_request_stateEv()
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %14 = load i8, ptr @_ZN23ConcurrentGCBreakpoints8_is_idleE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv()
  call void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %22, i32 noundef 0)
  %23 = call noundef ptr @_ZN8Universe4heapEv()
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 10)
  call void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #5
  br label %27

27:                                               ; preds = %21, %12
  br label %28

28:                                               ; preds = %50, %27
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr @_ZN23ConcurrentGCBreakpoints10_want_idleE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %51

38:                                               ; preds = %29
  %39 = load i8, ptr @_ZN23ConcurrentGCBreakpoints11_is_stoppedE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %43
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %51

47:                                               ; preds = %38
  %48 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %28, !llvm.loop !8

51:                                               ; preds = %46, %37
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #5
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints2atEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv()
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8, %1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  store i32 1, ptr %4, align 4
  br label %35

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  store ptr null, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  store i8 1, ptr @_ZN23ConcurrentGCBreakpoints11_is_stoppedE, align 1
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %25

25:                                               ; preds = %28, %24
  %26 = load i8, ptr @_ZN23ConcurrentGCBreakpoints11_is_stoppedE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0)
  br label %25, !llvm.loop !9

30:                                               ; preds = %25
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12)
  br label %34

34:                                               ; preds = %33, %32
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %18
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints21notify_active_to_idleEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv()
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  store ptr null, ptr @_ZN23ConcurrentGCBreakpoints7_run_toE, align 8
  store i8 1, ptr @_ZN23ConcurrentGCBreakpoints10_want_idleE, align 1
  br label %11

11:                                               ; preds = %10, %0
  store i8 1, ptr @_ZN23ConcurrentGCBreakpoints8_is_idleE, align 1
  %12 = call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv()
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ConcurrentGCBreakpoints21notify_idle_to_activeEv() #1 align 2 {
  store i8 0, ptr @_ZN23ConcurrentGCBreakpoints8_is_idleE, align 1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 11, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #3

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_11ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_concurrentGCBreakpoints.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
